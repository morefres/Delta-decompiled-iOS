; instruction-faithful ARM64 fallback for RobloxLib::function_37a11cc
0x00000000037a11cc: stp        x22, x21, [sp, #-0x30]!
0x00000000037a11d0: stp        x20, x19, [sp, #0x10]
0x00000000037a11d4: stp        x29, x30, [sp, #0x20]
0x00000000037a11d8: add        x29, sp, #0x20
0x00000000037a11dc: mov        x21, x0
0x00000000037a11e0: mov        x19, x8
0x00000000037a11e4: mov        w0, #0xc8
0x00000000037a11e8: bl         #0x47e9370
0x00000000037a11ec: mov        x20, x0
0x00000000037a11f0: mov        x1, x21
0x00000000037a11f4: bl         #0x37a8180
0x00000000037a11f8: str        x20, [x19]
0x00000000037a11fc: ldp        x29, x30, [sp, #0x20]
0x00000000037a1200: ldp        x20, x19, [sp, #0x10]
0x00000000037a1204: ldp        x22, x21, [sp], #0x30
0x00000000037a1208: ret        
0x00000000037a120c: mov        x19, x0
0x00000000037a1210: mov        x0, x20
0x00000000037a1214: bl         #0x47e93a8
0x00000000037a1218: mov        x0, x19
0x00000000037a121c: bl         #0x4b97984
