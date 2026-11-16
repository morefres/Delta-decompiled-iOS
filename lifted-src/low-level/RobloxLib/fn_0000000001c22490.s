; instruction-faithful ARM64 fallback for RobloxLib::function_1c22490
0x0000000001c22490: ldp        x9, x8, [x1]
0x0000000001c22494: stp        x9, x8, [x0]
0x0000000001c22498: cbz        x8, #0x1c224b0
0x0000000001c2249c: add        x8, x8, #8
0x0000000001c224a0: ldxr       x9, [x8]
0x0000000001c224a4: add        x9, x9, #1
0x0000000001c224a8: stxr       w10, x9, [x8]
0x0000000001c224ac: cbnz       w10, #0x1c224a0
0x0000000001c224b0: ldr        x8, [x1, #0x10]
0x0000000001c224b4: str        x8, [x0, #0x10]
0x0000000001c224b8: ret        
0x0000000001c224bc: ldr        q0, [x1]
0x0000000001c224c0: str        q0, [x0]
0x0000000001c224c4: stp        xzr, xzr, [x1]
0x0000000001c224c8: ldr        x8, [x1, #0x10]
0x0000000001c224cc: str        x8, [x0, #0x10]
0x0000000001c224d0: ret        
0x0000000001c224d4: b          #0x1df28
