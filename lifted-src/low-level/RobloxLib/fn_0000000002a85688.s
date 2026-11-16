; instruction-faithful ARM64 fallback for RobloxLib::function_2a85688
0x0000000002a85688: ldp        x9, x8, [x0]
0x0000000002a8568c: stp        x9, x8, [x1]
0x0000000002a85690: cbz        x8, #0x2a856a8
0x0000000002a85694: add        x8, x8, #8
0x0000000002a85698: ldxr       x9, [x8]
0x0000000002a8569c: add        x9, x9, #1
0x0000000002a856a0: stxr       w10, x9, [x8]
0x0000000002a856a4: cbnz       w10, #0x2a85698
0x0000000002a856a8: ret        
0x0000000002a856ac: ldr        q0, [x0]
0x0000000002a856b0: str        q0, [x1]
0x0000000002a856b4: stp        xzr, xzr, [x0]
0x0000000002a856b8: ret        
0x0000000002a856bc: b          #0x1df28
