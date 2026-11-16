; instruction-faithful ARM64 fallback for RobloxLib::function_3faab40
0x0000000003faab40: ldrb       w8, [x0, #0xdd]
0x0000000003faab44: cmp        w8, #1
0x0000000003faab48: b.ne       #0x3faabc4
0x0000000003faab4c: sub        sp, sp, #0x80
0x0000000003faab50: stp        d15, d14, [sp, #0x10]
0x0000000003faab54: stp        d13, d12, [sp, #0x20]
0x0000000003faab58: stp        d11, d10, [sp, #0x30]
0x0000000003faab5c: stp        d9, d8, [sp, #0x40]
0x0000000003faab60: stp        x22, x21, [sp, #0x50]
0x0000000003faab64: stp        x20, x19, [sp, #0x60]
0x0000000003faab68: stp        x29, x30, [sp, #0x70]
0x0000000003faab6c: add        x29, sp, #0x70
0x0000000003faab70: mov        x19, x0
0x0000000003faab74: ldr        w8, [x0, #0x158]
0x0000000003faab78: cmp        w8, #2
0x0000000003faab7c: b.eq       #0x3faabcc
0x0000000003faab80: cmp        w8, #1
0x0000000003faab84: b.ne       #0x3faac04
0x0000000003faab88: ldr        s0, [x19, #0x164]
0x0000000003faab8c: fabs       s1, s0
0x0000000003faab90: adrp       x8, #0x4bcd000
0x0000000003faab94: ldr        s0, [x8, #0xd74]
0x0000000003faab98: fcmp       s1, s0
0x0000000003faab9c: b.mi       #0x3faac04
0x0000000003faaba0: ldr        s1, [x19, #0x16c]
0x0000000003faaba4: fabs       s1, s1
0x0000000003faaba8: fcmp       s1, s0
0x0000000003faabac: b.mi       #0x3faac04
0x0000000003faabb0: ldr        s1, [x19, #0x170]
0x0000000003faabb4: fabs       s1, s1
0x0000000003faabb8: fcmp       s1, s0
0x0000000003faabbc: cset       w0, pl
0x0000000003faabc0: b          #0x3faac08
0x0000000003faabc4: mov        w0, #0
0x0000000003faabc8: ret        
0x0000000003faabcc: ldr        s0, [x19, #0x160]
0x0000000003faabd0: fabs       s1, s0
0x0000000003faabd4: adrp       x8, #0x4bcd000
0x0000000003faabd8: ldr        s0, [x8, #0xd74]
0x0000000003faabdc: fcmp       s1, s0
0x0000000003faabe0: b.mi       #0x3faac04
0x0000000003faabe4: ldr        s1, [x19, #0x17c]
0x0000000003faabe8: fabs       s1, s1
0x0000000003faabec: fcmp       s1, s0
0x0000000003faabf0: b.mi       #0x3faac04
0x0000000003faabf4: ldr        s1, [x19, #0x15c]
0x0000000003faabf8: fabs       s1, s1
0x0000000003faabfc: fcmp       s1, s0
0x0000000003faac00: b.pl       #0x3faac2c
0x0000000003faac04: mov        w0, #0
0x0000000003faac08: ldp        x29, x30, [sp, #0x70]
0x0000000003faac0c: ldp        x20, x19, [sp, #0x60]
0x0000000003faac10: ldp        x22, x21, [sp, #0x50]
0x0000000003faac14: ldp        d9, d8, [sp, #0x40]
0x0000000003faac18: ldp        d11, d10, [sp, #0x30]
0x0000000003faac1c: ldp        d13, d12, [sp, #0x20]
0x0000000003faac20: ldp        d15, d14, [sp, #0x10]
0x0000000003faac24: add        sp, sp, #0x80
0x0000000003faac28: ret        
0x0000000003faac2c: add        x0, x19, #0x98
0x0000000003faac30: bl         #0x3ec1320
0x0000000003faac34: mov        x20, x0
0x0000000003faac38: add        x0, x19, #0x98
0x0000000003faac3c: bl         #0x3ec14ac
0x0000000003faac40: mov        x21, x0
0x0000000003faac44: add        x0, x20, #0x98
0x0000000003faac48: bl         #0x3e90ce4
0x0000000003faac4c: fmov       s8, s0
0x0000000003faac50: fmov       s9, s1
0x0000000003faac54: fmov       s10, s2
0x0000000003faac58: add        x0, x21, #0x98
0x0000000003faac5c: bl         #0x3e90ce4
0x0000000003faac60: fmov       s11, s0
0x0000000003faac64: fmov       s12, s1
0x0000000003faac68: fmov       s13, s2
0x0000000003faac6c: fmul       s0, s9, s2
0x0000000003faac70: fmul       s1, s10, s1
0x0000000003faac74: fsub       s0, s0, s1
0x0000000003faac78: str        s0, [sp, #0xc]
0x0000000003faac7c: fmul       s0, s10, s11
0x0000000003faac80: fmul       s1, s8, s2
0x0000000003faac84: fsub       s15, s0, s1
0x0000000003faac88: fmul       s0, s8, s12
0x0000000003faac8c: fmul       s1, s9, s11
0x0000000003faac90: fsub       s14, s0, s1
0x0000000003faac94: add        x0, x20, #0x98
0x0000000003faac98: bl         #0x3e908a0
0x0000000003faac9c: ldr        s3, [sp, #0xc]
0x0000000003faaca0: fmul       s0, s0, s3
0x0000000003faaca4: fmul       s1, s1, s15
0x0000000003faaca8: fadd       s0, s0, s1
0x0000000003faacac: fmul       s1, s2, s14
0x0000000003faacb0: fadd       s0, s1, s0
0x0000000003faacb4: fmul       s1, s8, s11
0x0000000003faacb8: fmul       s2, s9, s12
0x0000000003faacbc: fadd       s1, s1, s2
0x0000000003faacc0: fmul       s2, s10, s13
0x0000000003faacc4: fadd       s1, s2, s1
0x0000000003faacc8: bl         #0x4b9871c
0x0000000003faaccc: ldr        s1, [x19, #0x180]
0x0000000003faacd0: adrp       x8, #0x4bcd000
0x0000000003faacd4: ldr        s2, [x8, #0xed8]
0x0000000003faacd8: fmul       s1, s1, s2
0x0000000003faacdc: mov        w8, #0x43340000
0x0000000003faace0: fmov       s3, w8
0x0000000003faace4: fdiv       s1, s1, s3
0x0000000003faace8: fadd       s4, s1, s2
0x0000000003faacec: adrp       x8, #0x4bce000
0x0000000003faacf0: ldr        s5, [x8, #0x99c]
0x0000000003faacf4: fdiv       s4, s4, s5
0x0000000003faacf8: frintm     s4, s4
0x0000000003faacfc: fmul       s4, s4, s5
0x0000000003faad00: fsub       s1, s1, s4
0x0000000003faad04: fsub       s0, s0, s1
0x0000000003faad08: fmul       s0, s0, s3
0x0000000003faad0c: fdiv       s0, s0, s2
0x0000000003faad10: fabs       s0, s0
0x0000000003faad14: adrp       x8, #0x4bcd000
0x0000000003faad18: ldr        s1, [x8, #0xda0]
0x0000000003faad1c: fcmp       s0, s1
0x0000000003faad20: cset       w0, gt
0x0000000003faad24: b          #0x3faac08
