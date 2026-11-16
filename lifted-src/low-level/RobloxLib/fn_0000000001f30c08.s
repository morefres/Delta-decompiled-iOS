; instruction-faithful ARM64 fallback for RobloxLib::function_1f30c08
0x0000000001f30c08: ldp        x9, x8, [x1]
0x0000000001f30c0c: stp        x9, x8, [x0]
0x0000000001f30c10: cbz        x8, #0x1f30c28
0x0000000001f30c14: add        x8, x8, #8
0x0000000001f30c18: ldxr       x9, [x8]
0x0000000001f30c1c: add        x9, x9, #1
0x0000000001f30c20: stxr       w10, x9, [x8]
0x0000000001f30c24: cbnz       w10, #0x1f30c18
0x0000000001f30c28: ldr        x8, [x1, #0x10]
0x0000000001f30c2c: str        x8, [x0, #0x10]
0x0000000001f30c30: ret        
0x0000000001f30c34: ldr        q0, [x1]
0x0000000001f30c38: str        q0, [x0]
0x0000000001f30c3c: stp        xzr, xzr, [x1]
0x0000000001f30c40: ldr        x8, [x1, #0x10]
0x0000000001f30c44: str        x8, [x0, #0x10]
0x0000000001f30c48: ret        
0x0000000001f30c4c: b          #0x1df28
