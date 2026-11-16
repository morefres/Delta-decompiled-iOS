; instruction-faithful ARM64 fallback for RobloxLib::function_3ed676c
0x0000000003ed676c: ret        
0x0000000003ed6770: b          #0x47e93a8
0x0000000003ed6774: mov        w0, #0
0x0000000003ed6778: ret        
0x0000000003ed677c: mov        w0, #0
0x0000000003ed6780: ret        
0x0000000003ed6784: add        x8, x1, #0x98
0x0000000003ed6788: cmp        x1, #0
0x0000000003ed678c: csel       x8, xzr, x8, eq
0x0000000003ed6790: ldp        x1, x9, [x0, #8]
0x0000000003ed6794: add        x0, x8, x9, asr #1
0x0000000003ed6798: tbz        w9, #0, #0x3ed67a4
0x0000000003ed679c: ldr        x8, [x0]
0x0000000003ed67a0: ldr        x1, [x8, w1, uxtw]
0x0000000003ed67a4: br         x1
0x0000000003ed67a8: add        x8, x1, #0x98
0x0000000003ed67ac: cmp        x1, #0
0x0000000003ed67b0: csel       x8, xzr, x8, eq
0x0000000003ed67b4: ldp        x3, x9, [x0, #0x18]
0x0000000003ed67b8: add        x0, x8, x9, asr #1
0x0000000003ed67bc: tbz        w9, #0, #0x3ed67c8
0x0000000003ed67c0: ldr        x8, [x0]
0x0000000003ed67c4: ldr        x3, [x8, w3, uxtw]
0x0000000003ed67c8: ldr        w1, [x2]
0x0000000003ed67cc: br         x3
