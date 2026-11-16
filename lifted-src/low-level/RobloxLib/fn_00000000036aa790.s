; instruction-faithful ARM64 fallback for RobloxLib::function_36aa790
0x00000000036aa790: ldr        x8, [x0]
0x00000000036aa794: ldr        x5, [x8, #0x40]
0x00000000036aa798: mov        w4, #0x7d0
0x00000000036aa79c: br         x5
0x00000000036aa7a0: add        x8, x0, #0x50
0x00000000036aa7a4: ldxr       w9, [x8]
0x00000000036aa7a8: add        w9, w9, #1
0x00000000036aa7ac: stxr       w10, w9, [x8]
0x00000000036aa7b0: cbnz       w10, #0x36aa7a4
0x00000000036aa7b4: ret        
