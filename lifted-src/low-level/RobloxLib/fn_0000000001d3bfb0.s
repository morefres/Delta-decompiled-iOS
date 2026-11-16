; instruction-faithful ARM64 fallback for RobloxLib::function_1d3bfb0
0x0000000001d3bfb0: ret        
0x0000000001d3bfb4: b          #0x47e93a8
0x0000000001d3bfb8: mov        w0, #0
0x0000000001d3bfbc: ret        
0x0000000001d3bfc0: mov        w0, #0
0x0000000001d3bfc4: ret        
0x0000000001d3bfc8: add        x8, x1, #0x98
0x0000000001d3bfcc: cmp        x1, #0
0x0000000001d3bfd0: csel       x8, xzr, x8, eq
0x0000000001d3bfd4: ldp        x1, x9, [x0, #8]
0x0000000001d3bfd8: add        x0, x8, x9, asr #1
0x0000000001d3bfdc: tbz        w9, #0, #0x1d3bfe8
0x0000000001d3bfe0: ldr        x8, [x0]
0x0000000001d3bfe4: ldr        x1, [x8, w1, uxtw]
0x0000000001d3bfe8: br         x1
0x0000000001d3bfec: add        x8, x1, #0x98
0x0000000001d3bff0: cmp        x1, #0
0x0000000001d3bff4: csel       x8, xzr, x8, eq
0x0000000001d3bff8: ldp        x1, x9, [x0, #0x18]
0x0000000001d3bffc: add        x0, x8, x9, asr #1
0x0000000001d3c000: tbz        w9, #0, #0x1d3c00c
0x0000000001d3c004: ldr        x8, [x0]
0x0000000001d3c008: ldr        x1, [x8, w1, uxtw]
0x0000000001d3c00c: ldp        s0, s1, [x2]
0x0000000001d3c010: br         x1
