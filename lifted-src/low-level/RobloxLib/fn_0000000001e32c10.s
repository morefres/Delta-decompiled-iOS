; instruction-faithful ARM64 fallback for RobloxLib::function_1e32c10
0x0000000001e32c10: mov        x8, x0
0x0000000001e32c14: mov        x0, x1
0x0000000001e32c18: mov        x1, x8
0x0000000001e32c1c: b          #0x17f06d4
0x0000000001e32c20: ldp        x9, x8, [x1]
0x0000000001e32c24: stp        x9, x8, [x0]
0x0000000001e32c28: cbz        x8, #0x1e32c40
0x0000000001e32c2c: add        x8, x8, #8
0x0000000001e32c30: ldxr       x9, [x8]
0x0000000001e32c34: add        x9, x9, #1
0x0000000001e32c38: stxr       w10, x9, [x8]
0x0000000001e32c3c: cbnz       w10, #0x1e32c30
0x0000000001e32c40: ret        
0x0000000001e32c44: ldr        q0, [x1]
0x0000000001e32c48: str        q0, [x0]
0x0000000001e32c4c: stp        xzr, xzr, [x1]
0x0000000001e32c50: ret        
0x0000000001e32c54: b          #0x1df28
