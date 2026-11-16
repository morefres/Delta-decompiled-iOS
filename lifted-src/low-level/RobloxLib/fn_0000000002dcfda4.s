; instruction-faithful ARM64 fallback for RobloxLib::function_2dcfda4
0x0000000002dcfda4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcfda8: stp        x29, x30, [sp, #0x10]
0x0000000002dcfdac: add        x29, sp, #0x10
0x0000000002dcfdb0: mov        x19, x0
0x0000000002dcfdb4: add        x0, x0, #0xe, lsl #12
0x0000000002dcfdb8: str        x19, [x0, #0x10]!
0x0000000002dcfdbc: stur       x1, [x0, #-8]
0x0000000002dcfdc0: mov        w8, #0xe018
0x0000000002dcfdc4: add        x8, x19, x8
0x0000000002dcfdc8: movi       v0.16b, #0
0x0000000002dcfdcc: stp        q0, q0, [x8]
0x0000000002dcfdd0: adrp       x8, #0x5ede000
0x0000000002dcfdd4: add        x8, x8, #0xa78
0x0000000002dcfdd8: str        x8, [x19]
0x0000000002dcfddc: mov        w1, #0x400
0x0000000002dcfde0: bl         #0x2dcfdf8
0x0000000002dcfde4: mov        x0, x19
0x0000000002dcfde8: ldp        x29, x30, [sp, #0x10]
0x0000000002dcfdec: ldp        x20, x19, [sp], #0x20
0x0000000002dcfdf0: ret        
0x0000000002dcfdf4: bl         #0x18bd8
