; instruction-faithful ARM64 fallback for RobloxLib::function_28aeff8
0x00000000028aeff8: stp        x20, x19, [sp, #-0x20]!
0x00000000028aeffc: stp        x29, x30, [sp, #0x10]
0x00000000028af000: add        x29, sp, #0x10
0x00000000028af004: mov        x19, x2
0x00000000028af008: add        x8, x1, #0x98
0x00000000028af00c: cmp        x1, #0
0x00000000028af010: csel       x9, xzr, x8, eq
0x00000000028af014: ldp        x8, x10, [x0, #8]
0x00000000028af018: add        x0, x9, x10, asr #1
0x00000000028af01c: tbz        w10, #0, #0x28af028
0x00000000028af020: ldr        x9, [x0]
0x00000000028af024: ldr        x8, [x9, w8, uxtw]
0x00000000028af028: blr        x8
0x00000000028af02c: ldp        s2, s3, [x19]
0x00000000028af030: fcmp       s1, s3
0x00000000028af034: fccmp      s0, s2, #0, eq
0x00000000028af038: cset       w0, eq
0x00000000028af03c: ldp        x29, x30, [sp, #0x10]
0x00000000028af040: ldp        x20, x19, [sp], #0x20
0x00000000028af044: ret        
