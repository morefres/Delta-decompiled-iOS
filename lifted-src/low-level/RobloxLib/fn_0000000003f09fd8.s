; instruction-faithful ARM64 fallback for RobloxLib::function_3f09fd8
0x0000000003f09fd8: ret        
0x0000000003f09fdc: b          #0x47e93a8
0x0000000003f09fe0: mov        w0, #0
0x0000000003f09fe4: ret        
0x0000000003f09fe8: mov        w0, #0
0x0000000003f09fec: ret        
0x0000000003f09ff0: add        x8, x1, #0x98
0x0000000003f09ff4: cmp        x1, #0
0x0000000003f09ff8: csel       x8, xzr, x8, eq
0x0000000003f09ffc: ldp        x1, x9, [x0, #8]
0x0000000003f0a000: add        x0, x8, x9, asr #1
0x0000000003f0a004: tbz        w9, #0, #0x3f0a010
0x0000000003f0a008: ldr        x8, [x0]
0x0000000003f0a00c: ldr        x1, [x8, w1, uxtw]
0x0000000003f0a010: br         x1
0x0000000003f0a014: add        x8, x1, #0x98
0x0000000003f0a018: cmp        x1, #0
0x0000000003f0a01c: csel       x8, xzr, x8, eq
0x0000000003f0a020: ldp        x3, x9, [x0, #0x18]
0x0000000003f0a024: add        x0, x8, x9, asr #1
0x0000000003f0a028: tbz        w9, #0, #0x3f0a034
0x0000000003f0a02c: ldr        x8, [x0]
0x0000000003f0a030: ldr        x3, [x8, w3, uxtw]
0x0000000003f0a034: ldr        x1, [x2]
0x0000000003f0a038: br         x3
