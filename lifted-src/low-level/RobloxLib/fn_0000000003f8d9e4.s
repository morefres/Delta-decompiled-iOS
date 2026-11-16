; instruction-faithful ARM64 fallback for RobloxLib::function_3f8d9e4
0x0000000003f8d9e4: sub        sp, sp, #0xa0
0x0000000003f8d9e8: stp        d9, d8, [sp, #0x60]
0x0000000003f8d9ec: stp        x22, x21, [sp, #0x70]
0x0000000003f8d9f0: stp        x20, x19, [sp, #0x80]
0x0000000003f8d9f4: stp        x29, x30, [sp, #0x90]
0x0000000003f8d9f8: add        x29, sp, #0x90
0x0000000003f8d9fc: mov        x19, x1
0x0000000003f8da00: mov        x20, x0
0x0000000003f8da04: add        x21, sp, #0x20
0x0000000003f8da08: add        x8, sp, #0x20
0x0000000003f8da0c: add        x0, x0, #0xa0
0x0000000003f8da10: bl         #0x3e96ca4
0x0000000003f8da14: ldr        x8, [x20, #0x168]
0x0000000003f8da18: add        x9, x8, #0x1c4
0x0000000003f8da1c: ldr        s0, [x8, #0x1cc]
0x0000000003f8da20: adrp       x8, #0x4bce000
0x0000000003f8da24: ldr        s1, [x8, #0x998]
0x0000000003f8da28: fmaxnm     s8, s0, s1
0x0000000003f8da2c: ldr        d0, [x9]
0x0000000003f8da30: mov        w8, #0xcccd
0x0000000003f8da34: movk       w8, #0x3d4c, lsl #16
0x0000000003f8da38: dup        v1.2s, w8
0x0000000003f8da3c: fmaxnm     v9.2s, v0.2s, v1.2s
0x0000000003f8da40: mov        x0, x19
0x0000000003f8da44: bl         #0x46b923c
0x0000000003f8da48: ldr        d0, [x0]
0x0000000003f8da4c: fmul       v0.2s, v9.2s, v0.2s
0x0000000003f8da50: ldr        s1, [x0, #8]
0x0000000003f8da54: fmul       s1, s8, s1
0x0000000003f8da58: fabs       v0.2s, v0.2s
0x0000000003f8da5c: fabs       s1, s1
0x0000000003f8da60: mov        s2, v0.s[1]
0x0000000003f8da64: fcmp       s0, s2
0x0000000003f8da68: fcsel      s0, s2, s0, mi
0x0000000003f8da6c: fcmp       s0, s1
0x0000000003f8da70: fcsel      s0, s1, s0, mi
0x0000000003f8da74: fmov       s1, #0.50000000
0x0000000003f8da78: fmul       s0, s0, s1
0x0000000003f8da7c: mov        w8, #0x5556
0x0000000003f8da80: movk       w8, #0x5555, lsl #16
0x0000000003f8da84: smull      x8, w19, w8
0x0000000003f8da88: lsr        x9, x8, #0x3f
0x0000000003f8da8c: lsr        x8, x8, #0x20
0x0000000003f8da90: add        w8, w8, w9
0x0000000003f8da94: add        w8, w8, w8, lsl #1
0x0000000003f8da98: sub        w8, w19, w8
0x0000000003f8da9c: mov        w9, #0x55555555
0x0000000003f8daa0: smull      x9, w19, w9
0x0000000003f8daa4: lsr        x9, x9, #0x20
0x0000000003f8daa8: sub        w9, w9, w19
0x0000000003f8daac: lsr        w10, w9, #1
0x0000000003f8dab0: add        w9, w10, w9, lsr #31
0x0000000003f8dab4: mov        w10, #1
0x0000000003f8dab8: orr        w9, w10, w9, lsl #1
0x0000000003f8dabc: add        x8, x21, w8, sxtw #2
0x0000000003f8dac0: ldr        s1, [x8]
0x0000000003f8dac4: add        x10, x8, #0xc
0x0000000003f8dac8: ldr        s2, [x8, #0x18]
0x0000000003f8dacc: scvtf      s3, w9
0x0000000003f8dad0: fmul       s2, s2, s3
0x0000000003f8dad4: str        s2, [sp, #0x1c]
0x0000000003f8dad8: ld1        {v1.s}[1], [x10]
0x0000000003f8dadc: fmul       s2, s2, s0
0x0000000003f8dae0: ldr        s4, [sp, #0x4c]
0x0000000003f8dae4: fadd       s2, s2, s4
0x0000000003f8dae8: fmul       v1.2s, v1.2s, v3.s[0]
0x0000000003f8daec: stur       d1, [sp, #0x14]
0x0000000003f8daf0: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000003f8daf4: ldur       d1, [sp, #0x44]
0x0000000003f8daf8: fadd       v0.2s, v0.2s, v1.2s
0x0000000003f8dafc: str        d0, [sp, #8]
0x0000000003f8db00: str        s2, [sp, #0x10]
0x0000000003f8db04: sub        x0, x29, #0x40
0x0000000003f8db08: add        x1, sp, #0x14
0x0000000003f8db0c: add        x2, sp, #8
0x0000000003f8db10: bl         #0x46b9b28
0x0000000003f8db14: ldp        s0, s1, [x29, #-0x40]
0x0000000003f8db18: ldp        s2, s3, [x29, #-0x38]
0x0000000003f8db1c: ldp        x29, x30, [sp, #0x90]
0x0000000003f8db20: ldp        x20, x19, [sp, #0x80]
0x0000000003f8db24: ldp        x22, x21, [sp, #0x70]
0x0000000003f8db28: ldp        d9, d8, [sp, #0x60]
0x0000000003f8db2c: add        sp, sp, #0xa0
0x0000000003f8db30: ret        
