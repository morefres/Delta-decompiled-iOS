; instruction-faithful ARM64 fallback for RobloxLib::function_211fa60
0x000000000211fa60: ldr        q0, [x1]
0x000000000211fa64: str        q0, [x0]
0x000000000211fa68: stp        xzr, xzr, [x1]
0x000000000211fa6c: stp        xzr, xzr, [x0, #0x10]
0x000000000211fa70: str        xzr, [x0, #0x20]
0x000000000211fa74: ldr        q0, [x1, #0x10]
0x000000000211fa78: str        q0, [x0, #0x10]
0x000000000211fa7c: ldr        x8, [x1, #0x20]
0x000000000211fa80: str        x8, [x0, #0x20]
0x000000000211fa84: stp        xzr, xzr, [x1, #0x10]
0x000000000211fa88: str        xzr, [x1, #0x20]
0x000000000211fa8c: ret        
