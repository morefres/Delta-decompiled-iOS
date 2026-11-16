; instruction-faithful ARM64 fallback for RobloxLib::function_3e86ba4
0x0000000003e86ba4: ret        
0x0000000003e86ba8: b          #0x47e93a8
0x0000000003e86bac: mov        w0, #0
0x0000000003e86bb0: ret        
0x0000000003e86bb4: mov        w0, #0
0x0000000003e86bb8: ret        
0x0000000003e86bbc: add        x8, x1, #0x150
0x0000000003e86bc0: cmp        x1, #0
0x0000000003e86bc4: csel       x8, xzr, x8, eq
0x0000000003e86bc8: ldp        x1, x9, [x0, #8]
0x0000000003e86bcc: add        x0, x8, x9, asr #1
0x0000000003e86bd0: tbz        w9, #0, #0x3e86bdc
0x0000000003e86bd4: ldr        x8, [x0]
0x0000000003e86bd8: ldr        x1, [x8, w1, uxtw]
0x0000000003e86bdc: br         x1
0x0000000003e86be0: add        x8, x1, #0x150
0x0000000003e86be4: cmp        x1, #0
0x0000000003e86be8: csel       x8, xzr, x8, eq
0x0000000003e86bec: ldp        x3, x9, [x0, #0x18]
0x0000000003e86bf0: add        x0, x8, x9, asr #1
0x0000000003e86bf4: tbz        w9, #0, #0x3e86c00
0x0000000003e86bf8: ldr        x8, [x0]
0x0000000003e86bfc: ldr        x3, [x8, w3, uxtw]
0x0000000003e86c00: ldr        w1, [x2]
0x0000000003e86c04: br         x3
