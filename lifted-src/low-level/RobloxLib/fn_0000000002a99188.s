; instruction-faithful ARM64 fallback for RobloxLib::function_2a99188
0x0000000002a99188: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9918c: stp        x29, x30, [sp, #0x10]
0x0000000002a99190: add        x29, sp, #0x10
0x0000000002a99194: mov        x19, x2
0x0000000002a99198: add        x8, x1, #0xa0
0x0000000002a9919c: cmp        x1, #0
0x0000000002a991a0: csel       x9, xzr, x8, eq
0x0000000002a991a4: ldp        x8, x10, [x0, #8]
0x0000000002a991a8: add        x0, x9, x10, asr #1
0x0000000002a991ac: tbz        w10, #0, #0x2a991b8
0x0000000002a991b0: ldr        x9, [x0]
0x0000000002a991b4: ldr        x8, [x9, w8, uxtw]
0x0000000002a991b8: blr        x8
0x0000000002a991bc: ldr        s1, [x19]
0x0000000002a991c0: fcmp       s0, s1
0x0000000002a991c4: cset       w0, eq
0x0000000002a991c8: ldp        x29, x30, [sp, #0x10]
0x0000000002a991cc: ldp        x20, x19, [sp], #0x20
0x0000000002a991d0: ret        
