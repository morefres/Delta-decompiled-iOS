; instruction-faithful ARM64 fallback for RobloxLib::function_1c6010c
0x0000000001c6010c: ret        
0x0000000001c60110: b          #0x47e93a8
0x0000000001c60114: mov        w0, #1
0x0000000001c60118: ret        
0x0000000001c6011c: mov        w0, #0
0x0000000001c60120: ret        
0x0000000001c60124: add        x8, x1, #0x98
0x0000000001c60128: cmp        x1, #0
0x0000000001c6012c: csel       x8, xzr, x8, eq
0x0000000001c60130: ldp        x1, x9, [x0, #8]
0x0000000001c60134: add        x0, x8, x9, asr #1
0x0000000001c60138: tbz        w9, #0, #0x1c60144
0x0000000001c6013c: ldr        x8, [x0]
0x0000000001c60140: ldr        x1, [x8, w1, uxtw]
0x0000000001c60144: br         x1
