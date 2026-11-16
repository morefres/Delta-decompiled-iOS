; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c148
0x0000000001e3c148: ldp        x9, x8, [x1]
0x0000000001e3c14c: stp        x9, x8, [x0]
0x0000000001e3c150: cbz        x8, #0x1e3c168
0x0000000001e3c154: add        x8, x8, #8
0x0000000001e3c158: ldxr       x9, [x8]
0x0000000001e3c15c: add        x9, x9, #1
0x0000000001e3c160: stxr       w10, x9, [x8]
0x0000000001e3c164: cbnz       w10, #0x1e3c158
0x0000000001e3c168: ldr        x8, [x1, #0x10]
0x0000000001e3c16c: str        x8, [x0, #0x10]
0x0000000001e3c170: ret        
0x0000000001e3c174: ldr        q0, [x1]
0x0000000001e3c178: str        q0, [x0]
0x0000000001e3c17c: stp        xzr, xzr, [x1]
0x0000000001e3c180: ldr        x8, [x1, #0x10]
0x0000000001e3c184: str        x8, [x0, #0x10]
0x0000000001e3c188: ret        
0x0000000001e3c18c: b          #0x1df28
