; instruction-faithful ARM64 fallback for RobloxLib::function_272dd7c
0x000000000272dd7c: adrp       x8, #0x5de8000
0x000000000272dd80: add        x8, x8, #0xdd0
0x000000000272dd84: ldr        x8, [x8]
0x000000000272dd88: cmp        x8, x1
0x000000000272dd8c: b.eq       #0x272ddd0
0x000000000272dd90: adrp       x8, #0x6126000
0x000000000272dd94: add        x8, x8, #0x9d0
0x000000000272dd98: ldrb       w8, [x8]
0x000000000272dd9c: cmp        w8, #1
0x000000000272dda0: b.ne       #0x272dde4
0x000000000272dda4: adrp       x8, #0x6118000
0x000000000272dda8: add        x8, x8, #0x798
0x000000000272ddac: ldrb       w8, [x8]
0x000000000272ddb0: adrp       x9, #0x5de8000
0x000000000272ddb4: add        x9, x9, #0xdf0
0x000000000272ddb8: ldr        x9, [x9]
0x000000000272ddbc: cmp        w8, #1
0x000000000272ddc0: ccmp       x9, x1, #0, eq
0x000000000272ddc4: b.ne       #0x272ddf8
0x000000000272ddc8: mov        w0, #1
0x000000000272ddcc: ret        
0x000000000272ddd0: ldr        s0, [x0, #0x1ac]
0x000000000272ddd4: fmov       s1, #1.00000000
0x000000000272ddd8: fcmp       s0, s1
0x000000000272dddc: cset       w0, eq
0x000000000272dde0: ret        
0x000000000272dde4: adrp       x8, #0x5de8000
0x000000000272dde8: add        x8, x8, #0xdf8
0x000000000272ddec: ldr        x8, [x8]
0x000000000272ddf0: cmp        x8, x1
0x000000000272ddf4: b.eq       #0x272ddc8
0x000000000272ddf8: b          #0x4188314
