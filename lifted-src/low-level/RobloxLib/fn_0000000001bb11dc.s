; instruction-faithful ARM64 fallback for RobloxLib::function_1bb11dc
0x0000000001bb11dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb11e0: stp        x29, x30, [sp, #0x10]
0x0000000001bb11e4: add        x29, sp, #0x10
0x0000000001bb11e8: mov        x19, x0
0x0000000001bb11ec: adrp       x8, #0x5d2a000
0x0000000001bb11f0: add        x8, x8, #0xb30
0x0000000001bb11f4: str        x8, [x0]
0x0000000001bb11f8: ldrsb      w8, [x0, #0x4f]
0x0000000001bb11fc: tbz        w8, #0x1f, #0x1bb1208
0x0000000001bb1200: ldr        x0, [x19, #0x38]
0x0000000001bb1204: bl         #0x47e93a8
0x0000000001bb1208: ldrsb      w8, [x19, #0x37]
0x0000000001bb120c: tbz        w8, #0x1f, #0x1bb1218
0x0000000001bb1210: ldr        x0, [x19, #0x20]
0x0000000001bb1214: bl         #0x47e93a8
0x0000000001bb1218: ldrsb      w8, [x19, #0x1f]
0x0000000001bb121c: tbz        w8, #0x1f, #0x1bb1228
0x0000000001bb1220: ldr        x0, [x19, #8]
0x0000000001bb1224: bl         #0x47e93a8
0x0000000001bb1228: mov        x0, x19
0x0000000001bb122c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb1230: ldp        x20, x19, [sp], #0x20
0x0000000001bb1234: ret        
