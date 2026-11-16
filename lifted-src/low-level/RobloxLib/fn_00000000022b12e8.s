; instruction-faithful ARM64 fallback for RobloxLib::function_22b12e8
0x00000000022b12e8: ldr        q0, [x1]
0x00000000022b12ec: str        q0, [x0]
0x00000000022b12f0: stp        xzr, xzr, [x1]
0x00000000022b12f4: ldr        q0, [x1, #0x10]
0x00000000022b12f8: ldr        x8, [x1, #0x20]
0x00000000022b12fc: str        x8, [x0, #0x20]
0x00000000022b1300: str        q0, [x0, #0x10]
0x00000000022b1304: stp        xzr, xzr, [x1, #0x18]
0x00000000022b1308: str        xzr, [x1, #0x10]
0x00000000022b130c: ret        
