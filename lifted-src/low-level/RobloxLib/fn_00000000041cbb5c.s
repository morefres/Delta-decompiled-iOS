; instruction-faithful ARM64 fallback for RobloxLib::function_41cbb5c
0x00000000041cbb5c: stp        x22, x21, [sp, #-0x30]!
0x00000000041cbb60: stp        x20, x19, [sp, #0x10]
0x00000000041cbb64: stp        x29, x30, [sp, #0x20]
0x00000000041cbb68: add        x29, sp, #0x20
0x00000000041cbb6c: mov        x19, x0
0x00000000041cbb70: mov        w1, #1
0x00000000041cbb74: bl         #0x41aba48
0x00000000041cbb78: mov        x20, x0
0x00000000041cbb7c: mov        x0, x19
0x00000000041cbb80: mov        w1, #2
0x00000000041cbb84: bl         #0x41aba48
0x00000000041cbb88: mov        x21, x0
0x00000000041cbb8c: mov        x0, x19
0x00000000041cbb90: mov        w1, #3
0x00000000041cbb94: bl         #0x41ab794
0x00000000041cbb98: fcvt       s2, d0
0x00000000041cbb9c: ldp        s0, s1, [x20]
0x00000000041cbba0: ldp        s3, s4, [x21]
0x00000000041cbba4: fsub       s5, s3, s0
0x00000000041cbba8: fmul       s5, s5, s2
0x00000000041cbbac: fadd       s0, s0, s5
0x00000000041cbbb0: fmov       s5, #1.00000000
0x00000000041cbbb4: fcmp       s2, s5
0x00000000041cbbb8: fcsel      s0, s3, s0, eq
0x00000000041cbbbc: fsub       s3, s4, s1
0x00000000041cbbc0: fmul       s3, s3, s2
0x00000000041cbbc4: fadd       s1, s1, s3
0x00000000041cbbc8: fcsel      s1, s4, s1, eq
0x00000000041cbbcc: ldr        s3, [x20, #8]
0x00000000041cbbd0: ldr        s4, [x21, #8]
0x00000000041cbbd4: fsub       s5, s4, s3
0x00000000041cbbd8: fmul       s2, s5, s2
0x00000000041cbbdc: fadd       s2, s3, s2
0x00000000041cbbe0: fcsel      s2, s4, s2, eq
0x00000000041cbbe4: mov        x0, x19
0x00000000041cbbe8: bl         #0x41a8060
0x00000000041cbbec: mov        w0, #1
0x00000000041cbbf0: ldp        x29, x30, [sp, #0x20]
0x00000000041cbbf4: ldp        x20, x19, [sp, #0x10]
0x00000000041cbbf8: ldp        x22, x21, [sp], #0x30
0x00000000041cbbfc: ret        
