; instruction-faithful ARM64 fallback for RobloxLib::function_3f9fb98
0x0000000003f9fb98: sub        sp, sp, #0xa0
0x0000000003f9fb9c: stp        x22, x21, [sp, #0x70]
0x0000000003f9fba0: stp        x20, x19, [sp, #0x80]
0x0000000003f9fba4: stp        x29, x30, [sp, #0x90]
0x0000000003f9fba8: add        x29, sp, #0x90
0x0000000003f9fbac: mov        x19, x0
0x0000000003f9fbb0: add        x0, x0, #0x98
0x0000000003f9fbb4: bl         #0x3ec1320
0x0000000003f9fbb8: cbz        x0, #0x3f9fce8
0x0000000003f9fbbc: mov        x0, x19
0x0000000003f9fbc0: bl         #0x3fa0180
0x0000000003f9fbc4: stp        s0, s1, [sp, #0x20]
0x0000000003f9fbc8: str        s2, [sp, #0x28]
0x0000000003f9fbcc: mov        x0, x19
0x0000000003f9fbd0: bl         #0x3fa0208
0x0000000003f9fbd4: str        q2, [sp]
0x0000000003f9fbd8: stp        s0, s1, [sp, #0x10]
0x0000000003f9fbdc: str        s2, [sp, #0x18]
0x0000000003f9fbe0: ldr        x0, [x19, #0x1f0]
0x0000000003f9fbe4: add        x1, sp, #0x20
0x0000000003f9fbe8: bl         #0x16c6438
0x0000000003f9fbec: ldr        x8, [x19, #0x1f8]
0x0000000003f9fbf0: ldr        x9, [sp, #0x20]
0x0000000003f9fbf4: str        x9, [x8, #0xa0]
0x0000000003f9fbf8: ldr        w10, [sp, #0x28]
0x0000000003f9fbfc: str        w10, [x8, #0xa8]
0x0000000003f9fc00: ldr        x8, [x19, #0x200]
0x0000000003f9fc04: str        x9, [x8, #0xa0]
0x0000000003f9fc08: str        w10, [x8, #0xa8]
0x0000000003f9fc0c: ldr        x20, [x19, #0x200]
0x0000000003f9fc10: ldr        s0, [x19, #0x1e0]
0x0000000003f9fc14: adrp       x8, #0x4bcd000
0x0000000003f9fc18: ldr        s1, [x8, #0xed8]
0x0000000003f9fc1c: fmul       s0, s0, s1
0x0000000003f9fc20: mov        w8, #0x43340000
0x0000000003f9fc24: fmov       s1, w8
0x0000000003f9fc28: fdiv       s0, s0, s1
0x0000000003f9fc2c: ldr        s1, [sp, #0x28]
0x0000000003f9fc30: fmul       s2, s1, s1
0x0000000003f9fc34: ldr        d3, [sp, #0x20]
0x0000000003f9fc38: fmul       v4.2s, v3.2s, v3.2s
0x0000000003f9fc3c: faddp      s4, v4.2s
0x0000000003f9fc40: fadd       s2, s4, s2
0x0000000003f9fc44: fsqrt      s2, s2
0x0000000003f9fc48: fmov       s4, #1.00000000
0x0000000003f9fc4c: fdiv       s2, s4, s2
0x0000000003f9fc50: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003f9fc54: fmul       s1, s1, s2
0x0000000003f9fc58: stur       d3, [x29, #-0x30]
0x0000000003f9fc5c: stur       s1, [x29, #-0x28]
0x0000000003f9fc60: add        x21, sp, #0x30
0x0000000003f9fc64: add        x8, sp, #0x30
0x0000000003f9fc68: sub        x0, x29, #0x30
0x0000000003f9fc6c: bl         #0x46b7cf8
0x0000000003f9fc70: movi       d0, #0000000000000000
0x0000000003f9fc74: ldr        q1, [sp]
0x0000000003f9fc78: mov        v0.s[0], v1.s[0]
0x0000000003f9fc7c: ldr        d1, [sp, #0x10]
0x0000000003f9fc80: mov        v1.d[1], v0.d[0]
0x0000000003f9fc84: ldr        q0, [sp, #0x30]
0x0000000003f9fc88: ldur       q2, [sp, #0x3c]
0x0000000003f9fc8c: ldr        d3, [sp, #0x48]
0x0000000003f9fc90: add        x8, x21, #0x20
0x0000000003f9fc94: ld1r       {v4.2s}, [x8]
0x0000000003f9fc98: mov        v3.d[1], v4.d[0]
0x0000000003f9fc9c: fmul       v0.4s, v0.4s, v1.4s
0x0000000003f9fca0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f9fca4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f9fca8: fmul       v2.4s, v1.4s, v2.4s
0x0000000003f9fcac: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f9fcb0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f9fcb4: fmul       v1.4s, v1.4s, v3.4s
0x0000000003f9fcb8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f9fcbc: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f9fcc0: zip1       v0.2s, v0.2s, v2.2s
0x0000000003f9fcc4: str        d0, [x20, #0xb8]
0x0000000003f9fcc8: str        s1, [x20, #0xc0]
0x0000000003f9fccc: ldr        x20, [x19, #0x208]
0x0000000003f9fcd0: add        x1, sp, #0x20
0x0000000003f9fcd4: add        x2, sp, #0x10
0x0000000003f9fcd8: mov        x0, x19
0x0000000003f9fcdc: bl         #0x3fa03f4
0x0000000003f9fce0: stp        s0, s1, [x20, #0xa0]
0x0000000003f9fce4: str        s2, [x20, #0xa8]
0x0000000003f9fce8: ldp        x29, x30, [sp, #0x90]
0x0000000003f9fcec: ldp        x20, x19, [sp, #0x80]
0x0000000003f9fcf0: ldp        x22, x21, [sp, #0x70]
0x0000000003f9fcf4: add        sp, sp, #0xa0
0x0000000003f9fcf8: ret        
