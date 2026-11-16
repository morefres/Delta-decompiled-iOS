; instruction-faithful ARM64 fallback for RobloxLib::function_29aafd8
0x00000000029aafd8: stp        d9, d8, [sp, #-0x30]!
0x00000000029aafdc: stp        x20, x19, [sp, #0x10]
0x00000000029aafe0: stp        x29, x30, [sp, #0x20]
0x00000000029aafe4: add        x29, sp, #0x20
0x00000000029aafe8: mov        x20, x2
0x00000000029aafec: mov        x19, x0
0x00000000029aaff0: add        x8, x1, #0xb8
0x00000000029aaff4: cmp        x1, #0
0x00000000029aaff8: csel       x9, xzr, x8, eq
0x00000000029aaffc: ldp        x8, x10, [x0, #8]
0x00000000029ab000: add        x0, x9, x10, asr #1
0x00000000029ab004: tbz        w10, #0, #0x29ab010
0x00000000029ab008: ldr        x9, [x0]
0x00000000029ab00c: ldr        x8, [x9, w8, uxtw]
0x00000000029ab010: blr        x8
0x00000000029ab014: fmov       s8, s0
0x00000000029ab018: fmov       s9, s1
0x00000000029ab01c: add        x8, x20, #0xb8
0x00000000029ab020: cmp        x20, #0
0x00000000029ab024: csel       x9, xzr, x8, eq
0x00000000029ab028: ldp        x8, x10, [x19, #8]
0x00000000029ab02c: add        x0, x9, x10, asr #1
0x00000000029ab030: tbz        w10, #0, #0x29ab03c
0x00000000029ab034: ldr        x9, [x0]
0x00000000029ab038: ldr        x8, [x9, w8, uxtw]
0x00000000029ab03c: blr        x8
0x00000000029ab040: fcmp       s9, s1
0x00000000029ab044: fccmp      s8, s0, #0, eq
0x00000000029ab048: cset       w0, eq
0x00000000029ab04c: ldp        x29, x30, [sp, #0x20]
0x00000000029ab050: ldp        x20, x19, [sp, #0x10]
0x00000000029ab054: ldp        d9, d8, [sp], #0x30
0x00000000029ab058: ret        
