; instruction-faithful ARM64 fallback for RobloxLib::function_3eccd78
0x0000000003eccd78: stp        x22, x21, [sp, #-0x30]!
0x0000000003eccd7c: stp        x20, x19, [sp, #0x10]
0x0000000003eccd80: stp        x29, x30, [sp, #0x20]
0x0000000003eccd84: add        x29, sp, #0x20
0x0000000003eccd88: mov        x21, x2
0x0000000003eccd8c: mov        x20, x0
0x0000000003eccd90: add        x8, x1, #0x228
0x0000000003eccd94: cmp        x1, #0
0x0000000003eccd98: csel       x9, xzr, x8, eq
0x0000000003eccd9c: ldp        x8, x10, [x0, #8]
0x0000000003eccda0: add        x0, x9, x10, asr #1
0x0000000003eccda4: tbz        w10, #0, #0x3eccdb0
0x0000000003eccda8: ldr        x9, [x0]
0x0000000003eccdac: ldr        x8, [x9, w8, uxtw]
0x0000000003eccdb0: blr        x8
0x0000000003eccdb4: mov        x19, x0
0x0000000003eccdb8: add        x8, x21, #0x228
0x0000000003eccdbc: cmp        x21, #0
0x0000000003eccdc0: csel       x9, xzr, x8, eq
0x0000000003eccdc4: ldp        x8, x10, [x20, #8]
0x0000000003eccdc8: add        x0, x9, x10, asr #1
0x0000000003eccdcc: tbz        w10, #0, #0x3eccdd8
0x0000000003eccdd0: ldr        x9, [x0]
0x0000000003eccdd4: ldr        x8, [x9, w8, uxtw]
0x0000000003eccdd8: blr        x8
0x0000000003eccddc: ldr        s0, [x19]
0x0000000003eccde0: ldr        s1, [x0]
0x0000000003eccde4: fcmp       s0, s1
0x0000000003eccde8: b.ne       #0x3ecce10
0x0000000003eccdec: ldr        s0, [x19, #4]
0x0000000003eccdf0: ldr        s1, [x0, #4]
0x0000000003eccdf4: fcmp       s0, s1
0x0000000003eccdf8: b.ne       #0x3ecce10
0x0000000003eccdfc: ldr        s0, [x19, #8]
0x0000000003ecce00: ldr        s1, [x0, #8]
0x0000000003ecce04: fcmp       s0, s1
0x0000000003ecce08: cset       w0, eq
0x0000000003ecce0c: b          #0x3ecce14
0x0000000003ecce10: mov        w0, #0
0x0000000003ecce14: ldp        x29, x30, [sp, #0x20]
0x0000000003ecce18: ldp        x20, x19, [sp, #0x10]
0x0000000003ecce1c: ldp        x22, x21, [sp], #0x30
0x0000000003ecce20: ret        
