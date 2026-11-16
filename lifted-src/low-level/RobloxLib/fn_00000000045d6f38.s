; instruction-faithful ARM64 fallback for RobloxLib::function_45d6f38
0x00000000045d6f38: ldr        x8, [x0, #0x10]
0x00000000045d6f3c: and        x8, x8, #0xfffffffffffffffc
0x00000000045d6f40: ldrsb      x9, [x8, #0x17]
0x00000000045d6f44: tbnz       x9, #0x3f, #0x45d6f7c
0x00000000045d6f48: mov        x10, x9
0x00000000045d6f4c: cbz        x10, #0x45d6f84
0x00000000045d6f50: ldr        x8, [x8, #8]
0x00000000045d6f54: cmp        w9, #0
0x00000000045d6f58: csel       x8, x8, x9, lt
0x00000000045d6f5c: clz        w9, w8
0x00000000045d6f60: add        w9, w9, w9, lsl #3
0x00000000045d6f64: mov        w10, #0x160
0x00000000045d6f68: sub        w9, w10, w9
0x00000000045d6f6c: lsr        w9, w9, #6
0x00000000045d6f70: add        x8, x8, x9
0x00000000045d6f74: add        x8, x8, #1
0x00000000045d6f78: b          #0x45d6f88
0x00000000045d6f7c: ldr        x10, [x8, #8]
0x00000000045d6f80: cbnz       x10, #0x45d6f50
0x00000000045d6f84: mov        x8, #0
0x00000000045d6f88: ldrb       w9, [x0, #0x18]
0x00000000045d6f8c: add        x10, x8, #2
0x00000000045d6f90: cmp        w9, #0
0x00000000045d6f94: csel       x8, x10, x8, ne
0x00000000045d6f98: ldrb       w9, [x0, #0x19]
0x00000000045d6f9c: add        x10, x8, #2
0x00000000045d6fa0: cmp        w9, #0
0x00000000045d6fa4: csel       x1, x10, x8, ne
0x00000000045d6fa8: add        x2, x0, #0x1c
0x00000000045d6fac: b          #0x466ca28
0x00000000045d6fb0: mov        x0, x1
0x00000000045d6fb4: b          #0x45d6fb8
