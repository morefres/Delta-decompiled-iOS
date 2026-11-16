; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7afc
0x0000000003fd7afc: ldr        q0, [x1]
0x0000000003fd7b00: str        q0, [x0]
0x0000000003fd7b04: stp        xzr, xzr, [x1]
0x0000000003fd7b08: ldr        q0, [x1, #0x10]
0x0000000003fd7b0c: str        q0, [x0, #0x10]
0x0000000003fd7b10: stp        xzr, xzr, [x1, #0x10]
0x0000000003fd7b14: ldr        w8, [x1, #0x20]
0x0000000003fd7b18: str        w8, [x0, #0x20]
0x0000000003fd7b1c: ret        
