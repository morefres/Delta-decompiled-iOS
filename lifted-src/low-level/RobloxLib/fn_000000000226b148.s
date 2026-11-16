; instruction-faithful ARM64 fallback for RobloxLib::function_226b148
0x000000000226b148: ldr        q0, [x1]
0x000000000226b14c: str        q0, [x0]
0x000000000226b150: ldr        x8, [x1, #0x10]
0x000000000226b154: str        x8, [x0, #0x10]
0x000000000226b158: cbz        x8, #0x226b170
0x000000000226b15c: add        x8, x8, #8
0x000000000226b160: ldxr       x9, [x8]
0x000000000226b164: add        x9, x9, #1
0x000000000226b168: stxr       w10, x9, [x8]
0x000000000226b16c: cbnz       w10, #0x226b160
0x000000000226b170: ret        
0x000000000226b174: ldr        q0, [x1]
0x000000000226b178: str        q0, [x0]
0x000000000226b17c: ldr        x8, [x1, #0x10]
0x000000000226b180: str        x8, [x0, #0x10]
0x000000000226b184: stp        xzr, xzr, [x1, #8]
0x000000000226b188: ret        
0x000000000226b18c: add        x0, x0, #8
0x000000000226b190: b          #0x1df28
