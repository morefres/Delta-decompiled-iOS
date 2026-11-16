; instruction-faithful ARM64 fallback for RobloxLib::function_2a89968
0x0000000002a89968: ret        
0x0000000002a8996c: b          #0x47e93a8
0x0000000002a89970: mov        w0, #0
0x0000000002a89974: ret        
0x0000000002a89978: mov        w0, #0
0x0000000002a8997c: ret        
0x0000000002a89980: add        x8, x1, #0xa0
0x0000000002a89984: cmp        x1, #0
0x0000000002a89988: csel       x8, xzr, x8, eq
0x0000000002a8998c: ldp        x1, x9, [x0, #8]
0x0000000002a89990: add        x0, x8, x9, asr #1
0x0000000002a89994: tbz        w9, #0, #0x2a899a0
0x0000000002a89998: ldr        x8, [x0]
0x0000000002a8999c: ldr        x1, [x8, w1, uxtw]
0x0000000002a899a0: br         x1
0x0000000002a899a4: add        x8, x1, #0xa0
0x0000000002a899a8: cmp        x1, #0
0x0000000002a899ac: csel       x8, xzr, x8, eq
0x0000000002a899b0: ldp        x1, x9, [x0, #0x18]
0x0000000002a899b4: add        x0, x8, x9, asr #1
0x0000000002a899b8: tbz        w9, #0, #0x2a899c4
0x0000000002a899bc: ldr        x8, [x0]
0x0000000002a899c0: ldr        x1, [x8, w1, uxtw]
0x0000000002a899c4: ldr        s0, [x2]
0x0000000002a899c8: br         x1
