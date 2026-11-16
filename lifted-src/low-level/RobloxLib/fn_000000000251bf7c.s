; instruction-faithful ARM64 fallback for RobloxLib::function_251bf7c
0x000000000251bf7c: stp        x20, x19, [sp, #-0x20]!
0x000000000251bf80: stp        x29, x30, [sp, #0x10]
0x000000000251bf84: add        x29, sp, #0x10
0x000000000251bf88: ldr        x20, [x0]
0x000000000251bf8c: cbz        x20, #0x251bfdc
0x000000000251bf90: mov        x19, x0
0x000000000251bf94: ldr        x0, [x0, #8]
0x000000000251bf98: mov        x1, x20
0x000000000251bf9c: cmp        x0, x20
0x000000000251bfa0: b.eq       #0x251bfb8
0x000000000251bfa4: sub        x0, x0, #0x10
0x000000000251bfa8: bl         #0x1df28
0x000000000251bfac: cmp        x0, x20
0x000000000251bfb0: b.ne       #0x251bfa4
0x000000000251bfb4: ldr        x1, [x19]
0x000000000251bfb8: str        x20, [x19, #8]
0x000000000251bfbc: ldp        x8, x0, [x19, #0x10]
0x000000000251bfc0: sub        x2, x8, x1
0x000000000251bfc4: ldr        x8, [x0]
0x000000000251bfc8: ldr        x8, [x8, #0x18]
0x000000000251bfcc: mov        w3, #8
0x000000000251bfd0: blr        x8
0x000000000251bfd4: stp        xzr, xzr, [x19]
0x000000000251bfd8: str        xzr, [x19, #0x10]
0x000000000251bfdc: ldp        x29, x30, [sp, #0x10]
0x000000000251bfe0: ldp        x20, x19, [sp], #0x20
0x000000000251bfe4: ret        
0x000000000251bfe8: bl         #0x18bd8
