; instruction-faithful ARM64 fallback for RobloxLib::function_1b38674
0x0000000001b38674: ret        
0x0000000001b38678: b          #0x47e93a8
0x0000000001b3867c: mov        w0, #0
0x0000000001b38680: ret        
0x0000000001b38684: mov        w0, #0
0x0000000001b38688: ret        
0x0000000001b3868c: add        x8, x1, #0xa0
0x0000000001b38690: cmp        x1, #0
0x0000000001b38694: csel       x8, xzr, x8, eq
0x0000000001b38698: ldp        x1, x9, [x0, #8]
0x0000000001b3869c: add        x0, x8, x9, asr #1
0x0000000001b386a0: tbz        w9, #0, #0x1b386ac
0x0000000001b386a4: ldr        x8, [x0]
0x0000000001b386a8: ldr        x1, [x8, w1, uxtw]
0x0000000001b386ac: br         x1
0x0000000001b386b0: add        x8, x1, #0xa0
0x0000000001b386b4: cmp        x1, #0
0x0000000001b386b8: csel       x8, xzr, x8, eq
0x0000000001b386bc: ldp        x3, x9, [x0, #0x18]
0x0000000001b386c0: add        x0, x8, x9, asr #1
0x0000000001b386c4: tbz        w9, #0, #0x1b386d0
0x0000000001b386c8: ldr        x8, [x0]
0x0000000001b386cc: ldr        x3, [x8, w3, uxtw]
0x0000000001b386d0: ldr        w1, [x2]
0x0000000001b386d4: br         x3
