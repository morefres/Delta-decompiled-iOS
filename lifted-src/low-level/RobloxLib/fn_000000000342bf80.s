; instruction-faithful ARM64 fallback for RobloxLib::function_342bf80
0x000000000342bf80: stp        x22, x21, [sp, #-0x30]!
0x000000000342bf84: stp        x20, x19, [sp, #0x10]
0x000000000342bf88: stp        x29, x30, [sp, #0x20]
0x000000000342bf8c: add        x29, sp, #0x20
0x000000000342bf90: mov        x19, x2
0x000000000342bf94: mov        x20, x1
0x000000000342bf98: mov        x21, x0
0x000000000342bf9c: cmp        x1, #0x400
0x000000000342bfa0: b.hi       #0x342bfcc
0x000000000342bfa4: cmp        x19, #8
0x000000000342bfa8: b.hi       #0x342bfcc
0x000000000342bfac: add        x8, x21, #0x16b, lsl #12
0x000000000342bfb0: add        x0, x8, #0xe60
0x000000000342bfb4: bl         #0x342c0ac
0x000000000342bfb8: cbz        x0, #0x342bfcc
0x000000000342bfbc: ldp        x29, x30, [sp, #0x20]
0x000000000342bfc0: ldp        x20, x19, [sp, #0x10]
0x000000000342bfc4: ldp        x22, x21, [sp], #0x30
0x000000000342bfc8: ret        
0x000000000342bfcc: mov        x0, x21
0x000000000342bfd0: mov        x1, x20
0x000000000342bfd4: mov        x2, x19
0x000000000342bfd8: ldp        x29, x30, [sp, #0x20]
0x000000000342bfdc: ldp        x20, x19, [sp, #0x10]
0x000000000342bfe0: ldp        x22, x21, [sp], #0x30
0x000000000342bfe4: b          #0x342c128
