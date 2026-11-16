; instruction-faithful ARM64 fallback for RobloxLib::function_2f1de08
0x0000000002f1de08: stp        d11, d10, [sp, #-0x50]!
0x0000000002f1de0c: stp        d9, d8, [sp, #0x10]
0x0000000002f1de10: stp        x22, x21, [sp, #0x20]
0x0000000002f1de14: stp        x20, x19, [sp, #0x30]
0x0000000002f1de18: stp        x29, x30, [sp, #0x40]
0x0000000002f1de1c: add        x29, sp, #0x40
0x0000000002f1de20: mov        x20, x3
0x0000000002f1de24: fmov       s8, s0
0x0000000002f1de28: mov        x19, x0
0x0000000002f1de2c: ldr        s0, [x1]
0x0000000002f1de30: fcmp       s0, #0.0
0x0000000002f1de34: b.eq       #0x2f1dfac
0x0000000002f1de38: mov        x22, x1
0x0000000002f1de3c: ldr        s0, [x1, #4]
0x0000000002f1de40: fcmp       s0, #0.0
0x0000000002f1de44: b.eq       #0x2f1dfac
0x0000000002f1de48: mov        x21, x2
0x0000000002f1de4c: mov        w0, #0xbb80
0x0000000002f1de50: bl         #0x34c9944
0x0000000002f1de54: ldr        s1, [x22]
0x0000000002f1de58: fmul       s8, s1, s8
0x0000000002f1de5c: adrp       x8, #0x4bcd000
0x0000000002f1de60: ldr        s1, [x8, #0xed8]
0x0000000002f1de64: fmul       s9, s0, s1
0x0000000002f1de68: mov        w0, #0xbb80
0x0000000002f1de6c: bl         #0x34c9944
0x0000000002f1de70: fdiv       s0, s9, s0
0x0000000002f1de74: fmul       s0, s8, s0
0x0000000002f1de78: ldp        s1, s2, [x22, #4]
0x0000000002f1de7c: fadd       s1, s1, s1
0x0000000002f1de80: fmul       s1, s1, s2
0x0000000002f1de84: fdiv       s0, s0, s1
0x0000000002f1de88: fmul       s0, s0, s0
0x0000000002f1de8c: fmov       s1, #1.00000000
0x0000000002f1de90: fadd       s0, s0, s1
0x0000000002f1de94: fdiv       s0, s1, s0
0x0000000002f1de98: fsqrt      s0, s0
0x0000000002f1de9c: bl         #0x34c994c
0x0000000002f1dea0: fcmp       s0, #0.0
0x0000000002f1dea4: fmov       s1, wzr
0x0000000002f1dea8: fcsel      s0, s1, s0, gt
0x0000000002f1deac: fmov       s1, #-6.00000000
0x0000000002f1deb0: fdiv       s8, s0, s1
0x0000000002f1deb4: mov        w0, #0xbb80
0x0000000002f1deb8: bl         #0x34c9944
0x0000000002f1debc: fmov       s9, s0
0x0000000002f1dec0: fmov       s0, s8
0x0000000002f1dec4: bl         #0x4b98a1c
0x0000000002f1dec8: fdiv       s0, s9, s0
0x0000000002f1decc: adrp       x8, #0x4d3a000
0x0000000002f1ded0: ldr        s1, [x8, #0x44]
0x0000000002f1ded4: fcmp       s0, s1
0x0000000002f1ded8: fcsel      s1, s1, s0, gt
0x0000000002f1dedc: fmov       s2, #20.00000000
0x0000000002f1dee0: fcmp       s0, s2
0x0000000002f1dee4: fcsel      s8, s2, s1, mi
0x0000000002f1dee8: cbz        x20, #0x2f1def0
0x0000000002f1deec: str        s8, [x20]
0x0000000002f1def0: cbz        w21, #0x2f1df5c
0x0000000002f1def4: adrp       x8, #0x6170000
0x0000000002f1def8: ldrb       w8, [x8, #0x8c0]
0x0000000002f1defc: tbnz       w8, #0, #0x2f1df5c
0x0000000002f1df00: ldr        x0, [x19]
0x0000000002f1df04: ldr        x8, [x0]
0x0000000002f1df08: ldr        x8, [x8, #0x30]
0x0000000002f1df0c: mov        w1, #1
0x0000000002f1df10: blr        x8
0x0000000002f1df14: fmov       s10, w0
0x0000000002f1df18: fmov       s0, s8
0x0000000002f1df1c: bl         #0x4b98de8
0x0000000002f1df20: fmov       s9, s0
0x0000000002f1df24: fmov       s0, s10
0x0000000002f1df28: bl         #0x4b98de8
0x0000000002f1df2c: fabd       s2, s9, s0
0x0000000002f1df30: adrp       x8, #0x4bcd000
0x0000000002f1df34: ldr        s1, [x8, #0xf28]
0x0000000002f1df38: fcmp       s2, s1
0x0000000002f1df3c: b.le       #0x2f1df5c
0x0000000002f1df40: fcmp       s9, s0
0x0000000002f1df44: b.pl       #0x2f1df50
0x0000000002f1df48: adrp       x8, #0x4c2f000
0x0000000002f1df4c: ldr        s1, [x8, #0xcd0]
0x0000000002f1df50: fadd       s0, s0, s1
0x0000000002f1df54: bl         #0x4b98a1c
0x0000000002f1df58: fmov       s8, s0
0x0000000002f1df5c: ldr        x0, [x19]
0x0000000002f1df60: mov        w1, #0
0x0000000002f1df64: mov        w2, #0xd
0x0000000002f1df68: bl         #0x340a154
0x0000000002f1df6c: ldr        x0, [x19]
0x0000000002f1df70: ldr        x8, [x0]
0x0000000002f1df74: ldr        x8, [x8, #0x28]
0x0000000002f1df78: mov        w1, #1
0x0000000002f1df7c: fmov       s0, s8
0x0000000002f1df80: blr        x8
0x0000000002f1df84: ldr        x0, [x19]
0x0000000002f1df88: ldr        x8, [x0]
0x0000000002f1df8c: ldr        x2, [x8, #0x18]
0x0000000002f1df90: mov        w1, #0
0x0000000002f1df94: ldp        x29, x30, [sp, #0x40]
0x0000000002f1df98: ldp        x20, x19, [sp, #0x30]
0x0000000002f1df9c: ldp        x22, x21, [sp, #0x20]
0x0000000002f1dfa0: ldp        d9, d8, [sp, #0x10]
0x0000000002f1dfa4: ldp        d11, d10, [sp], #0x50
0x0000000002f1dfa8: br         x2
0x0000000002f1dfac: ldr        x0, [x19]
0x0000000002f1dfb0: ldr        x8, [x0]
0x0000000002f1dfb4: ldr        x8, [x8, #0x18]
0x0000000002f1dfb8: mov        w1, #1
0x0000000002f1dfbc: blr        x8
0x0000000002f1dfc0: cbz        x20, #0x2f1dfd0
0x0000000002f1dfc4: mov        w0, #0xbb80
0x0000000002f1dfc8: bl         #0x34c9944
0x0000000002f1dfcc: str        s0, [x20]
0x0000000002f1dfd0: ldp        x29, x30, [sp, #0x40]
0x0000000002f1dfd4: ldp        x20, x19, [sp, #0x30]
0x0000000002f1dfd8: ldp        x22, x21, [sp, #0x20]
0x0000000002f1dfdc: ldp        d9, d8, [sp, #0x10]
0x0000000002f1dfe0: ldp        d11, d10, [sp], #0x50
0x0000000002f1dfe4: ret        
