; instruction-faithful ARM64 fallback for RobloxLib::function_1c715b8
0x0000000001c715b8: ldp        x9, x8, [x1]
0x0000000001c715bc: stp        x9, x8, [x0]
0x0000000001c715c0: cbz        x8, #0x1c715d8
0x0000000001c715c4: add        x8, x8, #8
0x0000000001c715c8: ldxr       x9, [x8]
0x0000000001c715cc: add        x9, x9, #1
0x0000000001c715d0: stxr       w10, x9, [x8]
0x0000000001c715d4: cbnz       w10, #0x1c715c8
0x0000000001c715d8: ldr        x8, [x1, #0x10]
0x0000000001c715dc: str        x8, [x0, #0x10]
0x0000000001c715e0: ret        
0x0000000001c715e4: ldr        q0, [x1]
0x0000000001c715e8: str        q0, [x0]
0x0000000001c715ec: stp        xzr, xzr, [x1]
0x0000000001c715f0: ldr        x8, [x1, #0x10]
0x0000000001c715f4: str        x8, [x0, #0x10]
0x0000000001c715f8: ret        
0x0000000001c715fc: b          #0x1df28
