; instruction-faithful ARM64 fallback for RobloxLib::function_346d940
0x000000000346d940: sub        sp, sp, #0xe0
0x000000000346d944: stp        d15, d14, [sp, #0x60]
0x000000000346d948: stp        d13, d12, [sp, #0x70]
0x000000000346d94c: stp        d11, d10, [sp, #0x80]
0x000000000346d950: stp        d9, d8, [sp, #0x90]
0x000000000346d954: stp        x24, x23, [sp, #0xa0]
0x000000000346d958: stp        x22, x21, [sp, #0xb0]
0x000000000346d95c: stp        x20, x19, [sp, #0xc0]
0x000000000346d960: stp        x29, x30, [sp, #0xd0]
0x000000000346d964: add        x29, sp, #0xd0
0x000000000346d968: mov        x19, x6
0x000000000346d96c: mov        x21, x5
0x000000000346d970: mov        x22, x4
0x000000000346d974: mov        x20, x3
0x000000000346d978: sub        w8, w0, #2
0x000000000346d97c: fmov       s9, #1.00000000
0x000000000346d980: cmp        w8, #4
0x000000000346d984: b.hi       #0x346d994
0x000000000346d988: adrp       x9, #0x4f78000
0x000000000346d98c: add        x9, x9, #0x4ec
0x000000000346d990: ldr        s9, [x9, w8, uxtw #2]
0x000000000346d994: mov        w8, #0x43b40000
0x000000000346d998: fmov       s0, w8
0x000000000346d99c: fmul       s0, s9, s0
0x000000000346d9a0: cmp        w0, #0xb
0x000000000346d9a4: fmov       s1, wzr
0x000000000346d9a8: fcsel      s0, s1, s0, eq
0x000000000346d9ac: str        s0, [sp, #0xc]
0x000000000346d9b0: cmp        w20, #1
0x000000000346d9b4: b.lt       #0x346db08
0x000000000346d9b8: ldp        s0, s1, [x1]
0x000000000346d9bc: ldp        s2, s3, [x1, #8]
0x000000000346d9c0: ldr        s4, [x1, #0x10]
0x000000000346d9c4: scvtf      s10, w2, #1
0x000000000346d9c8: mov        v4.s[1], v2.s[0]
0x000000000346d9cc: mov        v3.s[1], v1.s[0]
0x000000000346d9d0: stp        q4, q3, [sp, #0x40]
0x000000000346d9d4: mov        w23, w20
0x000000000346d9d8: fmov       v1.2s, #1.00000000
0x000000000346d9dc: adrp       x8, #0x4bd1000
0x000000000346d9e0: ldr        s11, [x8, #0x400]
0x000000000346d9e4: adrp       x8, #0x4c0d000
0x000000000346d9e8: ldr        s12, [x8, #0x20]
0x000000000346d9ec: adrp       x8, #0x4bcd000
0x000000000346d9f0: ldr        s13, [x8, #0xf2c]
0x000000000346d9f4: adrp       x8, #0x4f78000
0x000000000346d9f8: ldr        s14, [x8, #0x4b0]
0x000000000346d9fc: mov        w8, #0x43340000
0x000000000346da00: mov        v1.s[1], v0.s[0]
0x000000000346da04: str        q1, [sp, #0x30]
0x000000000346da08: fmov       s8, w8
0x000000000346da0c: adrp       x8, #0x4bcd000
0x000000000346da10: ldr        s15, [x8, #0xed8]
0x000000000346da14: mov        x24, x19
0x000000000346da18: ldr        s0, [x22]
0x000000000346da1c: fdiv       s0, s0, s10
0x000000000346da20: fcmp       s0, s11
0x000000000346da24: fcsel      s1, s11, s0, gt
0x000000000346da28: fmul       s1, s1, s12
0x000000000346da2c: fcmp       s0, s13
0x000000000346da30: fcsel      s0, s14, s1, mi
0x000000000346da34: bl         #0x4b98614
0x000000000346da38: ldp        q3, q4, [sp, #0x40]
0x000000000346da3c: fmul       v2.2s, v3.2s, v1.s[0]
0x000000000346da40: fmul       v3.2s, v3.2s, v0.s[0]
0x000000000346da44: fadd       v2.2s, v4.2s, v2.2s
0x000000000346da48: fmul       v4.2s, v2.2s, v1.s[0]
0x000000000346da4c: fmul       v5.2s, v3.2s, v0.s[0]
0x000000000346da50: fsub       v4.2s, v4.2s, v5.2s
0x000000000346da54: fmul       v0.2s, v2.2s, v0.s[0]
0x000000000346da58: fmul       v1.2s, v3.2s, v1.s[0]
0x000000000346da5c: fadd       v0.2s, v1.2s, v0.2s
0x000000000346da60: ldr        q1, [sp, #0x30]
0x000000000346da64: fadd       v1.2s, v1.2s, v4.2s
0x000000000346da68: zip2       v2.2s, v0.2s, v1.2s
0x000000000346da6c: zip1       v3.2s, v0.2s, v1.2s
0x000000000346da70: fmul       v2.2s, v2.2s, v3.2s
0x000000000346da74: dup        v4.2s, v2.s[1]
0x000000000346da78: fadd       v2.2s, v2.2s, v4.2s
0x000000000346da7c: fmul       v0.2s, v0.2s, v3.2s
0x000000000346da80: rev64      v3.2s, v3.2s
0x000000000346da84: fmul       v1.2s, v1.2s, v3.2s
0x000000000346da88: fsub       v3.2s, v0.2s, v1.2s
0x000000000346da8c: fadd       v0.2s, v0.2s, v1.2s
0x000000000346da90: mov        v0.s[1], v3.s[1]
0x000000000346da94: fdiv       v2.2s, v2.2s, v0.2s
0x000000000346da98: dup        v1.2s, v3.s[1]
0x000000000346da9c: fdiv       v3.2s, v1.2s, v0.2s
0x000000000346daa0: fmul       v0.2s, v2.2s, v2.2s
0x000000000346daa4: fmul       v1.2s, v3.2s, v3.2s
0x000000000346daa8: fadd       v0.2s, v0.2s, v1.2s
0x000000000346daac: fsqrt      s0, s0
0x000000000346dab0: fcmp       s0, #0.0
0x000000000346dab4: b.ls       #0x346dad0
0x000000000346dab8: stp        q3, q2, [sp, #0x10]
0x000000000346dabc: bl         #0x4b98dd0
0x000000000346dac0: ldp        q3, q2, [sp, #0x10]
0x000000000346dac4: fmov       s1, #20.00000000
0x000000000346dac8: fmul       s0, s0, s1
0x000000000346dacc: b          #0x346dad8
0x000000000346dad0: mov        w8, #-0x3d600000
0x000000000346dad4: fmov       s0, w8
0x000000000346dad8: fmul       s0, s9, s0
0x000000000346dadc: str        s0, [x21], #4
0x000000000346dae0: fmov       s0, s3
0x000000000346dae4: fmov       s1, s2
0x000000000346dae8: bl         #0x4b9871c
0x000000000346daec: fmul       s0, s0, s8
0x000000000346daf0: fdiv       s0, s0, s15
0x000000000346daf4: fmul       s0, s9, s0
0x000000000346daf8: str        s0, [x24], #4
0x000000000346dafc: add        x22, x22, #4
0x000000000346db00: subs       x23, x23, #1
0x000000000346db04: b.ne       #0x346da18
0x000000000346db08: ldr        s0, [sp, #0xc]
0x000000000346db0c: fcmp       s0, #0.0
0x000000000346db10: b.eq       #0x346db44
0x000000000346db14: mov        x0, x20
0x000000000346db18: mov        x1, x19
0x000000000346db1c: ldp        x29, x30, [sp, #0xd0]
0x000000000346db20: ldp        x20, x19, [sp, #0xc0]
0x000000000346db24: ldp        x22, x21, [sp, #0xb0]
0x000000000346db28: ldp        x24, x23, [sp, #0xa0]
0x000000000346db2c: ldp        d9, d8, [sp, #0x90]
0x000000000346db30: ldp        d11, d10, [sp, #0x80]
0x000000000346db34: ldp        d13, d12, [sp, #0x70]
0x000000000346db38: ldp        d15, d14, [sp, #0x60]
0x000000000346db3c: add        sp, sp, #0xe0
0x000000000346db40: b          #0x346d8c0
0x000000000346db44: ldp        x29, x30, [sp, #0xd0]
0x000000000346db48: ldp        x20, x19, [sp, #0xc0]
0x000000000346db4c: ldp        x22, x21, [sp, #0xb0]
0x000000000346db50: ldp        x24, x23, [sp, #0xa0]
0x000000000346db54: ldp        d9, d8, [sp, #0x90]
0x000000000346db58: ldp        d11, d10, [sp, #0x80]
0x000000000346db5c: ldp        d13, d12, [sp, #0x70]
0x000000000346db60: ldp        d15, d14, [sp, #0x60]
0x000000000346db64: add        sp, sp, #0xe0
0x000000000346db68: ret        
