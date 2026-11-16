; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5a14
0x0000000001dc5a14: ret        
0x0000000001dc5a18: b          #0x47e93a8
0x0000000001dc5a1c: mov        w0, #0
0x0000000001dc5a20: ret        
0x0000000001dc5a24: mov        w0, #0
0x0000000001dc5a28: ret        
0x0000000001dc5a2c: add        x8, x1, #0x98
0x0000000001dc5a30: cmp        x1, #0
0x0000000001dc5a34: csel       x8, xzr, x8, eq
0x0000000001dc5a38: ldp        x1, x9, [x0, #8]
0x0000000001dc5a3c: add        x0, x8, x9, asr #1
0x0000000001dc5a40: tbz        w9, #0, #0x1dc5a4c
0x0000000001dc5a44: ldr        x8, [x0]
0x0000000001dc5a48: ldr        x1, [x8, w1, uxtw]
0x0000000001dc5a4c: br         x1
0x0000000001dc5a50: add        x8, x1, #0x98
0x0000000001dc5a54: cmp        x1, #0
0x0000000001dc5a58: csel       x8, xzr, x8, eq
0x0000000001dc5a5c: ldp        x1, x9, [x0, #0x18]
0x0000000001dc5a60: add        x0, x8, x9, asr #1
0x0000000001dc5a64: tbz        w9, #0, #0x1dc5a70
0x0000000001dc5a68: ldr        x8, [x0]
0x0000000001dc5a6c: ldr        x1, [x8, w1, uxtw]
0x0000000001dc5a70: ldr        s0, [x2]
0x0000000001dc5a74: br         x1
