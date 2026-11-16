; instruction-faithful ARM64 fallback for RobloxLib::function_213bf78
0x000000000213bf78: mov        x8, x0
0x000000000213bf7c: mov        w0, #1
0x000000000213bf80: cmp        w3, #1
0x000000000213bf84: b.gt       #0x213bfc4
0x000000000213bf88: cbz        w3, #0x213bfd4
0x000000000213bf8c: cmp        w3, #1
0x000000000213bf90: b.ne       #0x213bffc
0x000000000213bf94: ldr        x8, [x8]
0x000000000213bf98: cbz        x8, #0x213bffc
0x000000000213bf9c: ldr        x9, [x1]
0x000000000213bfa0: cbz        x9, #0x213bffc
0x000000000213bfa4: ldrb       w10, [x9, #0x38c]
0x000000000213bfa8: tbnz       w10, #0, #0x213bffc
0x000000000213bfac: ldrb       w10, [x8, #0x38c]
0x000000000213bfb0: tbnz       w10, #0, #0x213bffc
0x000000000213bfb4: ldr        w9, [x9, #0x370]
0x000000000213bfb8: ldr        w8, [x8, #0x370]
0x000000000213bfbc: cmp        w9, w8
0x000000000213bfc0: b          #0x213bff4
0x000000000213bfc4: cmp        w3, #2
0x000000000213bfc8: b.eq       #0x213bfd8
0x000000000213bfcc: cmp        w3, #3
0x000000000213bfd0: b.ne       #0x213bffc
0x000000000213bfd4: ret        
0x000000000213bfd8: ldr        x8, [x8]
0x000000000213bfdc: cbz        x8, #0x213bffc
0x000000000213bfe0: ldr        x9, [x1]
0x000000000213bfe4: cmp        x9, x8
0x000000000213bfe8: b.eq       #0x213bfd4
0x000000000213bfec: ldr        x9, [x2]
0x000000000213bff0: cmp        x9, x8
0x000000000213bff4: cset       w0, eq
0x000000000213bff8: ret        
0x000000000213bffc: mov        w0, #0
0x000000000213c000: ret        
