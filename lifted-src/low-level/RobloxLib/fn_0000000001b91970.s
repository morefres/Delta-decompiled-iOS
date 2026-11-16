; instruction-faithful ARM64 fallback for RobloxLib::function_1b91970
0x0000000001b91970: ret        
0x0000000001b91974: b          #0x47e93a8
0x0000000001b91978: mov        w0, #1
0x0000000001b9197c: ret        
0x0000000001b91980: mov        w0, #0
0x0000000001b91984: ret        
0x0000000001b91988: add        x9, x1, #0xb0
0x0000000001b9198c: cmp        x1, #0
0x0000000001b91990: csel       x9, xzr, x9, eq
0x0000000001b91994: ldp        x1, x10, [x0, #8]
0x0000000001b91998: add        x0, x9, x10, asr #1
0x0000000001b9199c: tbz        w10, #0, #0x1b919a8
0x0000000001b919a0: ldr        x9, [x0]
0x0000000001b919a4: ldr        x1, [x9, w1, uxtw]
0x0000000001b919a8: br         x1
