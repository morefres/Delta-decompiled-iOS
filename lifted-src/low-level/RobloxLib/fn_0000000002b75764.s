; instruction-faithful ARM64 fallback for RobloxLib::function_2b75764
0x0000000002b75764: stp        x20, x19, [sp, #-0x20]!
0x0000000002b75768: stp        x29, x30, [sp, #0x10]
0x0000000002b7576c: add        x29, sp, #0x10
0x0000000002b75770: mov        x19, x0
0x0000000002b75774: ldp        x9, x8, [x1]
0x0000000002b75778: stp        x9, x8, [x0]
0x0000000002b7577c: cbz        x8, #0x2b75794
0x0000000002b75780: add        x8, x8, #8
0x0000000002b75784: ldxr       x9, [x8]
0x0000000002b75788: add        x9, x9, #1
0x0000000002b7578c: stxr       w10, x9, [x8]
0x0000000002b75790: cbnz       w10, #0x2b75784
0x0000000002b75794: str        xzr, [x19, #0x28]
0x0000000002b75798: add        x0, x19, #0x10
0x0000000002b7579c: add        x1, x1, #0x10
0x0000000002b757a0: bl         #0x19204
0x0000000002b757a4: ldp        x29, x30, [sp, #0x10]
0x0000000002b757a8: ldp        x20, x19, [sp], #0x20
0x0000000002b757ac: ret        
0x0000000002b757b0: mov        x20, x0
0x0000000002b757b4: mov        x0, x19
0x0000000002b757b8: bl         #0x1df28
0x0000000002b757bc: mov        x0, x20
0x0000000002b757c0: bl         #0x4b97984
