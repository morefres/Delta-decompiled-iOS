; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd008
0x0000000003ecd008: ret        
0x0000000003ecd00c: b          #0x47e93a8
0x0000000003ecd010: mov        w0, #0
0x0000000003ecd014: ret        
0x0000000003ecd018: mov        w0, #0
0x0000000003ecd01c: ret        
0x0000000003ecd020: add        x8, x1, #0x228
0x0000000003ecd024: cmp        x1, #0
0x0000000003ecd028: csel       x8, xzr, x8, eq
0x0000000003ecd02c: ldp        x1, x9, [x0, #8]
0x0000000003ecd030: add        x0, x8, x9, asr #1
0x0000000003ecd034: tbz        w9, #0, #0x3ecd040
0x0000000003ecd038: ldr        x8, [x0]
0x0000000003ecd03c: ldr        x1, [x8, w1, uxtw]
0x0000000003ecd040: br         x1
0x0000000003ecd044: add        x8, x1, #0x228
0x0000000003ecd048: cmp        x1, #0
0x0000000003ecd04c: csel       x8, xzr, x8, eq
0x0000000003ecd050: ldp        x1, x9, [x0, #0x18]
0x0000000003ecd054: add        x0, x8, x9, asr #1
0x0000000003ecd058: tbz        w9, #0, #0x3ecd064
0x0000000003ecd05c: ldr        x8, [x0]
0x0000000003ecd060: ldr        x1, [x8, w1, uxtw]
0x0000000003ecd064: ldr        s0, [x2]
0x0000000003ecd068: br         x1
