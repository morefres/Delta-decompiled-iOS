; instruction-faithful ARM64 fallback for RobloxLib::function_1dcc1f4
0x0000000001dcc1f4: ldp        x9, x8, [x1]
0x0000000001dcc1f8: stp        x9, x8, [x0]
0x0000000001dcc1fc: cbz        x8, #0x1dcc214
0x0000000001dcc200: add        x8, x8, #8
0x0000000001dcc204: ldxr       x9, [x8]
0x0000000001dcc208: add        x9, x9, #1
0x0000000001dcc20c: stxr       w10, x9, [x8]
0x0000000001dcc210: cbnz       w10, #0x1dcc204
0x0000000001dcc214: ldr        x8, [x1, #0x10]
0x0000000001dcc218: str        x8, [x0, #0x10]
0x0000000001dcc21c: ret        
0x0000000001dcc220: ldr        q0, [x1]
0x0000000001dcc224: str        q0, [x0]
0x0000000001dcc228: stp        xzr, xzr, [x1]
0x0000000001dcc22c: ldr        x8, [x1, #0x10]
0x0000000001dcc230: str        x8, [x0, #0x10]
0x0000000001dcc234: ret        
0x0000000001dcc238: b          #0x1df28
