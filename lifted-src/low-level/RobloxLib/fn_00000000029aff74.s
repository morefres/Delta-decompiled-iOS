; instruction-faithful ARM64 fallback for RobloxLib::function_29aff74
0x00000000029aff74: stp        x20, x19, [sp, #-0x20]!
0x00000000029aff78: stp        x29, x30, [sp, #0x10]
0x00000000029aff7c: add        x29, sp, #0x10
0x00000000029aff80: mov        x19, x2
0x00000000029aff84: add        x8, x1, #0xb8
0x00000000029aff88: cmp        x1, #0
0x00000000029aff8c: csel       x9, xzr, x8, eq
0x00000000029aff90: ldp        x8, x10, [x0, #8]
0x00000000029aff94: add        x0, x9, x10, asr #1
0x00000000029aff98: tbz        w10, #0, #0x29affa4
0x00000000029aff9c: ldr        x9, [x0]
0x00000000029affa0: ldr        x8, [x9, w8, uxtw]
0x00000000029affa4: blr        x8
0x00000000029affa8: ldr        s1, [x19]
0x00000000029affac: fcmp       s0, s1
0x00000000029affb0: cset       w0, eq
0x00000000029affb4: ldp        x29, x30, [sp, #0x10]
0x00000000029affb8: ldp        x20, x19, [sp], #0x20
0x00000000029affbc: ret        
