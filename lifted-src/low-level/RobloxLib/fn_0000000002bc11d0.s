; instruction-faithful ARM64 fallback for RobloxLib::function_2bc11d0
0x0000000002bc11d0: sub        sp, sp, #0x30
0x0000000002bc11d4: stp        x20, x19, [sp, #0x10]
0x0000000002bc11d8: stp        x29, x30, [sp, #0x20]
0x0000000002bc11dc: add        x29, sp, #0x20
0x0000000002bc11e0: mov        x19, x0
0x0000000002bc11e4: adrp       x8, #0x5ed0000
0x0000000002bc11e8: add        x8, x8, #0x4b8
0x0000000002bc11ec: stp        x8, xzr, [x0]
0x0000000002bc11f0: stp        xzr, x1, [x0, #0x10]
0x0000000002bc11f4: str        x1, [sp, #8]
0x0000000002bc11f8: add        x0, sp, #8
0x0000000002bc11fc: add        x1, x19, #0x20
0x0000000002bc1200: bl         #0x2bc122c
0x0000000002bc1204: mov        x0, x19
0x0000000002bc1208: ldp        x29, x30, [sp, #0x20]
0x0000000002bc120c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc1210: add        sp, sp, #0x30
0x0000000002bc1214: ret        
0x0000000002bc1218: mov        x20, x0
0x0000000002bc121c: mov        x0, x19
0x0000000002bc1220: bl         #0x4b980a4
0x0000000002bc1224: mov        x0, x20
0x0000000002bc1228: bl         #0x4b97984
