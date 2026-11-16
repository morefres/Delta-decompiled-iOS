; instruction-faithful ARM64 fallback for RobloxLib::function_1bbad94
0x0000000001bbad94: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbad98: stp        x29, x30, [sp, #0x10]
0x0000000001bbad9c: add        x29, sp, #0x10
0x0000000001bbada0: mov        x19, x2
0x0000000001bbada4: add        x8, x1, #0x98
0x0000000001bbada8: cmp        x1, #0
0x0000000001bbadac: csel       x9, xzr, x8, eq
0x0000000001bbadb0: ldp        x8, x10, [x0, #8]
0x0000000001bbadb4: add        x0, x9, x10, asr #1
0x0000000001bbadb8: tbz        w10, #0, #0x1bbadc4
0x0000000001bbadbc: ldr        x9, [x0]
0x0000000001bbadc0: ldr        x8, [x9, w8, uxtw]
0x0000000001bbadc4: blr        x8
0x0000000001bbadc8: ldr        d1, [x19]
0x0000000001bbadcc: fcmp       d0, d1
0x0000000001bbadd0: cset       w0, eq
0x0000000001bbadd4: ldp        x29, x30, [sp, #0x10]
0x0000000001bbadd8: ldp        x20, x19, [sp], #0x20
0x0000000001bbaddc: ret        
