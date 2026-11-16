; instruction-faithful ARM64 fallback for RobloxLib::function_239e3e8
0x000000000239e3e8: ldr        q0, [x1]
0x000000000239e3ec: str        q0, [x0]
0x000000000239e3f0: stp        xzr, xzr, [x1]
0x000000000239e3f4: ldr        q0, [x1, #0x10]
0x000000000239e3f8: ldr        x8, [x1, #0x20]
0x000000000239e3fc: str        x8, [x0, #0x20]
0x000000000239e400: str        q0, [x0, #0x10]
0x000000000239e404: ret        
0x000000000239e408: ldr        x0, [x0, #8]
0x000000000239e40c: cbz        x0, #0x239e414
0x000000000239e410: b          #0x4b9808c
0x000000000239e414: ret        
