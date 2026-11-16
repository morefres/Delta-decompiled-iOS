; instruction-faithful ARM64 fallback for RobloxLib::function_1cc048c
0x0000000001cc048c: ldp        x9, x8, [x1]
0x0000000001cc0490: stp        x9, x8, [x0]
0x0000000001cc0494: cbz        x8, #0x1cc04ac
0x0000000001cc0498: add        x8, x8, #8
0x0000000001cc049c: ldxr       x9, [x8]
0x0000000001cc04a0: add        x9, x9, #1
0x0000000001cc04a4: stxr       w10, x9, [x8]
0x0000000001cc04a8: cbnz       w10, #0x1cc049c
0x0000000001cc04ac: ldr        x8, [x1, #0x10]
0x0000000001cc04b0: str        x8, [x0, #0x10]
0x0000000001cc04b4: ret        
0x0000000001cc04b8: ldr        q0, [x1]
0x0000000001cc04bc: str        q0, [x0]
0x0000000001cc04c0: stp        xzr, xzr, [x1]
0x0000000001cc04c4: ldr        x8, [x1, #0x10]
0x0000000001cc04c8: str        x8, [x0, #0x10]
0x0000000001cc04cc: ret        
0x0000000001cc04d0: b          #0x1df28
