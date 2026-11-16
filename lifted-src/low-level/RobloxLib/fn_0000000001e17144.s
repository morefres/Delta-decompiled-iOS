; instruction-faithful ARM64 fallback for RobloxLib::function_1e17144
0x0000000001e17144: ldp        x9, x8, [x1]
0x0000000001e17148: stp        x9, x8, [x0]
0x0000000001e1714c: cbz        x8, #0x1e17164
0x0000000001e17150: add        x8, x8, #8
0x0000000001e17154: ldxr       x9, [x8]
0x0000000001e17158: add        x9, x9, #1
0x0000000001e1715c: stxr       w10, x9, [x8]
0x0000000001e17160: cbnz       w10, #0x1e17154
0x0000000001e17164: ldr        x8, [x1, #0x10]
0x0000000001e17168: str        x8, [x0, #0x10]
0x0000000001e1716c: ret        
0x0000000001e17170: ldr        q0, [x1]
0x0000000001e17174: str        q0, [x0]
0x0000000001e17178: stp        xzr, xzr, [x1]
0x0000000001e1717c: ldr        x8, [x1, #0x10]
0x0000000001e17180: str        x8, [x0, #0x10]
0x0000000001e17184: ret        
0x0000000001e17188: b          #0x1df28
