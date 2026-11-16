; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9078
0x0000000002bc9078: sub        sp, sp, #0x30
0x0000000002bc907c: stp        x20, x19, [sp, #0x10]
0x0000000002bc9080: stp        x29, x30, [sp, #0x20]
0x0000000002bc9084: add        x29, sp, #0x20
0x0000000002bc9088: mov        x19, x0
0x0000000002bc908c: adrp       x8, #0x5ed0000
0x0000000002bc9090: add        x8, x8, #0x2d8
0x0000000002bc9094: stp        x8, xzr, [x0]
0x0000000002bc9098: stp        xzr, x1, [x0, #0x10]
0x0000000002bc909c: str        x1, [sp, #8]
0x0000000002bc90a0: add        x0, sp, #8
0x0000000002bc90a4: add        x1, x19, #0x20
0x0000000002bc90a8: bl         #0x2bc90d4
0x0000000002bc90ac: mov        x0, x19
0x0000000002bc90b0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc90b4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc90b8: add        sp, sp, #0x30
0x0000000002bc90bc: ret        
0x0000000002bc90c0: mov        x20, x0
0x0000000002bc90c4: mov        x0, x19
0x0000000002bc90c8: bl         #0x4b980a4
0x0000000002bc90cc: mov        x0, x20
0x0000000002bc90d0: bl         #0x4b97984
