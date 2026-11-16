; instruction-faithful ARM64 fallback for RobloxLib::function_45d0cd0
0x00000000045d0cd0: ldr        x8, [x0, #0x10]
0x00000000045d0cd4: and        x8, x8, #0xfffffffffffffffc
0x00000000045d0cd8: ldrsb      x9, [x8, #0x17]
0x00000000045d0cdc: tbnz       x9, #0x3f, #0x45d0d14
0x00000000045d0ce0: mov        x10, x9
0x00000000045d0ce4: cbz        x10, #0x45d0d1c
0x00000000045d0ce8: ldr        x8, [x8, #8]
0x00000000045d0cec: cmp        w9, #0
0x00000000045d0cf0: csel       x8, x8, x9, lt
0x00000000045d0cf4: clz        w9, w8
0x00000000045d0cf8: add        w9, w9, w9, lsl #3
0x00000000045d0cfc: mov        w10, #0x160
0x00000000045d0d00: sub        w9, w10, w9
0x00000000045d0d04: lsr        w9, w9, #6
0x00000000045d0d08: add        x8, x8, x9
0x00000000045d0d0c: add        x1, x8, #1
0x00000000045d0d10: b          #0x45d0d20
0x00000000045d0d14: ldr        x10, [x8, #8]
0x00000000045d0d18: cbnz       x10, #0x45d0ce8
0x00000000045d0d1c: mov        x1, #0
0x00000000045d0d20: ldr        x8, [x0, #0x18]
0x00000000045d0d24: and        x8, x8, #0xfffffffffffffffc
0x00000000045d0d28: ldrsb      x9, [x8, #0x17]
0x00000000045d0d2c: tbnz       x9, #0x3f, #0x45d0d6c
0x00000000045d0d30: mov        x10, x9
0x00000000045d0d34: cbz        x10, #0x45d0d64
0x00000000045d0d38: ldr        x8, [x8, #8]
0x00000000045d0d3c: cmp        w9, #0
0x00000000045d0d40: csel       x8, x8, x9, lt
0x00000000045d0d44: clz        w9, w8
0x00000000045d0d48: add        w9, w9, w9, lsl #3
0x00000000045d0d4c: mov        w10, #0x160
0x00000000045d0d50: sub        w9, w10, w9
0x00000000045d0d54: lsr        w9, w9, #6
0x00000000045d0d58: add        x8, x1, x8
0x00000000045d0d5c: add        x8, x8, x9
0x00000000045d0d60: add        x1, x8, #1
0x00000000045d0d64: add        x2, x0, #0x20
0x00000000045d0d68: b          #0x466ca28
0x00000000045d0d6c: ldr        x10, [x8, #8]
0x00000000045d0d70: cbnz       x10, #0x45d0d38
0x00000000045d0d74: b          #0x45d0d64
