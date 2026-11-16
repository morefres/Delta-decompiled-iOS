; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ed9c
0x0000000001c6ed9c: ret        
0x0000000001c6eda0: b          #0x47e93a8
0x0000000001c6eda4: mov        w0, #0
0x0000000001c6eda8: ret        
0x0000000001c6edac: mov        w0, #0
0x0000000001c6edb0: ret        
0x0000000001c6edb4: add        x8, x1, #0x98
0x0000000001c6edb8: cmp        x1, #0
0x0000000001c6edbc: csel       x8, xzr, x8, eq
0x0000000001c6edc0: ldp        x1, x9, [x0, #8]
0x0000000001c6edc4: add        x0, x8, x9, asr #1
0x0000000001c6edc8: tbz        w9, #0, #0x1c6edd4
0x0000000001c6edcc: ldr        x8, [x0]
0x0000000001c6edd0: ldr        x1, [x8, w1, uxtw]
0x0000000001c6edd4: br         x1
0x0000000001c6edd8: add        x8, x1, #0x98
0x0000000001c6eddc: cmp        x1, #0
0x0000000001c6ede0: csel       x8, xzr, x8, eq
0x0000000001c6ede4: ldp        x1, x9, [x0, #0x18]
0x0000000001c6ede8: add        x0, x8, x9, asr #1
0x0000000001c6edec: tbz        w9, #0, #0x1c6edf8
0x0000000001c6edf0: ldr        x8, [x0]
0x0000000001c6edf4: ldr        x1, [x8, w1, uxtw]
0x0000000001c6edf8: ldp        s0, s1, [x2]
0x0000000001c6edfc: ldr        s2, [x2, #8]
0x0000000001c6ee00: br         x1
