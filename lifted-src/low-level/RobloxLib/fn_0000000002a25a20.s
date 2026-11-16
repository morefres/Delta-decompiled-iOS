; instruction-faithful ARM64 fallback for RobloxLib::function_2a25a20
0x0000000002a25a20: ret        
0x0000000002a25a24: b          #0x47e93a8
0x0000000002a25a28: mov        w0, #0
0x0000000002a25a2c: ret        
0x0000000002a25a30: mov        w0, #0
0x0000000002a25a34: ret        
0x0000000002a25a38: add        x8, x1, #0x690
0x0000000002a25a3c: cmp        x1, #0
0x0000000002a25a40: csel       x8, xzr, x8, eq
0x0000000002a25a44: ldp        x1, x9, [x0, #8]
0x0000000002a25a48: add        x0, x8, x9, asr #1
0x0000000002a25a4c: tbz        w9, #0, #0x2a25a58
0x0000000002a25a50: ldr        x8, [x0]
0x0000000002a25a54: ldr        x1, [x8, w1, uxtw]
0x0000000002a25a58: br         x1
0x0000000002a25a5c: add        x8, x1, #0x690
0x0000000002a25a60: cmp        x1, #0
0x0000000002a25a64: csel       x8, xzr, x8, eq
0x0000000002a25a68: ldp        x3, x9, [x0, #0x18]
0x0000000002a25a6c: add        x0, x8, x9, asr #1
0x0000000002a25a70: tbz        w9, #0, #0x2a25a7c
0x0000000002a25a74: ldr        x8, [x0]
0x0000000002a25a78: ldr        x3, [x8, w3, uxtw]
0x0000000002a25a7c: ldr        w1, [x2]
0x0000000002a25a80: br         x3
