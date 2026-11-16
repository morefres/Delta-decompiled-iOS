; instruction-faithful ARM64 fallback for RobloxLib::function_1c28fe0
0x0000000001c28fe0: ldp        x9, x8, [x1]
0x0000000001c28fe4: stp        x9, x8, [x0]
0x0000000001c28fe8: cbz        x8, #0x1c29000
0x0000000001c28fec: add        x8, x8, #8
0x0000000001c28ff0: ldxr       x9, [x8]
0x0000000001c28ff4: add        x9, x9, #1
0x0000000001c28ff8: stxr       w10, x9, [x8]
0x0000000001c28ffc: cbnz       w10, #0x1c28ff0
0x0000000001c29000: ldr        x8, [x1, #0x10]
0x0000000001c29004: str        x8, [x0, #0x10]
0x0000000001c29008: ret        
0x0000000001c2900c: ldr        q0, [x1]
0x0000000001c29010: str        q0, [x0]
0x0000000001c29014: stp        xzr, xzr, [x1]
0x0000000001c29018: ldr        x8, [x1, #0x10]
0x0000000001c2901c: str        x8, [x0, #0x10]
0x0000000001c29020: ret        
0x0000000001c29024: b          #0x1df28
