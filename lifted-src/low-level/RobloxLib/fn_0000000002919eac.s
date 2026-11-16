; instruction-faithful ARM64 fallback for RobloxLib::function_2919eac
0x0000000002919eac: ldr        q0, [x1]
0x0000000002919eb0: str        q0, [x0]
0x0000000002919eb4: stp        xzr, xzr, [x1]
0x0000000002919eb8: ldr        q0, [x1, #0x10]
0x0000000002919ebc: str        q0, [x0, #0x10]
0x0000000002919ec0: stp        xzr, xzr, [x1, #0x10]
0x0000000002919ec4: ldrb       w8, [x1, #0x20]
0x0000000002919ec8: strb       w8, [x0, #0x20]
0x0000000002919ecc: ret        
