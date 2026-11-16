; instruction-faithful ARM64 fallback for RobloxLib::function_30b11f4
0x00000000030b11f4: sub        sp, sp, #0x30
0x00000000030b11f8: stp        x20, x19, [sp, #0x10]
0x00000000030b11fc: stp        x29, x30, [sp, #0x20]
0x00000000030b1200: add        x29, sp, #0x20
0x00000000030b1204: mov        x19, x0
0x00000000030b1208: add        x8, x0, #0x20
0x00000000030b120c: str        x8, [sp, #8]
0x00000000030b1210: add        x0, sp, #8
0x00000000030b1214: bl         #0x57da0
0x00000000030b1218: add        x0, x19, #8
0x00000000030b121c: bl         #0x2c998
0x00000000030b1220: mov        x0, x19
0x00000000030b1224: bl         #0x2c998
0x00000000030b1228: ldp        x29, x30, [sp, #0x20]
0x00000000030b122c: ldp        x20, x19, [sp, #0x10]
0x00000000030b1230: add        sp, sp, #0x30
0x00000000030b1234: ret        
