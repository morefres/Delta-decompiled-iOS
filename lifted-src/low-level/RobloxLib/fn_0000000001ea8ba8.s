; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8ba8
0x0000000001ea8ba8: ret        
0x0000000001ea8bac: b          #0x47e93a8
0x0000000001ea8bb0: mov        w0, #0
0x0000000001ea8bb4: ret        
0x0000000001ea8bb8: mov        w0, #0
0x0000000001ea8bbc: ret        
0x0000000001ea8bc0: add        x8, x1, #0xa8
0x0000000001ea8bc4: cmp        x1, #0
0x0000000001ea8bc8: csel       x8, xzr, x8, eq
0x0000000001ea8bcc: ldp        x1, x9, [x0, #8]
0x0000000001ea8bd0: add        x0, x8, x9, asr #1
0x0000000001ea8bd4: tbz        w9, #0, #0x1ea8be0
0x0000000001ea8bd8: ldr        x8, [x0]
0x0000000001ea8bdc: ldr        x1, [x8, w1, uxtw]
0x0000000001ea8be0: br         x1
0x0000000001ea8be4: add        x8, x1, #0xa8
0x0000000001ea8be8: cmp        x1, #0
0x0000000001ea8bec: csel       x8, xzr, x8, eq
0x0000000001ea8bf0: ldp        x3, x9, [x0, #0x18]
0x0000000001ea8bf4: add        x0, x8, x9, asr #1
0x0000000001ea8bf8: tbz        w9, #0, #0x1ea8c04
0x0000000001ea8bfc: ldr        x8, [x0]
0x0000000001ea8c00: ldr        x3, [x8, w3, uxtw]
0x0000000001ea8c04: ldr        w1, [x2]
0x0000000001ea8c08: br         x3
