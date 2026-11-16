; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4fe4
0x0000000001cc4fe4: ldp        x9, x8, [x1]
0x0000000001cc4fe8: stp        x9, x8, [x0]
0x0000000001cc4fec: cbz        x8, #0x1cc5004
0x0000000001cc4ff0: add        x8, x8, #8
0x0000000001cc4ff4: ldxr       x9, [x8]
0x0000000001cc4ff8: add        x9, x9, #1
0x0000000001cc4ffc: stxr       w10, x9, [x8]
0x0000000001cc5000: cbnz       w10, #0x1cc4ff4
0x0000000001cc5004: ldr        x8, [x1, #0x10]
0x0000000001cc5008: str        x8, [x0, #0x10]
0x0000000001cc500c: ret        
0x0000000001cc5010: ldr        q0, [x1]
0x0000000001cc5014: str        q0, [x0]
0x0000000001cc5018: stp        xzr, xzr, [x1]
0x0000000001cc501c: ldr        x8, [x1, #0x10]
0x0000000001cc5020: str        x8, [x0, #0x10]
0x0000000001cc5024: ret        
0x0000000001cc5028: b          #0x1df28
