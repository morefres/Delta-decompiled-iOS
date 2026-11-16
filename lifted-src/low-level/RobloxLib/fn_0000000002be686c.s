; instruction-faithful ARM64 fallback for RobloxLib::function_2be686c
0x0000000002be686c: stp        x20, x19, [sp, #-0x20]!
0x0000000002be6870: stp        x29, x30, [sp, #0x10]
0x0000000002be6874: add        x29, sp, #0x10
0x0000000002be6878: mov        x19, x0
0x0000000002be687c: ldp        x9, x8, [x1]
0x0000000002be6880: stp        x9, x8, [x0]
0x0000000002be6884: cbz        x8, #0x2be689c
0x0000000002be6888: add        x8, x8, #8
0x0000000002be688c: ldxr       x9, [x8]
0x0000000002be6890: add        x9, x9, #1
0x0000000002be6894: stxr       w10, x9, [x8]
0x0000000002be6898: cbnz       w10, #0x2be688c
0x0000000002be689c: mov        x0, x19
0x0000000002be68a0: stp        xzr, xzr, [x0, #0x10]!
0x0000000002be68a4: str        xzr, [x0, #0x10]
0x0000000002be68a8: ldp        x8, x2, [x1, #0x10]
0x0000000002be68ac: sub        x9, x2, x8
0x0000000002be68b0: asr        x9, x9, #3
0x0000000002be68b4: mov        x10, #-0x5555555555555556
0x0000000002be68b8: movk       x10, #0xaaab
0x0000000002be68bc: mul        x3, x9, x10
0x0000000002be68c0: mov        x1, x8
0x0000000002be68c4: bl         #0x2be6940
0x0000000002be68c8: mov        x0, x19
0x0000000002be68cc: ldp        x29, x30, [sp, #0x10]
0x0000000002be68d0: ldp        x20, x19, [sp], #0x20
0x0000000002be68d4: ret        
0x0000000002be68d8: mov        x20, x0
0x0000000002be68dc: mov        x0, x19
0x0000000002be68e0: bl         #0x1df28
0x0000000002be68e4: mov        x0, x20
0x0000000002be68e8: bl         #0x4b97984
