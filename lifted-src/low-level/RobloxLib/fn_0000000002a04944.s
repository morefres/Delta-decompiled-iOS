; instruction-faithful ARM64 fallback for RobloxLib::function_2a04944
0x0000000002a04944: ret        
0x0000000002a04948: b          #0x47e93a8
0x0000000002a0494c: mov        w0, #0
0x0000000002a04950: ret        
0x0000000002a04954: mov        w0, #0
0x0000000002a04958: ret        
0x0000000002a0495c: add        x8, x1, #0x9a0
0x0000000002a04960: cmp        x1, #0
0x0000000002a04964: csel       x8, xzr, x8, eq
0x0000000002a04968: ldp        x1, x9, [x0, #8]
0x0000000002a0496c: add        x0, x8, x9, asr #1
0x0000000002a04970: tbz        w9, #0, #0x2a0497c
0x0000000002a04974: ldr        x8, [x0]
0x0000000002a04978: ldr        x1, [x8, w1, uxtw]
0x0000000002a0497c: br         x1
0x0000000002a04980: add        x8, x1, #0x9a0
0x0000000002a04984: cmp        x1, #0
0x0000000002a04988: csel       x8, xzr, x8, eq
0x0000000002a0498c: ldp        x1, x9, [x0, #0x18]
0x0000000002a04990: add        x0, x8, x9, asr #1
0x0000000002a04994: tbz        w9, #0, #0x2a049a0
0x0000000002a04998: ldr        x8, [x0]
0x0000000002a0499c: ldr        x1, [x8, w1, uxtw]
0x0000000002a049a0: ldp        s0, s1, [x2]
0x0000000002a049a4: ldr        s2, [x2, #8]
0x0000000002a049a8: br         x1
