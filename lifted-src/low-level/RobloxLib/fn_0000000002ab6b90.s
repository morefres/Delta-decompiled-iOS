; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6b90
0x0000000002ab6b90: ret        
0x0000000002ab6b94: b          #0x47e93a8
0x0000000002ab6b98: mov        w0, #0
0x0000000002ab6b9c: ret        
0x0000000002ab6ba0: mov        w0, #0
0x0000000002ab6ba4: ret        
0x0000000002ab6ba8: add        x8, x1, #0x130
0x0000000002ab6bac: cmp        x1, #0
0x0000000002ab6bb0: csel       x8, xzr, x8, eq
0x0000000002ab6bb4: ldp        x1, x9, [x0, #8]
0x0000000002ab6bb8: add        x0, x8, x9, asr #1
0x0000000002ab6bbc: tbz        w9, #0, #0x2ab6bc8
0x0000000002ab6bc0: ldr        x8, [x0]
0x0000000002ab6bc4: ldr        x1, [x8, w1, uxtw]
0x0000000002ab6bc8: br         x1
0x0000000002ab6bcc: add        x8, x1, #0x130
0x0000000002ab6bd0: cmp        x1, #0
0x0000000002ab6bd4: csel       x8, xzr, x8, eq
0x0000000002ab6bd8: ldp        x3, x9, [x0, #0x18]
0x0000000002ab6bdc: add        x0, x8, x9, asr #1
0x0000000002ab6be0: tbz        w9, #0, #0x2ab6bec
0x0000000002ab6be4: ldr        x8, [x0]
0x0000000002ab6be8: ldr        x3, [x8, w3, uxtw]
0x0000000002ab6bec: ldr        w1, [x2]
0x0000000002ab6bf0: br         x3
