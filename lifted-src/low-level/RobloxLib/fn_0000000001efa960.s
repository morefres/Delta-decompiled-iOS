; instruction-faithful ARM64 fallback for RobloxLib::function_1efa960
0x0000000001efa960: ret        
0x0000000001efa964: b          #0x47e93a8
0x0000000001efa968: mov        w0, #1
0x0000000001efa96c: ret        
0x0000000001efa970: mov        w0, #0
0x0000000001efa974: ret        
0x0000000001efa978: add        x8, x1, #0x118
0x0000000001efa97c: cmp        x1, #0
0x0000000001efa980: csel       x8, xzr, x8, eq
0x0000000001efa984: ldp        x1, x9, [x0, #8]
0x0000000001efa988: add        x0, x8, x9, asr #1
0x0000000001efa98c: tbz        w9, #0, #0x1efa998
0x0000000001efa990: ldr        x8, [x0]
0x0000000001efa994: ldr        x1, [x8, w1, uxtw]
0x0000000001efa998: br         x1
