; instruction-faithful ARM64 fallback for RobloxLib::function_1d3ad64
0x0000000001d3ad64: ret        
0x0000000001d3ad68: b          #0x47e93a8
0x0000000001d3ad6c: mov        w0, #0
0x0000000001d3ad70: ret        
0x0000000001d3ad74: mov        w0, #0
0x0000000001d3ad78: ret        
0x0000000001d3ad7c: add        x8, x1, #0x98
0x0000000001d3ad80: cmp        x1, #0
0x0000000001d3ad84: csel       x8, xzr, x8, eq
0x0000000001d3ad88: ldp        x1, x9, [x0, #8]
0x0000000001d3ad8c: add        x0, x8, x9, asr #1
0x0000000001d3ad90: tbz        w9, #0, #0x1d3ad9c
0x0000000001d3ad94: ldr        x8, [x0]
0x0000000001d3ad98: ldr        x1, [x8, w1, uxtw]
0x0000000001d3ad9c: br         x1
0x0000000001d3ada0: add        x8, x1, #0x98
0x0000000001d3ada4: cmp        x1, #0
0x0000000001d3ada8: csel       x8, xzr, x8, eq
0x0000000001d3adac: ldp        x3, x9, [x0, #0x18]
0x0000000001d3adb0: add        x0, x8, x9, asr #1
0x0000000001d3adb4: tbz        w9, #0, #0x1d3adc0
0x0000000001d3adb8: ldr        x8, [x0]
0x0000000001d3adbc: ldr        x3, [x8, w3, uxtw]
0x0000000001d3adc0: ldrb       w1, [x2]
0x0000000001d3adc4: br         x3
