; instruction-faithful ARM64 fallback for RobloxLib::function_2a05cb0
0x0000000002a05cb0: ret        
0x0000000002a05cb4: b          #0x47e93a8
0x0000000002a05cb8: mov        w0, #0
0x0000000002a05cbc: ret        
0x0000000002a05cc0: mov        w0, #0
0x0000000002a05cc4: ret        
0x0000000002a05cc8: add        x8, x1, #0x9a0
0x0000000002a05ccc: cmp        x1, #0
0x0000000002a05cd0: csel       x8, xzr, x8, eq
0x0000000002a05cd4: ldp        x1, x9, [x0, #8]
0x0000000002a05cd8: add        x0, x8, x9, asr #1
0x0000000002a05cdc: tbz        w9, #0, #0x2a05ce8
0x0000000002a05ce0: ldr        x8, [x0]
0x0000000002a05ce4: ldr        x1, [x8, w1, uxtw]
0x0000000002a05ce8: br         x1
0x0000000002a05cec: add        x8, x1, #0x9a0
0x0000000002a05cf0: cmp        x1, #0
0x0000000002a05cf4: csel       x8, xzr, x8, eq
0x0000000002a05cf8: ldp        x3, x9, [x0, #0x18]
0x0000000002a05cfc: add        x0, x8, x9, asr #1
0x0000000002a05d00: tbz        w9, #0, #0x2a05d0c
0x0000000002a05d04: ldr        x8, [x0]
0x0000000002a05d08: ldr        x3, [x8, w3, uxtw]
0x0000000002a05d0c: ldr        w1, [x2]
0x0000000002a05d10: br         x3
