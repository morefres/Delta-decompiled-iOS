; instruction-faithful ARM64 fallback for RobloxLib::function_47d1208
0x00000000047d1208: stp        x20, x19, [sp, #-0x20]!
0x00000000047d120c: stp        x29, x30, [sp, #0x10]
0x00000000047d1210: add        x29, sp, #0x10
0x00000000047d1214: stp        xzr, xzr, [x8]
0x00000000047d1218: str        xzr, [x8, #0x10]
0x00000000047d121c: cbz        x0, #0x47d1230
0x00000000047d1220: cbz        x1, #0x47d1230
0x00000000047d1224: mov        x19, x8
0x00000000047d1228: mov        x2, x8
0x00000000047d122c: bl         #0x2d501c
0x00000000047d1230: ldp        x29, x30, [sp, #0x10]
0x00000000047d1234: ldp        x20, x19, [sp], #0x20
0x00000000047d1238: ret        
0x00000000047d123c: mov        x20, x0
0x00000000047d1240: ldrsb      w8, [x19, #0x17]
0x00000000047d1244: tbz        w8, #0x1f, #0x47d1250
0x00000000047d1248: ldr        x0, [x19]
0x00000000047d124c: bl         #0x47e93a8
0x00000000047d1250: mov        x0, x20
0x00000000047d1254: bl         #0x4b97984
