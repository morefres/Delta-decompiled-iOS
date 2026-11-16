; instruction-faithful ARM64 fallback for RobloxLib::function_182bfcc
0x000000000182bfcc: stp        x29, x30, [sp, #-0x10]!
0x000000000182bfd0: mov        x29, sp
0x000000000182bfd4: mov        x2, #0
0x000000000182bfd8: bl         #0x41a7614
0x000000000182bfdc: adrp       x8, #0x520c000
0x000000000182bfe0: add        x8, x8, #0xa35
0x000000000182bfe4: cmp        x0, #0
0x000000000182bfe8: csel       x0, x8, x0, eq
0x000000000182bfec: ldp        x29, x30, [sp], #0x10
0x000000000182bff0: ret        
