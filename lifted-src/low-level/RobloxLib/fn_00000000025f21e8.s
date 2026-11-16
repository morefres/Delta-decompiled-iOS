; instruction-faithful ARM64 fallback for RobloxLib::function_25f21e8
0x00000000025f21e8: ldr        q0, [x1]
0x00000000025f21ec: str        q0, [x0]
0x00000000025f21f0: str        xzr, [x1]
0x00000000025f21f4: ldr        x8, [x1, #0x10]
0x00000000025f21f8: str        x8, [x0, #0x10]
0x00000000025f21fc: cbz        x8, #0x25f2214
0x00000000025f2200: add        x8, x8, #8
0x00000000025f2204: ldxr       x9, [x8]
0x00000000025f2208: add        x9, x9, #1
0x00000000025f220c: stxr       w10, x9, [x8]
0x00000000025f2210: cbnz       w10, #0x25f2204
0x00000000025f2214: ldp        x9, x8, [x1, #0x18]
0x00000000025f2218: stp        x9, x8, [x0, #0x18]
0x00000000025f221c: cbz        x8, #0x25f2234
0x00000000025f2220: add        x8, x8, #8
0x00000000025f2224: ldxr       x9, [x8]
0x00000000025f2228: add        x9, x9, #1
0x00000000025f222c: stxr       w10, x9, [x8]
0x00000000025f2230: cbnz       w10, #0x25f2224
0x00000000025f2234: ret        
