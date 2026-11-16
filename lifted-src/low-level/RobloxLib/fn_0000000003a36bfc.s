; instruction-faithful ARM64 fallback for RobloxLib::function_3a36bfc
0x0000000003a36bfc: ldr        q0, [x1]
0x0000000003a36c00: str        q0, [x0]
0x0000000003a36c04: stp        xzr, xzr, [x1]
0x0000000003a36c08: ldr        q0, [x1, #0x10]
0x0000000003a36c0c: str        q0, [x0, #0x10]
0x0000000003a36c10: stp        xzr, xzr, [x1, #0x10]
0x0000000003a36c14: ldr        x8, [x1, #0x20]
0x0000000003a36c18: ldr        w9, [x1, #0x28]
0x0000000003a36c1c: str        w9, [x0, #0x28]
0x0000000003a36c20: str        x8, [x0, #0x20]
0x0000000003a36c24: ret        
