; instruction-faithful ARM64 fallback for RobloxLib::function_2f3319c
0x0000000002f3319c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f331a0: stp        x29, x30, [sp, #0x10]
0x0000000002f331a4: add        x29, sp, #0x10
0x0000000002f331a8: mov        x19, x0
0x0000000002f331ac: bl         #0x2f31c94
0x0000000002f331b0: adrp       x8, #0x5f02000
0x0000000002f331b4: add        x8, x8, #0x920
0x0000000002f331b8: str        x8, [x0]
0x0000000002f331bc: add        x9, x8, #0x2b0
0x0000000002f331c0: str        x9, [x0, #0x98]
0x0000000002f331c4: add        x8, x8, #0x2d0
0x0000000002f331c8: str        x8, [x0, #0xa8]
0x0000000002f331cc: bl         #0x2eae478
0x0000000002f331d0: str        x0, [x19, #0x18]
0x0000000002f331d4: bl         #0x2eae478
0x0000000002f331d8: bl         #0x4408e0c
0x0000000002f331dc: bl         #0x4408bf4
0x0000000002f331e0: mov        x0, x19
0x0000000002f331e4: ldp        x29, x30, [sp, #0x10]
0x0000000002f331e8: ldp        x20, x19, [sp], #0x20
0x0000000002f331ec: ret        
0x0000000002f331f0: mov        x20, x0
0x0000000002f331f4: mov        x0, x19
0x0000000002f331f8: bl         #0x2f31dec
0x0000000002f331fc: mov        x0, x20
0x0000000002f33200: bl         #0x4b97984
