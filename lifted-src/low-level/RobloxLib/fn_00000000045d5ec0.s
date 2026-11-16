; instruction-faithful ARM64 fallback for RobloxLib::function_45d5ec0
0x00000000045d5ec0: ldr        x8, [x0, #0x10]
0x00000000045d5ec4: and        x8, x8, #0xfffffffffffffffc
0x00000000045d5ec8: ldrsb      x9, [x8, #0x17]
0x00000000045d5ecc: tbnz       x9, #0x3f, #0x45d5f04
0x00000000045d5ed0: mov        x10, x9
0x00000000045d5ed4: cbz        x10, #0x45d5f0c
0x00000000045d5ed8: ldr        x8, [x8, #8]
0x00000000045d5edc: cmp        w9, #0
0x00000000045d5ee0: csel       x8, x8, x9, lt
0x00000000045d5ee4: clz        w9, w8
0x00000000045d5ee8: add        w9, w9, w9, lsl #3
0x00000000045d5eec: mov        w10, #0x160
0x00000000045d5ef0: sub        w9, w10, w9
0x00000000045d5ef4: lsr        w9, w9, #6
0x00000000045d5ef8: add        x8, x8, x9
0x00000000045d5efc: add        x1, x8, #1
0x00000000045d5f00: b          #0x45d5f10
0x00000000045d5f04: ldr        x10, [x8, #8]
0x00000000045d5f08: cbnz       x10, #0x45d5ed8
0x00000000045d5f0c: mov        x1, #0
0x00000000045d5f10: add        x2, x0, #0x18
0x00000000045d5f14: b          #0x466ca28
