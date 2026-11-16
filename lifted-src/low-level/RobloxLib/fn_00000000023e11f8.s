; instruction-faithful ARM64 fallback for RobloxLib::function_23e11f8
0x00000000023e11f8: ldp        x9, x8, [x1]
0x00000000023e11fc: stp        x9, x8, [x0]
0x00000000023e1200: cbz        x8, #0x23e1218
0x00000000023e1204: add        x8, x8, #0x10
0x00000000023e1208: ldxr       x9, [x8]
0x00000000023e120c: add        x9, x9, #1
0x00000000023e1210: stxr       w10, x9, [x8]
0x00000000023e1214: cbnz       w10, #0x23e1208
0x00000000023e1218: ldp        x9, x8, [x1, #0x10]
0x00000000023e121c: stp        x9, x8, [x0, #0x10]
0x00000000023e1220: cbz        x8, #0x23e1238
0x00000000023e1224: add        x8, x8, #0x10
0x00000000023e1228: ldxr       x9, [x8]
0x00000000023e122c: add        x9, x9, #1
0x00000000023e1230: stxr       w10, x9, [x8]
0x00000000023e1234: cbnz       w10, #0x23e1228
0x00000000023e1238: ret        
