; instruction-faithful ARM64 fallback for RobloxLib::function_3f44184
0x0000000003f44184: stp        x20, x19, [sp, #-0x20]!
0x0000000003f44188: stp        x29, x30, [sp, #0x10]
0x0000000003f4418c: add        x29, sp, #0x10
0x0000000003f44190: mov        x19, x2
0x0000000003f44194: add        x8, x1, #0x1b8
0x0000000003f44198: cmp        x1, #0
0x0000000003f4419c: csel       x9, xzr, x8, eq
0x0000000003f441a0: ldp        x8, x10, [x0, #8]
0x0000000003f441a4: add        x0, x9, x10, asr #1
0x0000000003f441a8: tbz        w10, #0, #0x3f441b4
0x0000000003f441ac: ldr        x9, [x0]
0x0000000003f441b0: ldr        x8, [x9, w8, uxtw]
0x0000000003f441b4: blr        x8
0x0000000003f441b8: ldr        w8, [x19]
0x0000000003f441bc: cmp        w0, w8
0x0000000003f441c0: cset       w0, eq
0x0000000003f441c4: ldp        x29, x30, [sp, #0x10]
0x0000000003f441c8: ldp        x20, x19, [sp], #0x20
0x0000000003f441cc: ret        
