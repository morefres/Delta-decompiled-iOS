; instruction-faithful ARM64 fallback for RobloxLib::function_3fe00a8
0x0000000003fe00a8: ldr        x0, [x0]
0x0000000003fe00ac: b          #0x3fdf878
0x0000000003fe00b0: ldp        x9, x8, [x1]
0x0000000003fe00b4: stp        x9, x8, [x0]
0x0000000003fe00b8: cbz        x8, #0x3fe00d0
0x0000000003fe00bc: add        x8, x8, #8
0x0000000003fe00c0: ldxr       x9, [x8]
0x0000000003fe00c4: add        x9, x9, #1
0x0000000003fe00c8: stxr       w10, x9, [x8]
0x0000000003fe00cc: cbnz       w10, #0x3fe00c0
0x0000000003fe00d0: ret        
0x0000000003fe00d4: ldr        q0, [x1]
0x0000000003fe00d8: str        q0, [x0]
0x0000000003fe00dc: stp        xzr, xzr, [x1]
0x0000000003fe00e0: ret        
0x0000000003fe00e4: b          #0x1df28
0x0000000003fe00e8: ldr        x0, [x0]
0x0000000003fe00ec: b          #0x3fdf878
0x0000000003fe00f0: ldp        x9, x8, [x1]
0x0000000003fe00f4: stp        x9, x8, [x0]
0x0000000003fe00f8: cbz        x8, #0x3fe0110
0x0000000003fe00fc: add        x8, x8, #8
0x0000000003fe0100: ldxr       x9, [x8]
0x0000000003fe0104: add        x9, x9, #1
0x0000000003fe0108: stxr       w10, x9, [x8]
0x0000000003fe010c: cbnz       w10, #0x3fe0100
0x0000000003fe0110: ret        
0x0000000003fe0114: ldr        q0, [x1]
0x0000000003fe0118: str        q0, [x0]
0x0000000003fe011c: stp        xzr, xzr, [x1]
0x0000000003fe0120: ret        
0x0000000003fe0124: b          #0x1df28
