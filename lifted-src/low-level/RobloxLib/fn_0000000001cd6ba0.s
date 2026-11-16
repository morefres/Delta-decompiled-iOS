; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6ba0
0x0000000001cd6ba0: ret        
0x0000000001cd6ba4: b          #0x47e93a8
0x0000000001cd6ba8: mov        w0, #0
0x0000000001cd6bac: ret        
0x0000000001cd6bb0: mov        w0, #0
0x0000000001cd6bb4: ret        
0x0000000001cd6bb8: add        x8, x1, #0x98
0x0000000001cd6bbc: cmp        x1, #0
0x0000000001cd6bc0: csel       x8, xzr, x8, eq
0x0000000001cd6bc4: ldp        x1, x9, [x0, #8]
0x0000000001cd6bc8: add        x0, x8, x9, asr #1
0x0000000001cd6bcc: tbz        w9, #0, #0x1cd6bd8
0x0000000001cd6bd0: ldr        x8, [x0]
0x0000000001cd6bd4: ldr        x1, [x8, w1, uxtw]
0x0000000001cd6bd8: br         x1
0x0000000001cd6bdc: add        x8, x1, #0x98
0x0000000001cd6be0: cmp        x1, #0
0x0000000001cd6be4: csel       x8, xzr, x8, eq
0x0000000001cd6be8: ldp        x3, x9, [x0, #0x18]
0x0000000001cd6bec: add        x0, x8, x9, asr #1
0x0000000001cd6bf0: tbz        w9, #0, #0x1cd6bfc
0x0000000001cd6bf4: ldr        x8, [x0]
0x0000000001cd6bf8: ldr        x3, [x8, w3, uxtw]
0x0000000001cd6bfc: ldr        x1, [x2]
0x0000000001cd6c00: br         x3
