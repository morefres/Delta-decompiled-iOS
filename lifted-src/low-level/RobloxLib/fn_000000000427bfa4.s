; instruction-faithful ARM64 fallback for RobloxLib::function_427bfa4
0x000000000427bfa4: mov        w2, #0
0x000000000427bfa8: b          #0x427bfac
0x000000000427bfac: cbz        x0, #0x427bfd4
0x000000000427bfb0: mov        x6, x2
0x000000000427bfb4: mov        x7, x0
0x000000000427bfb8: ldr        x2, [x0, #0x48]
0x000000000427bfbc: cbz        x2, #0x427bfd8
0x000000000427bfc0: tst        w1, #3
0x000000000427bfc4: b.eq       #0x427bfe4
0x000000000427bfc8: mov        x0, x7
0x000000000427bfcc: mov        w1, #4
0x000000000427bfd0: b          #0x42870ac
0x000000000427bfd4: ret        
0x000000000427bfd8: mov        x0, x7
0x000000000427bfdc: mov        w1, #3
0x000000000427bfe0: b          #0x42870ac
0x000000000427bfe4: str        wzr, [x7, #4]
0x000000000427bfe8: ldr        w8, [x7, #0x50]
0x000000000427bfec: lsl        w5, w8, #2
0x000000000427bff0: add        x0, x2, #2
0x000000000427bff4: add        x1, x2, #1
0x000000000427bff8: add        x3, x2, #3
0x000000000427bffc: mov        w4, #4
0x000000000427c000: b          #0x427c508
