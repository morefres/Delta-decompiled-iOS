; instruction-faithful ARM64 fallback for RobloxLib::function_1f56008
0x0000000001f56008: ret        
0x0000000001f5600c: b          #0x47e93a8
0x0000000001f56010: mov        w0, #0
0x0000000001f56014: ret        
0x0000000001f56018: mov        w0, #0
0x0000000001f5601c: ret        
0x0000000001f56020: add        x8, x1, #0x428
0x0000000001f56024: cmp        x1, #0
0x0000000001f56028: csel       x8, xzr, x8, eq
0x0000000001f5602c: ldp        x1, x9, [x0, #8]
0x0000000001f56030: add        x0, x8, x9, asr #1
0x0000000001f56034: tbz        w9, #0, #0x1f56040
0x0000000001f56038: ldr        x8, [x0]
0x0000000001f5603c: ldr        x1, [x8, w1, uxtw]
0x0000000001f56040: br         x1
0x0000000001f56044: add        x8, x1, #0x428
0x0000000001f56048: cmp        x1, #0
0x0000000001f5604c: csel       x8, xzr, x8, eq
0x0000000001f56050: ldp        x3, x9, [x0, #0x18]
0x0000000001f56054: add        x0, x8, x9, asr #1
0x0000000001f56058: tbz        w9, #0, #0x1f56064
0x0000000001f5605c: ldr        x8, [x0]
0x0000000001f56060: ldr        x3, [x8, w3, uxtw]
0x0000000001f56064: ldr        x1, [x2]
0x0000000001f56068: br         x3
