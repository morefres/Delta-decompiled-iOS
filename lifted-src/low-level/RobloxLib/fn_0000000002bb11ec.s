; instruction-faithful ARM64 fallback for RobloxLib::function_2bb11ec
0x0000000002bb11ec: sub        sp, sp, #0x30
0x0000000002bb11f0: stp        x20, x19, [sp, #0x10]
0x0000000002bb11f4: stp        x29, x30, [sp, #0x20]
0x0000000002bb11f8: add        x29, sp, #0x20
0x0000000002bb11fc: mov        x19, x0
0x0000000002bb1200: adrp       x8, #0x5ed0000
0x0000000002bb1204: add        x8, x8, #0x2d8
0x0000000002bb1208: stp        x8, xzr, [x0]
0x0000000002bb120c: stp        xzr, x1, [x0, #0x10]
0x0000000002bb1210: str        x1, [sp, #8]
0x0000000002bb1214: add        x0, sp, #8
0x0000000002bb1218: add        x1, x19, #0x20
0x0000000002bb121c: bl         #0x2bb1248
0x0000000002bb1220: mov        x0, x19
0x0000000002bb1224: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1228: ldp        x20, x19, [sp, #0x10]
0x0000000002bb122c: add        sp, sp, #0x30
0x0000000002bb1230: ret        
0x0000000002bb1234: mov        x20, x0
0x0000000002bb1238: mov        x0, x19
0x0000000002bb123c: bl         #0x4b980a4
0x0000000002bb1240: mov        x0, x20
0x0000000002bb1244: bl         #0x4b97984
