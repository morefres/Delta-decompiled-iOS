; instruction-faithful ARM64 fallback for RobloxLib::function_2eafc58
0x0000000002eafc58: stp        d9, d8, [sp, #-0x30]!
0x0000000002eafc5c: stp        x20, x19, [sp, #0x10]
0x0000000002eafc60: stp        x29, x30, [sp, #0x20]
0x0000000002eafc64: add        x29, sp, #0x20
0x0000000002eafc68: mov        x20, x2
0x0000000002eafc6c: mov        x19, x0
0x0000000002eafc70: add        x8, x1, #0xd8
0x0000000002eafc74: cmp        x1, #0
0x0000000002eafc78: csel       x9, xzr, x8, eq
0x0000000002eafc7c: ldp        x8, x10, [x0, #8]
0x0000000002eafc80: add        x0, x9, x10, asr #1
0x0000000002eafc84: tbz        w10, #0, #0x2eafc90
0x0000000002eafc88: ldr        x9, [x0]
0x0000000002eafc8c: ldr        x8, [x9, w8, uxtw]
0x0000000002eafc90: blr        x8
0x0000000002eafc94: fmov       s8, s0
0x0000000002eafc98: add        x8, x20, #0xd8
0x0000000002eafc9c: cmp        x20, #0
0x0000000002eafca0: csel       x9, xzr, x8, eq
0x0000000002eafca4: ldp        x8, x10, [x19, #8]
0x0000000002eafca8: add        x0, x9, x10, asr #1
0x0000000002eafcac: tbz        w10, #0, #0x2eafcb8
0x0000000002eafcb0: ldr        x9, [x0]
0x0000000002eafcb4: ldr        x8, [x9, w8, uxtw]
0x0000000002eafcb8: blr        x8
0x0000000002eafcbc: fcmp       s8, s0
0x0000000002eafcc0: cset       w0, eq
0x0000000002eafcc4: ldp        x29, x30, [sp, #0x20]
0x0000000002eafcc8: ldp        x20, x19, [sp, #0x10]
0x0000000002eafccc: ldp        d9, d8, [sp], #0x30
0x0000000002eafcd0: ret        
