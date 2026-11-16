; instruction-faithful ARM64 fallback for RobloxLib::function_4673f54
0x0000000004673f54: ldr        x8, [x0, #0x10]
0x0000000004673f58: and        x8, x8, #0xfffffffffffffffc
0x0000000004673f5c: ldrsb      x9, [x8, #0x17]
0x0000000004673f60: tbnz       x9, #0x3f, #0x4673f98
0x0000000004673f64: mov        x10, x9
0x0000000004673f68: cbz        x10, #0x4673fa0
0x0000000004673f6c: ldr        x8, [x8, #8]
0x0000000004673f70: cmp        w9, #0
0x0000000004673f74: csel       x8, x8, x9, lt
0x0000000004673f78: clz        w9, w8
0x0000000004673f7c: add        w9, w9, w9, lsl #3
0x0000000004673f80: mov        w10, #0x160
0x0000000004673f84: sub        w9, w10, w9
0x0000000004673f88: lsr        w9, w9, #6
0x0000000004673f8c: add        x8, x8, x9
0x0000000004673f90: add        x1, x8, #1
0x0000000004673f94: b          #0x4673fa4
0x0000000004673f98: ldr        x10, [x8, #8]
0x0000000004673f9c: cbnz       x10, #0x4673f6c
0x0000000004673fa0: mov        x1, #0
0x0000000004673fa4: add        x2, x0, #0x18
0x0000000004673fa8: b          #0x466ca28
0x0000000004673fac: mov        x0, x1
0x0000000004673fb0: b          #0x4673fb4
