; instruction-faithful ARM64 fallback for RobloxLib::function_3f00ba4
0x0000000003f00ba4: ret        
0x0000000003f00ba8: b          #0x47e93a8
0x0000000003f00bac: mov        w0, #0
0x0000000003f00bb0: ret        
0x0000000003f00bb4: mov        w0, #0
0x0000000003f00bb8: ret        
0x0000000003f00bbc: add        x8, x1, #0xa0
0x0000000003f00bc0: cmp        x1, #0
0x0000000003f00bc4: csel       x8, xzr, x8, eq
0x0000000003f00bc8: ldp        x1, x9, [x0, #8]
0x0000000003f00bcc: add        x0, x8, x9, asr #1
0x0000000003f00bd0: tbz        w9, #0, #0x3f00bdc
0x0000000003f00bd4: ldr        x8, [x0]
0x0000000003f00bd8: ldr        x1, [x8, w1, uxtw]
0x0000000003f00bdc: br         x1
0x0000000003f00be0: add        x8, x1, #0xa0
0x0000000003f00be4: cmp        x1, #0
0x0000000003f00be8: csel       x8, xzr, x8, eq
0x0000000003f00bec: ldp        x3, x9, [x0, #0x18]
0x0000000003f00bf0: add        x0, x8, x9, asr #1
0x0000000003f00bf4: tbz        w9, #0, #0x3f00c00
0x0000000003f00bf8: ldr        x8, [x0]
0x0000000003f00bfc: ldr        x3, [x8, w3, uxtw]
0x0000000003f00c00: ldr        x1, [x2]
0x0000000003f00c04: br         x3
