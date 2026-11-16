; instruction-faithful ARM64 fallback for RobloxLib::function_1c510f8
0x0000000001c510f8: ldp        x9, x8, [x1]
0x0000000001c510fc: stp        x9, x8, [x0]
0x0000000001c51100: cbz        x8, #0x1c51118
0x0000000001c51104: add        x8, x8, #8
0x0000000001c51108: ldxr       x9, [x8]
0x0000000001c5110c: add        x9, x9, #1
0x0000000001c51110: stxr       w10, x9, [x8]
0x0000000001c51114: cbnz       w10, #0x1c51108
0x0000000001c51118: ldr        x8, [x1, #0x10]
0x0000000001c5111c: str        x8, [x0, #0x10]
0x0000000001c51120: ret        
0x0000000001c51124: ldr        q0, [x1]
0x0000000001c51128: str        q0, [x0]
0x0000000001c5112c: stp        xzr, xzr, [x1]
0x0000000001c51130: ldr        x8, [x1, #0x10]
0x0000000001c51134: str        x8, [x0, #0x10]
0x0000000001c51138: ret        
0x0000000001c5113c: b          #0x1df28
