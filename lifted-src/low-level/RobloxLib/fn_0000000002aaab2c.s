; instruction-faithful ARM64 fallback for RobloxLib::function_2aaab2c
0x0000000002aaab2c: stp        d9, d8, [sp, #-0x30]!
0x0000000002aaab30: stp        x20, x19, [sp, #0x10]
0x0000000002aaab34: stp        x29, x30, [sp, #0x20]
0x0000000002aaab38: add        x29, sp, #0x20
0x0000000002aaab3c: mov        x20, x2
0x0000000002aaab40: mov        x19, x0
0x0000000002aaab44: add        x8, x1, #0xd0
0x0000000002aaab48: cmp        x1, #0
0x0000000002aaab4c: csel       x9, xzr, x8, eq
0x0000000002aaab50: ldp        x8, x10, [x0, #8]
0x0000000002aaab54: add        x0, x9, x10, asr #1
0x0000000002aaab58: tbz        w10, #0, #0x2aaab64
0x0000000002aaab5c: ldr        x9, [x0]
0x0000000002aaab60: ldr        x8, [x9, w8, uxtw]
0x0000000002aaab64: blr        x8
0x0000000002aaab68: fmov       s8, s0
0x0000000002aaab6c: fmov       s9, s1
0x0000000002aaab70: add        x8, x20, #0xd0
0x0000000002aaab74: cmp        x20, #0
0x0000000002aaab78: csel       x9, xzr, x8, eq
0x0000000002aaab7c: ldp        x8, x10, [x19, #8]
0x0000000002aaab80: add        x0, x9, x10, asr #1
0x0000000002aaab84: tbz        w10, #0, #0x2aaab90
0x0000000002aaab88: ldr        x9, [x0]
0x0000000002aaab8c: ldr        x8, [x9, w8, uxtw]
0x0000000002aaab90: blr        x8
0x0000000002aaab94: fcmp       s9, s1
0x0000000002aaab98: fccmp      s8, s0, #0, eq
0x0000000002aaab9c: cset       w0, eq
0x0000000002aaaba0: ldp        x29, x30, [sp, #0x20]
0x0000000002aaaba4: ldp        x20, x19, [sp, #0x10]
0x0000000002aaaba8: ldp        d9, d8, [sp], #0x30
0x0000000002aaabac: ret        
