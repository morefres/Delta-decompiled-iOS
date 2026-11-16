; instruction-faithful ARM64 fallback for RobloxLib::function_2775f84
0x0000000002775f84: ldp        x9, x8, [x1]
0x0000000002775f88: stp        x9, x8, [x0]
0x0000000002775f8c: cbz        x8, #0x2775fa4
0x0000000002775f90: add        x8, x8, #0x10
0x0000000002775f94: ldxr       x9, [x8]
0x0000000002775f98: add        x9, x9, #1
0x0000000002775f9c: stxr       w10, x9, [x8]
0x0000000002775fa0: cbnz       w10, #0x2775f94
0x0000000002775fa4: ldrb       w8, [x1, #0x10]
0x0000000002775fa8: strb       w8, [x0, #0x10]
0x0000000002775fac: ret        
0x0000000002775fb0: ldr        q0, [x1]
0x0000000002775fb4: str        q0, [x0]
0x0000000002775fb8: stp        xzr, xzr, [x1]
0x0000000002775fbc: ldrb       w8, [x1, #0x10]
0x0000000002775fc0: strb       w8, [x0, #0x10]
0x0000000002775fc4: ret        
0x0000000002775fc8: ldr        x0, [x0, #8]
0x0000000002775fcc: cbz        x0, #0x2775fd4
0x0000000002775fd0: b          #0x4b9808c
0x0000000002775fd4: ret        
