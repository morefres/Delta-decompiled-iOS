; instruction-faithful ARM64 fallback for RobloxLib::function_1af7fb4
0x0000000001af7fb4: ret        
0x0000000001af7fb8: b          #0x47e93a8
0x0000000001af7fbc: mov        w0, #0
0x0000000001af7fc0: ret        
0x0000000001af7fc4: mov        w0, #0
0x0000000001af7fc8: ret        
0x0000000001af7fcc: add        x8, x1, #0xa8
0x0000000001af7fd0: cmp        x1, #0
0x0000000001af7fd4: csel       x8, xzr, x8, eq
0x0000000001af7fd8: ldp        x1, x9, [x0, #8]
0x0000000001af7fdc: add        x0, x8, x9, asr #1
0x0000000001af7fe0: tbz        w9, #0, #0x1af7fec
0x0000000001af7fe4: ldr        x8, [x0]
0x0000000001af7fe8: ldr        x1, [x8, w1, uxtw]
0x0000000001af7fec: br         x1
0x0000000001af7ff0: add        x8, x1, #0xa8
0x0000000001af7ff4: cmp        x1, #0
0x0000000001af7ff8: csel       x8, xzr, x8, eq
0x0000000001af7ffc: ldp        x1, x9, [x0, #0x18]
0x0000000001af8000: add        x0, x8, x9, asr #1
0x0000000001af8004: tbz        w9, #0, #0x1af8010
0x0000000001af8008: ldr        x8, [x0]
0x0000000001af800c: ldr        x1, [x8, w1, uxtw]
0x0000000001af8010: ldr        s0, [x2]
0x0000000001af8014: br         x1
