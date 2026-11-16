; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f940
0x0000000001e7f940: ldp        x9, x8, [x1]
0x0000000001e7f944: stp        x9, x8, [x0]
0x0000000001e7f948: cbz        x8, #0x1e7f960
0x0000000001e7f94c: add        x8, x8, #8
0x0000000001e7f950: ldxr       x9, [x8]
0x0000000001e7f954: add        x9, x9, #1
0x0000000001e7f958: stxr       w10, x9, [x8]
0x0000000001e7f95c: cbnz       w10, #0x1e7f950
0x0000000001e7f960: ldr        x8, [x1, #0x10]
0x0000000001e7f964: str        x8, [x0, #0x10]
0x0000000001e7f968: ret        
0x0000000001e7f96c: ldr        q0, [x1]
0x0000000001e7f970: str        q0, [x0]
0x0000000001e7f974: stp        xzr, xzr, [x1]
0x0000000001e7f978: ldr        x8, [x1, #0x10]
0x0000000001e7f97c: str        x8, [x0, #0x10]
0x0000000001e7f980: ret        
0x0000000001e7f984: b          #0x1df28
