; instruction-faithful ARM64 fallback for RobloxLib::function_2a5aa54
0x0000000002a5aa54: ret        
0x0000000002a5aa58: b          #0x47e93a8
0x0000000002a5aa5c: add        x8, x1, #0xdd8
0x0000000002a5aa60: cmp        x1, #0
0x0000000002a5aa64: csel       x8, xzr, x8, eq
0x0000000002a5aa68: ldp        x1, x9, [x0, #8]
0x0000000002a5aa6c: add        x0, x8, x9, asr #1
0x0000000002a5aa70: tbz        w9, #0, #0x2a5aa7c
0x0000000002a5aa74: ldr        x8, [x0]
0x0000000002a5aa78: ldr        x1, [x8, w1, uxtw]
0x0000000002a5aa7c: br         x1
0x0000000002a5aa80: ldr        x2, [x0, #0x18]
0x0000000002a5aa84: mov        x0, x1
0x0000000002a5aa88: br         x2
0x0000000002a5aa8c: mov        x8, x1
0x0000000002a5aa90: ldr        x3, [x0, #0x20]
0x0000000002a5aa94: ldr        w1, [x2]
0x0000000002a5aa98: mov        x0, x8
0x0000000002a5aa9c: br         x3
