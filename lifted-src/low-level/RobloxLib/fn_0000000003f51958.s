; instruction-faithful ARM64 fallback for RobloxLib::function_3f51958
0x0000000003f51958: ret        
0x0000000003f5195c: b          #0x47e93a8
0x0000000003f51960: mov        w0, #0
0x0000000003f51964: ret        
0x0000000003f51968: mov        w0, #0
0x0000000003f5196c: ret        
0x0000000003f51970: add        x8, x1, #0x1a8
0x0000000003f51974: cmp        x1, #0
0x0000000003f51978: csel       x8, xzr, x8, eq
0x0000000003f5197c: ldp        x1, x9, [x0, #8]
0x0000000003f51980: add        x0, x8, x9, asr #1
0x0000000003f51984: tbz        w9, #0, #0x3f51990
0x0000000003f51988: ldr        x8, [x0]
0x0000000003f5198c: ldr        x1, [x8, w1, uxtw]
0x0000000003f51990: br         x1
0x0000000003f51994: add        x8, x1, #0x1a8
0x0000000003f51998: cmp        x1, #0
0x0000000003f5199c: csel       x8, xzr, x8, eq
0x0000000003f519a0: ldp        x1, x9, [x0, #0x18]
0x0000000003f519a4: add        x0, x8, x9, asr #1
0x0000000003f519a8: tbz        w9, #0, #0x3f519b4
0x0000000003f519ac: ldr        x8, [x0]
0x0000000003f519b0: ldr        x1, [x8, w1, uxtw]
0x0000000003f519b4: ldp        s0, s1, [x2]
0x0000000003f519b8: ldr        s2, [x2, #8]
0x0000000003f519bc: br         x1
