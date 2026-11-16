; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a988
0x0000000002f5a988: sub        sp, sp, #0x30
0x0000000002f5a98c: stp        x20, x19, [sp, #0x10]
0x0000000002f5a990: stp        x29, x30, [sp, #0x20]
0x0000000002f5a994: add        x29, sp, #0x20
0x0000000002f5a998: mov        x2, x1
0x0000000002f5a99c: mov        x19, x0
0x0000000002f5a9a0: stp        xzr, xzr, [x0, #8]
0x0000000002f5a9a4: adrp       x8, #0x5f0a000
0x0000000002f5a9a8: add        x8, x8, #0x848
0x0000000002f5a9ac: str        x8, [x0]
0x0000000002f5a9b0: add        x0, sp, #0xf
0x0000000002f5a9b4: add        x1, x19, #0x18
0x0000000002f5a9b8: bl         #0x2f5a9e4
0x0000000002f5a9bc: mov        x0, x19
0x0000000002f5a9c0: ldp        x29, x30, [sp, #0x20]
0x0000000002f5a9c4: ldp        x20, x19, [sp, #0x10]
0x0000000002f5a9c8: add        sp, sp, #0x30
0x0000000002f5a9cc: ret        
0x0000000002f5a9d0: mov        x20, x0
0x0000000002f5a9d4: mov        x0, x19
0x0000000002f5a9d8: bl         #0x4b980a4
0x0000000002f5a9dc: mov        x0, x20
0x0000000002f5a9e0: bl         #0x4b97984
