; instruction-faithful ARM64 fallback for RobloxLib::function_1b69a14
0x0000000001b69a14: ret        
0x0000000001b69a18: b          #0x47e93a8
0x0000000001b69a1c: mov        w0, #1
0x0000000001b69a20: ret        
0x0000000001b69a24: mov        w0, #0
0x0000000001b69a28: ret        
0x0000000001b69a2c: add        x8, x1, #0x58
0x0000000001b69a30: cmp        x1, #0
0x0000000001b69a34: csel       x8, xzr, x8, eq
0x0000000001b69a38: ldp        x1, x9, [x0, #8]
0x0000000001b69a3c: add        x0, x8, x9, asr #1
0x0000000001b69a40: tbz        w9, #0, #0x1b69a4c
0x0000000001b69a44: ldr        x8, [x0]
0x0000000001b69a48: ldr        x1, [x8, w1, uxtw]
0x0000000001b69a4c: br         x1
