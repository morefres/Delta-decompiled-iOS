; instruction-faithful ARM64 fallback for RobloxLib::function_1cde76c
0x0000000001cde76c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cde770: stp        x29, x30, [sp, #0x10]
0x0000000001cde774: add        x29, sp, #0x10
0x0000000001cde778: mov        x19, x2
0x0000000001cde77c: add        x8, x1, #0xb0
0x0000000001cde780: cmp        x1, #0
0x0000000001cde784: csel       x9, xzr, x8, eq
0x0000000001cde788: ldp        x8, x10, [x0, #8]
0x0000000001cde78c: add        x0, x9, x10, asr #1
0x0000000001cde790: tbz        w10, #0, #0x1cde79c
0x0000000001cde794: ldr        x9, [x0]
0x0000000001cde798: ldr        x8, [x9, w8, uxtw]
0x0000000001cde79c: blr        x8
0x0000000001cde7a0: ldr        s1, [x19]
0x0000000001cde7a4: fcmp       s0, s1
0x0000000001cde7a8: cset       w0, eq
0x0000000001cde7ac: ldp        x29, x30, [sp, #0x10]
0x0000000001cde7b0: ldp        x20, x19, [sp], #0x20
0x0000000001cde7b4: ret        
