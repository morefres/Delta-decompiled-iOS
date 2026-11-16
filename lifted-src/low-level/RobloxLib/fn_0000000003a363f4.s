; instruction-faithful ARM64 fallback for RobloxLib::function_3a363f4
0x0000000003a363f4: ldr        q0, [x1]
0x0000000003a363f8: str        q0, [x0]
0x0000000003a363fc: stp        xzr, xzr, [x1]
0x0000000003a36400: ldr        q0, [x1, #0x10]
0x0000000003a36404: str        q0, [x0, #0x10]
0x0000000003a36408: stp        xzr, xzr, [x1, #0x10]
0x0000000003a3640c: ldr        x8, [x1, #0x20]
0x0000000003a36410: ldr        w9, [x1, #0x28]
0x0000000003a36414: str        w9, [x0, #0x28]
0x0000000003a36418: str        x8, [x0, #0x20]
0x0000000003a3641c: ret        
