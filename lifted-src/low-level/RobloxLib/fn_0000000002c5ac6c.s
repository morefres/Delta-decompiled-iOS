; instruction-faithful ARM64 fallback for RobloxLib::function_2c5ac6c
0x0000000002c5ac6c: sub        sp, sp, #0x30
0x0000000002c5ac70: stp        x20, x19, [sp, #0x10]
0x0000000002c5ac74: stp        x29, x30, [sp, #0x20]
0x0000000002c5ac78: add        x29, sp, #0x20
0x0000000002c5ac7c: mov        x8, x1
0x0000000002c5ac80: mov        x19, x0
0x0000000002c5ac84: ldr        x1, [x1]
0x0000000002c5ac88: ldr        x9, [x8, #8]
0x0000000002c5ac8c: ldp        x10, x9, [x9]
0x0000000002c5ac90: stp        x10, x9, [sp]
0x0000000002c5ac94: cbz        x9, #0x2c5acac
0x0000000002c5ac98: add        x9, x9, #0x10
0x0000000002c5ac9c: ldxr       x10, [x9]
0x0000000002c5aca0: add        x10, x10, #1
0x0000000002c5aca4: stxr       w11, x10, [x9]
0x0000000002c5aca8: cbnz       w11, #0x2c5ac9c
0x0000000002c5acac: ldp        x9, x4, [x8, #0x10]
0x0000000002c5acb0: ldr        x3, [x9]
0x0000000002c5acb4: mov        x2, sp
0x0000000002c5acb8: mov        x0, x19
0x0000000002c5acbc: bl         #0x3824cc
0x0000000002c5acc0: ldr        x0, [sp, #8]
0x0000000002c5acc4: cbz        x0, #0x2c5accc
0x0000000002c5acc8: bl         #0x4b9808c
0x0000000002c5accc: mov        x0, x19
0x0000000002c5acd0: ldp        x29, x30, [sp, #0x20]
0x0000000002c5acd4: ldp        x20, x19, [sp, #0x10]
0x0000000002c5acd8: add        sp, sp, #0x30
0x0000000002c5acdc: ret        
0x0000000002c5ace0: mov        x19, x0
0x0000000002c5ace4: ldr        x0, [sp, #8]
0x0000000002c5ace8: cbz        x0, #0x2c5acf0
0x0000000002c5acec: bl         #0x4b9808c
0x0000000002c5acf0: mov        x0, x19
0x0000000002c5acf4: bl         #0x4b97984
