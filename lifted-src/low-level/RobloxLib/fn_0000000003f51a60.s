; instruction-faithful ARM64 fallback for RobloxLib::function_3f51a60
0x0000000003f51a60: stp        x20, x19, [sp, #-0x20]!
0x0000000003f51a64: stp        x29, x30, [sp, #0x10]
0x0000000003f51a68: add        x29, sp, #0x10
0x0000000003f51a6c: mov        x19, x2
0x0000000003f51a70: add        x8, x1, #0x1a8
0x0000000003f51a74: cmp        x1, #0
0x0000000003f51a78: csel       x9, xzr, x8, eq
0x0000000003f51a7c: ldp        x8, x10, [x0, #8]
0x0000000003f51a80: add        x0, x9, x10, asr #1
0x0000000003f51a84: tbz        w10, #0, #0x3f51a90
0x0000000003f51a88: ldr        x9, [x0]
0x0000000003f51a8c: ldr        x8, [x9, w8, uxtw]
0x0000000003f51a90: blr        x8
0x0000000003f51a94: ldp        s3, s4, [x19]
0x0000000003f51a98: fcmp       s0, s3
0x0000000003f51a9c: fccmp      s1, s4, #0, eq
0x0000000003f51aa0: b.eq       #0x3f51aac
0x0000000003f51aa4: mov        w0, #0
0x0000000003f51aa8: b          #0x3f51ab8
0x0000000003f51aac: ldr        s0, [x19, #8]
0x0000000003f51ab0: fcmp       s2, s0
0x0000000003f51ab4: cset       w0, eq
0x0000000003f51ab8: ldp        x29, x30, [sp, #0x10]
0x0000000003f51abc: ldp        x20, x19, [sp], #0x20
0x0000000003f51ac0: ret        
