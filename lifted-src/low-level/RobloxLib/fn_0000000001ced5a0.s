; instruction-faithful ARM64 fallback for RobloxLib::function_1ced5a0
0x0000000001ced5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ced5a4: stp        x29, x30, [sp, #0x10]
0x0000000001ced5a8: add        x29, sp, #0x10
0x0000000001ced5ac: mov        x19, x0
0x0000000001ced5b0: adrp       x8, #0x5d8c000
0x0000000001ced5b4: add        x8, x8, #0x2c8
0x0000000001ced5b8: str        x8, [x0]
0x0000000001ced5bc: ldr        x1, [x0, #0xb8]!
0x0000000001ced5c0: str        xzr, [x0]
0x0000000001ced5c4: cbz        x1, #0x1ced5cc
0x0000000001ced5c8: bl         #0x246a4
0x0000000001ced5cc: mov        x0, x19
0x0000000001ced5d0: bl         #0x440a6a0
0x0000000001ced5d4: ldp        x29, x30, [sp, #0x10]
0x0000000001ced5d8: ldp        x20, x19, [sp], #0x20
0x0000000001ced5dc: b          #0x47e93a8
