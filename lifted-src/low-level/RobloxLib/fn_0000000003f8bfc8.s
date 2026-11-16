; instruction-faithful ARM64 fallback for RobloxLib::function_3f8bfc8
0x0000000003f8bfc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8bfcc: stp        x29, x30, [sp, #0x10]
0x0000000003f8bfd0: add        x29, sp, #0x10
0x0000000003f8bfd4: mov        x19, x1
0x0000000003f8bfd8: ldr        x20, [x0, #0x168]
0x0000000003f8bfdc: fmov       d0, xzr
0x0000000003f8bfe0: cbz        w1, #0x3f8bfe8
0x0000000003f8bfe4: bl         #0x47fa170
0x0000000003f8bfe8: mov        x0, x20
0x0000000003f8bfec: mov        x1, x19
0x0000000003f8bff0: ldp        x29, x30, [sp, #0x10]
0x0000000003f8bff4: ldp        x20, x19, [sp], #0x20
0x0000000003f8bff8: b          #0x2d1e500
