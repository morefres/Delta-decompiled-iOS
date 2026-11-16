; instruction-faithful ARM64 fallback for RobloxLib::function_1c67974
0x0000000001c67974: ret        
0x0000000001c67978: b          #0x47e93a8
0x0000000001c6797c: mov        w0, #0
0x0000000001c67980: ret        
0x0000000001c67984: mov        w0, #0
0x0000000001c67988: ret        
0x0000000001c6798c: add        x8, x1, #0x98
0x0000000001c67990: cmp        x1, #0
0x0000000001c67994: csel       x8, xzr, x8, eq
0x0000000001c67998: ldp        x1, x9, [x0, #8]
0x0000000001c6799c: add        x0, x8, x9, asr #1
0x0000000001c679a0: tbz        w9, #0, #0x1c679ac
0x0000000001c679a4: ldr        x8, [x0]
0x0000000001c679a8: ldr        x1, [x8, w1, uxtw]
0x0000000001c679ac: br         x1
0x0000000001c679b0: add        x8, x1, #0x98
0x0000000001c679b4: cmp        x1, #0
0x0000000001c679b8: csel       x8, xzr, x8, eq
0x0000000001c679bc: ldp        x1, x9, [x0, #0x18]
0x0000000001c679c0: add        x0, x8, x9, asr #1
0x0000000001c679c4: tbz        w9, #0, #0x1c679d0
0x0000000001c679c8: ldr        x8, [x0]
0x0000000001c679cc: ldr        x1, [x8, w1, uxtw]
0x0000000001c679d0: ldr        s0, [x2]
0x0000000001c679d4: br         x1
