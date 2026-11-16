; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c000
0x0000000001f0c000: ret        
0x0000000001f0c004: b          #0x47e93a8
0x0000000001f0c008: mov        w0, #0
0x0000000001f0c00c: ret        
0x0000000001f0c010: mov        w0, #0
0x0000000001f0c014: ret        
0x0000000001f0c018: add        x8, x1, #0xa8
0x0000000001f0c01c: cmp        x1, #0
0x0000000001f0c020: csel       x8, xzr, x8, eq
0x0000000001f0c024: ldp        x1, x9, [x0, #8]
0x0000000001f0c028: add        x0, x8, x9, asr #1
0x0000000001f0c02c: tbz        w9, #0, #0x1f0c038
0x0000000001f0c030: ldr        x8, [x0]
0x0000000001f0c034: ldr        x1, [x8, w1, uxtw]
0x0000000001f0c038: br         x1
0x0000000001f0c03c: add        x8, x1, #0xa8
0x0000000001f0c040: cmp        x1, #0
0x0000000001f0c044: csel       x8, xzr, x8, eq
0x0000000001f0c048: ldp        x3, x9, [x0, #0x18]
0x0000000001f0c04c: add        x0, x8, x9, asr #1
0x0000000001f0c050: tbz        w9, #0, #0x1f0c05c
0x0000000001f0c054: ldr        x8, [x0]
0x0000000001f0c058: ldr        x3, [x8, w3, uxtw]
0x0000000001f0c05c: ldr        w1, [x2]
0x0000000001f0c060: br         x3
