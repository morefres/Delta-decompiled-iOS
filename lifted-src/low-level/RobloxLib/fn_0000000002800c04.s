; instruction-faithful ARM64 fallback for RobloxLib::function_2800c04
0x0000000002800c04: ldp        x9, x8, [x1]
0x0000000002800c08: stp        x9, x8, [x0]
0x0000000002800c0c: cbz        x8, #0x2800c24
0x0000000002800c10: add        x8, x8, #8
0x0000000002800c14: ldxr       x9, [x8]
0x0000000002800c18: add        x9, x9, #1
0x0000000002800c1c: stxr       w10, x9, [x8]
0x0000000002800c20: cbnz       w10, #0x2800c14
0x0000000002800c24: ldr        x8, [x1, #0x10]
0x0000000002800c28: str        x8, [x0, #0x10]
0x0000000002800c2c: ret        
0x0000000002800c30: ldr        q0, [x1]
0x0000000002800c34: str        q0, [x0]
0x0000000002800c38: stp        xzr, xzr, [x1]
0x0000000002800c3c: ldr        x8, [x1, #0x10]
0x0000000002800c40: str        x8, [x0, #0x10]
0x0000000002800c44: ret        
0x0000000002800c48: b          #0x1df28
