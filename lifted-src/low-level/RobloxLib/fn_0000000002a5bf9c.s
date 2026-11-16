; instruction-faithful ARM64 fallback for RobloxLib::function_2a5bf9c
0x0000000002a5bf9c: ret        
0x0000000002a5bfa0: b          #0x47e93a8
0x0000000002a5bfa4: add        x8, x1, #0xdd8
0x0000000002a5bfa8: cmp        x1, #0
0x0000000002a5bfac: csel       x8, xzr, x8, eq
0x0000000002a5bfb0: ldp        x1, x9, [x0, #8]
0x0000000002a5bfb4: add        x0, x8, x9, asr #1
0x0000000002a5bfb8: tbz        w9, #0, #0x2a5bfc4
0x0000000002a5bfbc: ldr        x8, [x0]
0x0000000002a5bfc0: ldr        x1, [x8, w1, uxtw]
0x0000000002a5bfc4: br         x1
0x0000000002a5bfc8: ldr        x2, [x0, #0x18]
0x0000000002a5bfcc: mov        x0, x1
0x0000000002a5bfd0: br         x2
0x0000000002a5bfd4: mov        x8, x1
0x0000000002a5bfd8: ldr        x3, [x0, #0x20]
0x0000000002a5bfdc: ldr        w1, [x2]
0x0000000002a5bfe0: mov        x0, x8
0x0000000002a5bfe4: br         x3
