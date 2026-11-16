; instruction-faithful ARM64 fallback for RobloxLib::function_22a120c
0x00000000022a120c: sub        sp, sp, #0x30
0x00000000022a1210: stp        x20, x19, [sp, #0x10]
0x00000000022a1214: stp        x29, x30, [sp, #0x20]
0x00000000022a1218: add        x29, sp, #0x20
0x00000000022a121c: mov        x19, x1
0x00000000022a1220: mov        x20, x8
0x00000000022a1224: cbnz       x0, #0x22a122c
0x00000000022a1228: bl         #0x647f28
0x00000000022a122c: str        x0, [sp]
0x00000000022a1230: mov        w8, #0x12cc
0x00000000022a1234: str        w8, [sp, #8]
0x00000000022a1238: mov        x0, sp
0x00000000022a123c: mov        x8, x20
0x00000000022a1240: mov        x1, x19
0x00000000022a1244: bl         #0x22ad338
0x00000000022a1248: ldp        x29, x30, [sp, #0x20]
0x00000000022a124c: ldp        x20, x19, [sp, #0x10]
0x00000000022a1250: add        sp, sp, #0x30
0x00000000022a1254: ret        
