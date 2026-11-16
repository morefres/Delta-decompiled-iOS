; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f73c
0x0000000001c2f73c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2f740: stp        x29, x30, [sp, #0x10]
0x0000000001c2f744: add        x29, sp, #0x10
0x0000000001c2f748: mov        x19, x2
0x0000000001c2f74c: add        x8, x1, #0xe8
0x0000000001c2f750: cmp        x1, #0
0x0000000001c2f754: csel       x9, xzr, x8, eq
0x0000000001c2f758: ldp        x8, x10, [x0, #8]
0x0000000001c2f75c: add        x0, x9, x10, asr #1
0x0000000001c2f760: tbz        w10, #0, #0x1c2f76c
0x0000000001c2f764: ldr        x9, [x0]
0x0000000001c2f768: ldr        x8, [x9, w8, uxtw]
0x0000000001c2f76c: blr        x8
0x0000000001c2f770: ldr        x8, [x19]
0x0000000001c2f774: cmp        x0, x8
0x0000000001c2f778: cset       w0, eq
0x0000000001c2f77c: ldp        x29, x30, [sp, #0x10]
0x0000000001c2f780: ldp        x20, x19, [sp], #0x20
0x0000000001c2f784: ret        
