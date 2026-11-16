; instruction-faithful ARM64 fallback for RobloxLib::function_29afcc4
0x00000000029afcc4: stp        x20, x19, [sp, #-0x20]!
0x00000000029afcc8: stp        x29, x30, [sp, #0x10]
0x00000000029afccc: add        x29, sp, #0x10
0x00000000029afcd0: mov        x19, x2
0x00000000029afcd4: add        x8, x1, #0xb8
0x00000000029afcd8: cmp        x1, #0
0x00000000029afcdc: csel       x9, xzr, x8, eq
0x00000000029afce0: ldp        x8, x10, [x0, #8]
0x00000000029afce4: add        x0, x9, x10, asr #1
0x00000000029afce8: tbz        w10, #0, #0x29afcf4
0x00000000029afcec: ldr        x9, [x0]
0x00000000029afcf0: ldr        x8, [x9, w8, uxtw]
0x00000000029afcf4: blr        x8
0x00000000029afcf8: ldp        s3, s4, [x19]
0x00000000029afcfc: fcmp       s0, s3
0x00000000029afd00: fccmp      s1, s4, #0, eq
0x00000000029afd04: b.eq       #0x29afd10
0x00000000029afd08: mov        w0, #0
0x00000000029afd0c: b          #0x29afd1c
0x00000000029afd10: ldr        s0, [x19, #8]
0x00000000029afd14: fcmp       s2, s0
0x00000000029afd18: cset       w0, eq
0x00000000029afd1c: ldp        x29, x30, [sp, #0x10]
0x00000000029afd20: ldp        x20, x19, [sp], #0x20
0x00000000029afd24: ret        
