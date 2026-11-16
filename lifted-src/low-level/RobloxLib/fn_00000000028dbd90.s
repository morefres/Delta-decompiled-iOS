; instruction-faithful ARM64 fallback for RobloxLib::function_28dbd90
0x00000000028dbd90: stp        x20, x19, [sp, #-0x20]!
0x00000000028dbd94: stp        x29, x30, [sp, #0x10]
0x00000000028dbd98: add        x29, sp, #0x10
0x00000000028dbd9c: mov        x19, x2
0x00000000028dbda0: add        x8, x1, #0xa8
0x00000000028dbda4: cmp        x1, #0
0x00000000028dbda8: csel       x9, xzr, x8, eq
0x00000000028dbdac: ldp        x8, x10, [x0, #8]
0x00000000028dbdb0: add        x0, x9, x10, asr #1
0x00000000028dbdb4: tbz        w10, #0, #0x28dbdc0
0x00000000028dbdb8: ldr        x9, [x0]
0x00000000028dbdbc: ldr        x8, [x9, w8, uxtw]
0x00000000028dbdc0: blr        x8
0x00000000028dbdc4: ldr        s1, [x19]
0x00000000028dbdc8: fcmp       s0, s1
0x00000000028dbdcc: cset       w0, eq
0x00000000028dbdd0: ldp        x29, x30, [sp, #0x10]
0x00000000028dbdd4: ldp        x20, x19, [sp], #0x20
0x00000000028dbdd8: ret        
