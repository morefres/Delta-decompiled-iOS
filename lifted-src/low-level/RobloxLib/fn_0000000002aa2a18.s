; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2a18
0x0000000002aa2a18: ret        
0x0000000002aa2a1c: b          #0x47e93a8
0x0000000002aa2a20: add        x8, x1, #0xa0
0x0000000002aa2a24: cmp        x1, #0
0x0000000002aa2a28: csel       x8, xzr, x8, eq
0x0000000002aa2a2c: ldp        x1, x9, [x0, #8]
0x0000000002aa2a30: add        x0, x8, x9, asr #1
0x0000000002aa2a34: tbz        w9, #0, #0x2aa2a40
0x0000000002aa2a38: ldr        x8, [x0]
0x0000000002aa2a3c: ldr        x1, [x8, w1, uxtw]
0x0000000002aa2a40: br         x1
0x0000000002aa2a44: ldr        x2, [x0, #0x18]
0x0000000002aa2a48: mov        x0, x1
0x0000000002aa2a4c: br         x2
0x0000000002aa2a50: ldr        x3, [x0, #0x20]
0x0000000002aa2a54: ldr        s0, [x2]
0x0000000002aa2a58: mov        x0, x1
0x0000000002aa2a5c: br         x3
