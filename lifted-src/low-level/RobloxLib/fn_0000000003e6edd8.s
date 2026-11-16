; instruction-faithful ARM64 fallback for RobloxLib::function_3e6edd8
0x0000000003e6edd8: ret        
0x0000000003e6eddc: b          #0x47e93a8
0x0000000003e6ede0: mov        w0, #1
0x0000000003e6ede4: ret        
0x0000000003e6ede8: mov        w0, #0
0x0000000003e6edec: ret        
0x0000000003e6edf0: sub        x8, x1, #0x1f0
0x0000000003e6edf4: cmp        x1, #0
0x0000000003e6edf8: csel       x8, xzr, x8, eq
0x0000000003e6edfc: add        x8, x8, #0x2d8
0x0000000003e6ee00: csel       x8, xzr, x8, eq
0x0000000003e6ee04: ldp        x1, x9, [x0, #8]
0x0000000003e6ee08: add        x0, x8, x9, asr #1
0x0000000003e6ee0c: tbz        w9, #0, #0x3e6ee18
0x0000000003e6ee10: ldr        x8, [x0]
0x0000000003e6ee14: ldr        x1, [x8, w1, uxtw]
0x0000000003e6ee18: br         x1
