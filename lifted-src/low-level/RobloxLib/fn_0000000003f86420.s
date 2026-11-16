; instruction-faithful ARM64 fallback for RobloxLib::function_3f86420
0x0000000003f86420: ldrb       w8, [x0, #0x193]
0x0000000003f86424: fmov       s0, #1.00000000
0x0000000003f86428: tbnz       w8, #0, #0x3f86448
0x0000000003f8642c: ldr        s0, [x0, #0xe8]
0x0000000003f86430: ldr        s1, [x0, #0x110]
0x0000000003f86434: fmov       s2, #1.00000000
0x0000000003f86438: fsub       s0, s2, s0
0x0000000003f8643c: fsub       s1, s2, s1
0x0000000003f86440: fmul       s0, s0, s1
0x0000000003f86444: fsub       s0, s2, s0
0x0000000003f86448: ret        
0x0000000003f8644c: sub        x0, x0, #0x120
0x0000000003f86450: b          #0x3f86268
