; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ed9c
0x0000000002e6ed9c: ret        
0x0000000002e6eda0: b          #0x47e93a8
0x0000000002e6eda4: mov        w0, #0
0x0000000002e6eda8: ret        
0x0000000002e6edac: mov        w0, #0
0x0000000002e6edb0: ret        
0x0000000002e6edb4: add        x8, x1, #0x118
0x0000000002e6edb8: cmp        x1, #0
0x0000000002e6edbc: csel       x8, xzr, x8, eq
0x0000000002e6edc0: ldp        x1, x9, [x0, #8]
0x0000000002e6edc4: add        x0, x8, x9, asr #1
0x0000000002e6edc8: tbz        w9, #0, #0x2e6edd4
0x0000000002e6edcc: ldr        x8, [x0]
0x0000000002e6edd0: ldr        x1, [x8, w1, uxtw]
0x0000000002e6edd4: br         x1
0x0000000002e6edd8: add        x8, x1, #0x118
0x0000000002e6eddc: cmp        x1, #0
0x0000000002e6ede0: csel       x8, xzr, x8, eq
0x0000000002e6ede4: ldp        x3, x9, [x0, #0x18]
0x0000000002e6ede8: add        x0, x8, x9, asr #1
0x0000000002e6edec: tbz        w9, #0, #0x2e6edf8
0x0000000002e6edf0: ldr        x8, [x0]
0x0000000002e6edf4: ldr        x3, [x8, w3, uxtw]
0x0000000002e6edf8: ldrb       w1, [x2]
0x0000000002e6edfc: br         x3
