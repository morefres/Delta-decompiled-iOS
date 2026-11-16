; instruction-faithful ARM64 fallback for RobloxLib::function_2d7bc88
0x0000000002d7bc88: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7bc8c: stp        x29, x30, [sp, #0x10]
0x0000000002d7bc90: add        x29, sp, #0x10
0x0000000002d7bc94: mov        x20, x0
0x0000000002d7bc98: ldr        x0, [x0]
0x0000000002d7bc9c: cbz        x0, #0x2d7bcd4
0x0000000002d7bca0: mov        x19, x8
0x0000000002d7bca4: bl         #0x2d7d658
0x0000000002d7bca8: ldp        x9, x8, [x20]
0x0000000002d7bcac: cbz        x8, #0x2d7bcc4
0x0000000002d7bcb0: add        x10, x8, #8
0x0000000002d7bcb4: ldxr       x11, [x10]
0x0000000002d7bcb8: add        x11, x11, #1
0x0000000002d7bcbc: stxr       w12, x11, [x10]
0x0000000002d7bcc0: cbnz       w12, #0x2d7bcb4
0x0000000002d7bcc4: stp        x9, x8, [x19]
0x0000000002d7bcc8: ldp        x29, x30, [sp, #0x10]
0x0000000002d7bccc: ldp        x20, x19, [sp], #0x20
0x0000000002d7bcd0: ret        
0x0000000002d7bcd4: mov        w0, #3
0x0000000002d7bcd8: bl         #0x3c795c
