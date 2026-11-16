; instruction-faithful ARM64 fallback for RobloxLib::function_2f516b4
0x0000000002f516b4: ldp        x9, x8, [x1]
0x0000000002f516b8: stp        x9, x8, [x0]
0x0000000002f516bc: cbz        x8, #0x2f516d4
0x0000000002f516c0: add        x8, x8, #8
0x0000000002f516c4: ldxr       x9, [x8]
0x0000000002f516c8: add        x9, x9, #1
0x0000000002f516cc: stxr       w10, x9, [x8]
0x0000000002f516d0: cbnz       w10, #0x2f516c4
0x0000000002f516d4: ret        
0x0000000002f516d8: ldr        q0, [x1]
0x0000000002f516dc: str        q0, [x0]
0x0000000002f516e0: stp        xzr, xzr, [x1]
0x0000000002f516e4: ret        
0x0000000002f516e8: b          #0x1df28
