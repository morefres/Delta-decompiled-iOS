; instruction-faithful ARM64 fallback for RobloxLib::function_20f4bfc
0x00000000020f4bfc: ldp        x9, x8, [x1]
0x00000000020f4c00: stp        x9, x8, [x0]
0x00000000020f4c04: cbz        x8, #0x20f4c1c
0x00000000020f4c08: add        x8, x8, #0x10
0x00000000020f4c0c: ldxr       x9, [x8]
0x00000000020f4c10: add        x9, x9, #1
0x00000000020f4c14: stxr       w10, x9, [x8]
0x00000000020f4c18: cbnz       w10, #0x20f4c0c
0x00000000020f4c1c: ldr        q0, [x1, #0x10]
0x00000000020f4c20: str        q0, [x0, #0x10]
0x00000000020f4c24: ret        
0x00000000020f4c28: ldr        x0, [x0, #8]
0x00000000020f4c2c: cbz        x0, #0x20f4c34
0x00000000020f4c30: b          #0x4b9808c
0x00000000020f4c34: ret        
0x00000000020f4c38: ldr        q0, [x1]
0x00000000020f4c3c: str        q0, [x0]
0x00000000020f4c40: stp        xzr, xzr, [x1]
0x00000000020f4c44: ldr        q0, [x1, #0x10]
0x00000000020f4c48: str        q0, [x0, #0x10]
0x00000000020f4c4c: ret        
0x00000000020f4c50: b          #0x4b980a4
