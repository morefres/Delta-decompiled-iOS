; instruction-faithful ARM64 fallback for RobloxLib::function_25dee74
0x00000000025dee74: ldr        q0, [x1]
0x00000000025dee78: str        q0, [x0]
0x00000000025dee7c: stp        xzr, xzr, [x1]
0x00000000025dee80: ldr        q0, [x1, #0x10]
0x00000000025dee84: ldr        x8, [x1, #0x20]
0x00000000025dee88: str        x8, [x0, #0x20]
0x00000000025dee8c: str        q0, [x0, #0x10]
0x00000000025dee90: stp        xzr, xzr, [x1, #0x18]
0x00000000025dee94: str        xzr, [x1, #0x10]
0x00000000025dee98: ret        
