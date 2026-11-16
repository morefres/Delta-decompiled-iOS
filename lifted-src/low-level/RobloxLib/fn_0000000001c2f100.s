; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f100
0x0000000001c2f100: ret        
0x0000000001c2f104: b          #0x47e93a8
0x0000000001c2f108: mov        w0, #0
0x0000000001c2f10c: ret        
0x0000000001c2f110: mov        w0, #0
0x0000000001c2f114: ret        
0x0000000001c2f118: add        x8, x1, #0xe8
0x0000000001c2f11c: cmp        x1, #0
0x0000000001c2f120: csel       x8, xzr, x8, eq
0x0000000001c2f124: ldp        x1, x9, [x0, #8]
0x0000000001c2f128: add        x0, x8, x9, asr #1
0x0000000001c2f12c: tbz        w9, #0, #0x1c2f138
0x0000000001c2f130: ldr        x8, [x0]
0x0000000001c2f134: ldr        x1, [x8, w1, uxtw]
0x0000000001c2f138: br         x1
0x0000000001c2f13c: add        x8, x1, #0xe8
0x0000000001c2f140: cmp        x1, #0
0x0000000001c2f144: csel       x8, xzr, x8, eq
0x0000000001c2f148: ldp        x3, x9, [x0, #0x18]
0x0000000001c2f14c: add        x0, x8, x9, asr #1
0x0000000001c2f150: tbz        w9, #0, #0x1c2f15c
0x0000000001c2f154: ldr        x8, [x0]
0x0000000001c2f158: ldr        x3, [x8, w3, uxtw]
0x0000000001c2f15c: ldr        w1, [x2]
0x0000000001c2f160: br         x3
