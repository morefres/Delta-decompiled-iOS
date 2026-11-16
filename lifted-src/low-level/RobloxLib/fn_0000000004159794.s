; instruction-faithful ARM64 fallback for RobloxLib::function_4159794
0x0000000004159794: ret        
0x0000000004159798: b          #0x47e93a8
0x000000000415979c: mov        w0, #0
0x00000000041597a0: ret        
0x00000000041597a4: mov        w0, #0
0x00000000041597a8: ret        
0x00000000041597ac: add        x8, x1, #0x58
0x00000000041597b0: cmp        x1, #0
0x00000000041597b4: csel       x8, xzr, x8, eq
0x00000000041597b8: ldp        x1, x9, [x0, #8]
0x00000000041597bc: add        x0, x8, x9, asr #1
0x00000000041597c0: tbz        w9, #0, #0x41597cc
0x00000000041597c4: ldr        x8, [x0]
0x00000000041597c8: ldr        x1, [x8, w1, uxtw]
0x00000000041597cc: br         x1
0x00000000041597d0: add        x8, x1, #0x58
0x00000000041597d4: cmp        x1, #0
0x00000000041597d8: csel       x8, xzr, x8, eq
0x00000000041597dc: ldp        x3, x9, [x0, #0x18]
0x00000000041597e0: add        x0, x8, x9, asr #1
0x00000000041597e4: tbz        w9, #0, #0x41597f0
0x00000000041597e8: ldr        x8, [x0]
0x00000000041597ec: ldr        x3, [x8, w3, uxtw]
0x00000000041597f0: ldr        x1, [x2]
0x00000000041597f4: br         x3
