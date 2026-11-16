; instruction-faithful ARM64 fallback for RobloxLib::function_208bfb8
0x000000000208bfb8: stp        x20, x19, [sp, #-0x20]!
0x000000000208bfbc: stp        x29, x30, [sp, #0x10]
0x000000000208bfc0: add        x29, sp, #0x10
0x000000000208bfc4: mov        x19, x0
0x000000000208bfc8: adrp       x8, #0x5e25000
0x000000000208bfcc: add        x8, x8, #0xdd8
0x000000000208bfd0: str        x8, [x0], #8
0x000000000208bfd4: bl         #0x2190a4
0x000000000208bfd8: stp        xzr, xzr, [x19, #0x28]
0x000000000208bfdc: mov        x0, x19
0x000000000208bfe0: ldp        x29, x30, [sp, #0x10]
0x000000000208bfe4: ldp        x20, x19, [sp], #0x20
0x000000000208bfe8: ret        
