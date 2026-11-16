; instruction-faithful ARM64 fallback for RobloxLib::function_239e0fc
0x000000000239e0fc: ldp        q0, q1, [x1]
0x000000000239e100: stp        q0, q1, [x0]
0x000000000239e104: ldp        x9, x8, [x1, #0x20]
0x000000000239e108: stp        x9, x8, [x0, #0x20]
0x000000000239e10c: cbz        x8, #0x239e124
0x000000000239e110: add        x8, x8, #8
0x000000000239e114: ldxr       x9, [x8]
0x000000000239e118: add        x9, x9, #1
0x000000000239e11c: stxr       w10, x9, [x8]
0x000000000239e120: cbnz       w10, #0x239e114
0x000000000239e124: ldp        x9, x8, [x1, #0x30]
0x000000000239e128: stp        x9, x8, [x0, #0x30]
0x000000000239e12c: cbz        x8, #0x239e144
0x000000000239e130: add        x8, x8, #8
0x000000000239e134: ldxr       x9, [x8]
0x000000000239e138: add        x9, x9, #1
0x000000000239e13c: stxr       w10, x9, [x8]
0x000000000239e140: cbnz       w10, #0x239e134
0x000000000239e144: ret        
