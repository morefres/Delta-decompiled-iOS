; instruction-faithful ARM64 fallback for RobloxLib::function_2acd02c
0x0000000002acd02c: ret        
0x0000000002acd030: b          #0x47e93a8
0x0000000002acd034: add        x8, x1, #0x9a0
0x0000000002acd038: cmp        x1, #0
0x0000000002acd03c: csel       x8, xzr, x8, eq
0x0000000002acd040: ldp        x1, x9, [x0, #8]
0x0000000002acd044: add        x0, x8, x9, asr #1
0x0000000002acd048: tbz        w9, #0, #0x2acd054
0x0000000002acd04c: ldr        x8, [x0]
0x0000000002acd050: ldr        x1, [x8, w1, uxtw]
0x0000000002acd054: br         x1
0x0000000002acd058: ldr        x2, [x0, #0x18]
0x0000000002acd05c: mov        x0, x1
0x0000000002acd060: br         x2
0x0000000002acd064: ldr        x3, [x0, #0x20]
0x0000000002acd068: mov        x0, x1
0x0000000002acd06c: mov        x1, x2
0x0000000002acd070: br         x3
