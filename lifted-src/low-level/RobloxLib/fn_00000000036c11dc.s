; instruction-faithful ARM64 fallback for RobloxLib::function_36c11dc
0x00000000036c11dc: sub        sp, sp, #0x40
0x00000000036c11e0: stp        x22, x21, [sp, #0x10]
0x00000000036c11e4: stp        x20, x19, [sp, #0x20]
0x00000000036c11e8: stp        x29, x30, [sp, #0x30]
0x00000000036c11ec: add        x29, sp, #0x30
0x00000000036c11f0: ldr        x20, [x0]
0x00000000036c11f4: cbz        x20, #0x36c1238
0x00000000036c11f8: mov        x19, x0
0x00000000036c11fc: ldr        x21, [x0, #8]
0x00000000036c1200: mov        x0, x20
0x00000000036c1204: cmp        x21, x20
0x00000000036c1208: b.eq       #0x36c1228
0x00000000036c120c: sub        x21, x21, #0x18
0x00000000036c1210: str        x21, [sp, #8]
0x00000000036c1214: add        x0, sp, #8
0x00000000036c1218: bl         #0x2077d8
0x00000000036c121c: cmp        x21, x20
0x00000000036c1220: b.ne       #0x36c120c
0x00000000036c1224: ldr        x0, [x19]
0x00000000036c1228: str        x20, [x19, #8]
0x00000000036c122c: bl         #0x47e93a8
0x00000000036c1230: stp        xzr, xzr, [x19]
0x00000000036c1234: str        xzr, [x19, #0x10]
0x00000000036c1238: ldp        x29, x30, [sp, #0x30]
0x00000000036c123c: ldp        x20, x19, [sp, #0x20]
0x00000000036c1240: ldp        x22, x21, [sp, #0x10]
0x00000000036c1244: add        sp, sp, #0x40
0x00000000036c1248: ret        
