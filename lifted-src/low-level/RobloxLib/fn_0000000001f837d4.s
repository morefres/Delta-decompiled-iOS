; instruction-faithful ARM64 fallback for RobloxLib::function_1f837d4
0x0000000001f837d4: ldp        x9, x8, [x1]
0x0000000001f837d8: stp        x9, x8, [x0]
0x0000000001f837dc: cbz        x8, #0x1f837f4
0x0000000001f837e0: add        x8, x8, #0x10
0x0000000001f837e4: ldxr       x9, [x8]
0x0000000001f837e8: add        x9, x9, #1
0x0000000001f837ec: stxr       w10, x9, [x8]
0x0000000001f837f0: cbnz       w10, #0x1f837e4
0x0000000001f837f4: ldr        q0, [x1, #0x10]
0x0000000001f837f8: str        q0, [x0, #0x10]
0x0000000001f837fc: stp        xzr, xzr, [x1, #0x10]
0x0000000001f83800: stp        xzr, xzr, [x0, #0x20]
0x0000000001f83804: str        xzr, [x0, #0x30]
0x0000000001f83808: ldr        q0, [x1, #0x20]
0x0000000001f8380c: str        q0, [x0, #0x20]
0x0000000001f83810: ldr        x8, [x1, #0x30]
0x0000000001f83814: str        x8, [x0, #0x30]
0x0000000001f83818: stp        xzr, xzr, [x1, #0x20]
0x0000000001f8381c: str        xzr, [x1, #0x30]
0x0000000001f83820: ret        
