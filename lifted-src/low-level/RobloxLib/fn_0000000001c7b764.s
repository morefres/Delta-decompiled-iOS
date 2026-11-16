; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b764
0x0000000001c7b764: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7b768: stp        x29, x30, [sp, #0x10]
0x0000000001c7b76c: add        x29, sp, #0x10
0x0000000001c7b770: mov        x19, x2
0x0000000001c7b774: add        x8, x1, #0x98
0x0000000001c7b778: cmp        x1, #0
0x0000000001c7b77c: csel       x9, xzr, x8, eq
0x0000000001c7b780: ldp        x8, x10, [x0, #8]
0x0000000001c7b784: add        x0, x9, x10, asr #1
0x0000000001c7b788: tbz        w10, #0, #0x1c7b794
0x0000000001c7b78c: ldr        x9, [x0]
0x0000000001c7b790: ldr        x8, [x9, w8, uxtw]
0x0000000001c7b794: blr        x8
0x0000000001c7b798: ldr        x8, [x19]
0x0000000001c7b79c: cmp        x0, x8
0x0000000001c7b7a0: cset       w0, eq
0x0000000001c7b7a4: ldp        x29, x30, [sp, #0x10]
0x0000000001c7b7a8: ldp        x20, x19, [sp], #0x20
0x0000000001c7b7ac: ret        
