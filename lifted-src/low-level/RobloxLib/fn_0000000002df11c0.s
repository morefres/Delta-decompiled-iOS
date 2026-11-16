; instruction-faithful ARM64 fallback for RobloxLib::function_2df11c0
0x0000000002df11c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002df11c4: stp        x20, x19, [sp, #0x10]
0x0000000002df11c8: stp        x29, x30, [sp, #0x20]
0x0000000002df11cc: add        x29, sp, #0x20
0x0000000002df11d0: mov        x19, x8
0x0000000002df11d4: cbz        x0, #0x2df11f4
0x0000000002df11d8: mov        x21, x0
0x0000000002df11dc: mov        w0, #0x80
0x0000000002df11e0: bl         #0x47e9370
0x0000000002df11e4: mov        x20, x0
0x0000000002df11e8: mov        x1, x21
0x0000000002df11ec: bl         #0x2df1220
0x0000000002df11f0: b          #0x2df11f8
0x0000000002df11f4: mov        x20, #0
0x0000000002df11f8: str        x20, [x19]
0x0000000002df11fc: ldp        x29, x30, [sp, #0x20]
0x0000000002df1200: ldp        x20, x19, [sp, #0x10]
0x0000000002df1204: ldp        x22, x21, [sp], #0x30
0x0000000002df1208: ret        
0x0000000002df120c: mov        x19, x0
0x0000000002df1210: mov        x0, x20
0x0000000002df1214: bl         #0x47e93a8
0x0000000002df1218: mov        x0, x19
0x0000000002df121c: bl         #0x4b97984
