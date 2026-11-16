; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf444
0x0000000003fcf444: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcf448: stp        x29, x30, [sp, #0x10]
0x0000000003fcf44c: add        x29, sp, #0x10
0x0000000003fcf450: mov        x19, x0
0x0000000003fcf454: bl         #0x2aaab8
0x0000000003fcf458: adrp       x8, #0x6010000
0x0000000003fcf45c: add        x8, x8, #0x2f0
0x0000000003fcf460: str        x8, [x0]
0x0000000003fcf464: add        x9, x8, #0x348
0x0000000003fcf468: str        x9, [x0, #0x98]
0x0000000003fcf46c: add        x9, x8, #0x390
0x0000000003fcf470: add        x8, x8, #0x3b0
0x0000000003fcf474: stp        x9, x8, [x0, #0xa8]
0x0000000003fcf478: bl         #0x3f28f90
0x0000000003fcf47c: str        x0, [x19, #0x18]
0x0000000003fcf480: bl         #0x3f28f90
0x0000000003fcf484: bl         #0x4408e0c
0x0000000003fcf488: bl         #0x4408bf4
0x0000000003fcf48c: mov        x0, x19
0x0000000003fcf490: ldp        x29, x30, [sp, #0x10]
0x0000000003fcf494: ldp        x20, x19, [sp], #0x20
0x0000000003fcf498: ret        
0x0000000003fcf49c: mov        x20, x0
0x0000000003fcf4a0: mov        x0, x19
0x0000000003fcf4a4: bl         #0x2aad50
0x0000000003fcf4a8: mov        x0, x20
0x0000000003fcf4ac: bl         #0x4b97984
