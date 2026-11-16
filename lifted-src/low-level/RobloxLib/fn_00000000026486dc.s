; instruction-faithful ARM64 fallback for RobloxLib::function_26486dc
0x00000000026486dc: ldp        x9, x8, [x0]
0x00000000026486e0: stp        x9, x8, [x1]
0x00000000026486e4: cbz        x8, #0x26486fc
0x00000000026486e8: add        x8, x8, #8
0x00000000026486ec: ldxr       x9, [x8]
0x00000000026486f0: add        x9, x9, #1
0x00000000026486f4: stxr       w10, x9, [x8]
0x00000000026486f8: cbnz       w10, #0x26486ec
0x00000000026486fc: ret        
0x0000000002648700: ldr        q0, [x0]
0x0000000002648704: str        q0, [x1]
0x0000000002648708: stp        xzr, xzr, [x0]
0x000000000264870c: ret        
0x0000000002648710: b          #0x1df28
