; instruction-faithful ARM64 fallback for RobloxLib::function_409ec14
0x000000000409ec14: stp        d11, d10, [sp, #-0x60]!
0x000000000409ec18: stp        d9, d8, [sp, #0x10]
0x000000000409ec1c: stp        x24, x23, [sp, #0x20]
0x000000000409ec20: stp        x22, x21, [sp, #0x30]
0x000000000409ec24: stp        x20, x19, [sp, #0x40]
0x000000000409ec28: stp        x29, x30, [sp, #0x50]
0x000000000409ec2c: add        x29, sp, #0x50
0x000000000409ec30: str        wzr, [x0, #0x58]
0x000000000409ec34: ldp        x22, x8, [x1]
0x000000000409ec38: cmp        x22, x8
0x000000000409ec3c: b.eq       #0x409ee34
0x000000000409ec40: mov        x20, x1
0x000000000409ec44: mov        x19, x0
0x000000000409ec48: mov        w23, #0
0x000000000409ec4c: adrp       x8, #0x4f79000
0x000000000409ec50: ldr        s9, [x8, #0x418]
0x000000000409ec54: adrp       x8, #0x4bce000
0x000000000409ec58: ldr        s8, [x8, #0x94c]
0x000000000409ec5c: fmov       s10, s9
0x000000000409ec60: add        x22, x22, #0x78
0x000000000409ec64: sub        x21, x22, #0x78
0x000000000409ec68: mov        x0, x21
0x000000000409ec6c: mov        x1, x19
0x000000000409ec70: bl         #0x409ee54
0x000000000409ec74: tbnz       w0, #0, #0x409ee34
0x000000000409ec78: ldp        s0, s1, [x22, #-0x30]
0x000000000409ec7c: ldp        s2, s3, [x19, #0x48]
0x000000000409ec80: fmul       s2, s0, s2
0x000000000409ec84: fmul       s3, s1, s3
0x000000000409ec88: fadd       s3, s2, s3
0x000000000409ec8c: ldur       s2, [x22, #-0x28]
0x000000000409ec90: ldr        s4, [x19, #0x50]
0x000000000409ec94: fmul       s4, s2, s4
0x000000000409ec98: fadd       s9, s3, s4
0x000000000409ec9c: fcmp       s9, s10
0x000000000409eca0: b.le       #0x409ed20
0x000000000409eca4: ldur       s3, [x22, #-0x24]
0x000000000409eca8: ldp        s4, s5, [x19]
0x000000000409ecac: ldr        s6, [x19, #8]
0x000000000409ecb0: fmul       s4, s0, s4
0x000000000409ecb4: fmul       s5, s1, s5
0x000000000409ecb8: fadd       s4, s4, s5
0x000000000409ecbc: fmul       s5, s2, s6
0x000000000409ecc0: fadd       s4, s4, s5
0x000000000409ecc4: fadd       s4, s3, s4
0x000000000409ecc8: fcmp       s4, s8
0x000000000409eccc: b.gt       #0x409ed38
0x000000000409ecd0: ldp        s4, s5, [x19, #0xc]
0x000000000409ecd4: ldr        s6, [x19, #0x14]
0x000000000409ecd8: fmul       s4, s0, s4
0x000000000409ecdc: fmul       s5, s1, s5
0x000000000409ece0: fadd       s4, s4, s5
0x000000000409ece4: fmul       s5, s2, s6
0x000000000409ece8: fadd       s4, s4, s5
0x000000000409ecec: fadd       s4, s3, s4
0x000000000409ecf0: fcmp       s4, s8
0x000000000409ecf4: b.gt       #0x409ed38
0x000000000409ecf8: ldp        s4, s5, [x19, #0x18]
0x000000000409ecfc: ldr        s6, [x19, #0x20]
0x000000000409ed00: fmul       s0, s0, s4
0x000000000409ed04: fmul       s1, s1, s5
0x000000000409ed08: fadd       s0, s0, s1
0x000000000409ed0c: fmul       s1, s2, s6
0x000000000409ed10: fadd       s0, s0, s1
0x000000000409ed14: fadd       s0, s3, s0
0x000000000409ed18: fcmp       s0, s8
0x000000000409ed1c: b.gt       #0x409ed38
0x000000000409ed20: ldr        x8, [x20, #8]
0x000000000409ed24: add        x9, x22, #0x78
0x000000000409ed28: cmp        x22, x8
0x000000000409ed2c: mov        x22, x9
0x000000000409ed30: b.ne       #0x409ec64
0x000000000409ed34: b          #0x409ed88
0x000000000409ed38: add        x2, x19, #0x48
0x000000000409ed3c: add        x3, x19, #0x24
0x000000000409ed40: mov        x0, x21
0x000000000409ed44: mov        x1, x19
0x000000000409ed48: bl         #0x409eeb8
0x000000000409ed4c: add        x1, x19, #0xc
0x000000000409ed50: add        x2, x19, #0x48
0x000000000409ed54: add        x3, x19, #0x30
0x000000000409ed58: mov        x0, x21
0x000000000409ed5c: bl         #0x409eeb8
0x000000000409ed60: add        x1, x19, #0x18
0x000000000409ed64: add        x2, x19, #0x48
0x000000000409ed68: add        x3, x19, #0x3c
0x000000000409ed6c: mov        x0, x21
0x000000000409ed70: bl         #0x409eeb8
0x000000000409ed74: ldr        x8, [x20, #8]
0x000000000409ed78: mov        w23, #1
0x000000000409ed7c: cmp        x22, x8
0x000000000409ed80: b.ne       #0x409ec5c
0x000000000409ed84: b          #0x409ed8c
0x000000000409ed88: tbz        w23, #0, #0x409ee34
0x000000000409ed8c: ldur       d0, [x19, #0x2c]
0x000000000409ed90: ldur       d1, [x19, #0x24]
0x000000000409ed94: ldp        d3, d2, [x19]
0x000000000409ed98: fsub       v1.2s, v1.2s, v3.2s
0x000000000409ed9c: fmul       v1.2s, v1.2s, v1.2s
0x000000000409eda0: add        x8, x19, #0x38
0x000000000409eda4: add        x9, x19, #0x14
0x000000000409eda8: ldr        d3, [x19, #0x30]
0x000000000409edac: ldur       d4, [x19, #0xc]
0x000000000409edb0: fsub       v3.2s, v3.2s, v4.2s
0x000000000409edb4: fmul       v3.2s, v3.2s, v3.2s
0x000000000409edb8: ld1        {v0.s}[1], [x8]
0x000000000409edbc: ld1        {v2.s}[1], [x9]
0x000000000409edc0: fsub       v0.2s, v0.2s, v2.2s
0x000000000409edc4: zip1       v2.2s, v1.2s, v3.2s
0x000000000409edc8: zip2       v1.2s, v1.2s, v3.2s
0x000000000409edcc: fadd       v1.2s, v2.2s, v1.2s
0x000000000409edd0: fmul       v0.2s, v0.2s, v0.2s
0x000000000409edd4: fadd       v0.2s, v1.2s, v0.2s
0x000000000409edd8: fsqrt      v1.2s, v0.2s
0x000000000409eddc: stur       d1, [x19, #0x5c]
0x000000000409ede0: mov        s2, v1.s[1]
0x000000000409ede4: ldr        s0, [x19, #0x44]
0x000000000409ede8: ldr        s3, [x19, #0x20]
0x000000000409edec: fsub       s0, s0, s3
0x000000000409edf0: ldur       d3, [x19, #0x3c]
0x000000000409edf4: ldr        d4, [x19, #0x18]
0x000000000409edf8: fsub       v3.2s, v3.2s, v4.2s
0x000000000409edfc: fmul       v3.2s, v3.2s, v3.2s
0x000000000409ee00: faddp      s3, v3.2s
0x000000000409ee04: fmul       s0, s0, s0
0x000000000409ee08: fadd       s0, s3, s0
0x000000000409ee0c: fsqrt      s0, s0
0x000000000409ee10: str        s0, [x19, #0x64]
0x000000000409ee14: fcmp       s2, s1
0x000000000409ee18: fcsel      s1, s2, s1, gt
0x000000000409ee1c: str        s1, [x19, #0x58]
0x000000000409ee20: fcmp       s0, s1
0x000000000409ee24: b.le       #0x409ee2c
0x000000000409ee28: str        s0, [x19, #0x58]
0x000000000409ee2c: mov        w0, #1
0x000000000409ee30: b          #0x409ee38
0x000000000409ee34: mov        w0, #0
0x000000000409ee38: ldp        x29, x30, [sp, #0x50]
0x000000000409ee3c: ldp        x20, x19, [sp, #0x40]
0x000000000409ee40: ldp        x22, x21, [sp, #0x30]
0x000000000409ee44: ldp        x24, x23, [sp, #0x20]
0x000000000409ee48: ldp        d9, d8, [sp, #0x10]
0x000000000409ee4c: ldp        d11, d10, [sp], #0x60
0x000000000409ee50: ret        
