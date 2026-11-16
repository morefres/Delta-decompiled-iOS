; instruction-faithful ARM64 fallback for RobloxLib::function_32a120c
0x00000000032a120c: stp        x20, x19, [sp, #-0x20]!
0x00000000032a1210: stp        x29, x30, [sp, #0x10]
0x00000000032a1214: add        x29, sp, #0x10
0x00000000032a1218: ldp        x9, x8, [x0, #0x20]
0x00000000032a121c: add        x9, x9, x9, lsl #1
0x00000000032a1220: cmp        x8, x9, lsr #2
0x00000000032a1224: b.lo       #0x32a1234
0x00000000032a1228: mov        x19, x0
0x00000000032a122c: bl         #0x328a6d4
0x00000000032a1230: cbz        x0, #0x32a1240
0x00000000032a1234: ldp        x29, x30, [sp, #0x10]
0x00000000032a1238: ldp        x20, x19, [sp], #0x20
0x00000000032a123c: ret        
0x00000000032a1240: mov        x0, x19
0x00000000032a1244: ldp        x29, x30, [sp, #0x10]
0x00000000032a1248: ldp        x20, x19, [sp], #0x20
0x00000000032a124c: b          #0x32a1250
