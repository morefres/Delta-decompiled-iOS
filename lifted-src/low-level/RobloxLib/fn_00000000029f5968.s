; instruction-faithful ARM64 fallback for RobloxLib::function_29f5968
0x00000000029f5968: stp        x20, x19, [sp, #-0x20]!
0x00000000029f596c: stp        x29, x30, [sp, #0x10]
0x00000000029f5970: add        x29, sp, #0x10
0x00000000029f5974: mov        x19, x2
0x00000000029f5978: add        x8, x1, #0xcd0
0x00000000029f597c: cmp        x1, #0
0x00000000029f5980: csel       x9, xzr, x8, eq
0x00000000029f5984: ldp        x8, x10, [x0, #8]
0x00000000029f5988: add        x0, x9, x10, asr #1
0x00000000029f598c: tbz        w10, #0, #0x29f5998
0x00000000029f5990: ldr        x9, [x0]
0x00000000029f5994: ldr        x8, [x9, w8, uxtw]
0x00000000029f5998: blr        x8
0x00000000029f599c: ldr        w8, [x19]
0x00000000029f59a0: cmp        w0, w8
0x00000000029f59a4: cset       w0, eq
0x00000000029f59a8: ldp        x29, x30, [sp, #0x10]
0x00000000029f59ac: ldp        x20, x19, [sp], #0x20
0x00000000029f59b0: ret        
