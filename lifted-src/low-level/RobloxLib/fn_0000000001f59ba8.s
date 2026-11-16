; instruction-faithful ARM64 fallback for RobloxLib::function_1f59ba8
0x0000000001f59ba8: ret        
0x0000000001f59bac: b          #0x47e93a8
0x0000000001f59bb0: mov        w0, #0
0x0000000001f59bb4: ret        
0x0000000001f59bb8: mov        w0, #0
0x0000000001f59bbc: ret        
0x0000000001f59bc0: add        x8, x1, #0x428
0x0000000001f59bc4: cmp        x1, #0
0x0000000001f59bc8: csel       x8, xzr, x8, eq
0x0000000001f59bcc: ldp        x1, x9, [x0, #8]
0x0000000001f59bd0: add        x0, x8, x9, asr #1
0x0000000001f59bd4: tbz        w9, #0, #0x1f59be0
0x0000000001f59bd8: ldr        x8, [x0]
0x0000000001f59bdc: ldr        x1, [x8, w1, uxtw]
0x0000000001f59be0: br         x1
0x0000000001f59be4: add        x8, x1, #0x428
0x0000000001f59be8: cmp        x1, #0
0x0000000001f59bec: csel       x8, xzr, x8, eq
0x0000000001f59bf0: ldp        x3, x9, [x0, #0x18]
0x0000000001f59bf4: add        x0, x8, x9, asr #1
0x0000000001f59bf8: tbz        w9, #0, #0x1f59c04
0x0000000001f59bfc: ldr        x8, [x0]
0x0000000001f59c00: ldr        x3, [x8, w3, uxtw]
0x0000000001f59c04: ldr        w1, [x2]
0x0000000001f59c08: br         x3
