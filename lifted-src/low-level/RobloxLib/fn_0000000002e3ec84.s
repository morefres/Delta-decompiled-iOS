; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ec84
0x0000000002e3ec84: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3ec88: stp        x29, x30, [sp, #0x10]
0x0000000002e3ec8c: add        x29, sp, #0x10
0x0000000002e3ec90: mov        x19, x2
0x0000000002e3ec94: add        x8, x1, #0x118
0x0000000002e3ec98: cmp        x1, #0
0x0000000002e3ec9c: csel       x9, xzr, x8, eq
0x0000000002e3eca0: ldp        x8, x10, [x0, #8]
0x0000000002e3eca4: add        x0, x9, x10, asr #1
0x0000000002e3eca8: tbz        w10, #0, #0x2e3ecb4
0x0000000002e3ecac: ldr        x9, [x0]
0x0000000002e3ecb0: ldr        x8, [x9, w8, uxtw]
0x0000000002e3ecb4: blr        x8
0x0000000002e3ecb8: ldr        s1, [x19]
0x0000000002e3ecbc: fcmp       s0, s1
0x0000000002e3ecc0: cset       w0, eq
0x0000000002e3ecc4: ldp        x29, x30, [sp, #0x10]
0x0000000002e3ecc8: ldp        x20, x19, [sp], #0x20
0x0000000002e3eccc: ret        
