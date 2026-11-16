; instruction-faithful ARM64 fallback for RobloxLib::function_1c450b0
0x0000000001c450b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c450b4: stp        x29, x30, [sp, #0x10]
0x0000000001c450b8: add        x29, sp, #0x10
0x0000000001c450bc: mov        x19, x2
0x0000000001c450c0: add        x8, x1, #0x98
0x0000000001c450c4: cmp        x1, #0
0x0000000001c450c8: csel       x9, xzr, x8, eq
0x0000000001c450cc: ldp        x8, x10, [x0, #8]
0x0000000001c450d0: add        x0, x9, x10, asr #1
0x0000000001c450d4: tbz        w10, #0, #0x1c450e0
0x0000000001c450d8: ldr        x9, [x0]
0x0000000001c450dc: ldr        x8, [x9, w8, uxtw]
0x0000000001c450e0: blr        x8
0x0000000001c450e4: ldr        s1, [x19]
0x0000000001c450e8: fcmp       s0, s1
0x0000000001c450ec: cset       w0, eq
0x0000000001c450f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c450f4: ldp        x20, x19, [sp], #0x20
0x0000000001c450f8: ret        
