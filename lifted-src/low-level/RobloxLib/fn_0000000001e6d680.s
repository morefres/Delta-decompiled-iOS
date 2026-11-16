; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d680
0x0000000001e6d680: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6d684: stp        x29, x30, [sp, #0x10]
0x0000000001e6d688: add        x29, sp, #0x10
0x0000000001e6d68c: mov        x19, x2
0x0000000001e6d690: add        x8, x1, #0x98
0x0000000001e6d694: cmp        x1, #0
0x0000000001e6d698: csel       x9, xzr, x8, eq
0x0000000001e6d69c: ldp        x8, x10, [x0, #8]
0x0000000001e6d6a0: add        x0, x9, x10, asr #1
0x0000000001e6d6a4: tbz        w10, #0, #0x1e6d6b0
0x0000000001e6d6a8: ldr        x9, [x0]
0x0000000001e6d6ac: ldr        x8, [x9, w8, uxtw]
0x0000000001e6d6b0: blr        x8
0x0000000001e6d6b4: ldr        w8, [x19]
0x0000000001e6d6b8: cmp        w0, w8
0x0000000001e6d6bc: cset       w0, eq
0x0000000001e6d6c0: ldp        x29, x30, [sp, #0x10]
0x0000000001e6d6c4: ldp        x20, x19, [sp], #0x20
0x0000000001e6d6c8: ret        
