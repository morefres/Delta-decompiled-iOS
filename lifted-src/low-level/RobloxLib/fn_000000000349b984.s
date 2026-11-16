; instruction-faithful ARM64 fallback for RobloxLib::function_349b984
0x000000000349b984: sub        sp, sp, #0x100
0x000000000349b988: stp        d15, d14, [sp, #0x90]
0x000000000349b98c: stp        d13, d12, [sp, #0xa0]
0x000000000349b990: stp        d11, d10, [sp, #0xb0]
0x000000000349b994: stp        d9, d8, [sp, #0xc0]
0x000000000349b998: stp        x22, x21, [sp, #0xd0]
0x000000000349b99c: stp        x20, x19, [sp, #0xe0]
0x000000000349b9a0: stp        x29, x30, [sp, #0xf0]
0x000000000349b9a4: add        x29, sp, #0xf0
0x000000000349b9a8: mov        x19, x2
0x000000000349b9ac: mov        x20, x1
0x000000000349b9b0: fmov       s8, s4
0x000000000349b9b4: fmov       s14, s3
0x000000000349b9b8: fmov       s11, s1
0x000000000349b9bc: fmov       s10, s0
0x000000000349b9c0: mov        x21, x0
0x000000000349b9c4: adrp       x8, #0x5ba4000
0x000000000349b9c8: ldr        x8, [x8, #0x338]
0x000000000349b9cc: ldr        x8, [x8]
0x000000000349b9d0: stur       x8, [x29, #-0x68]
0x000000000349b9d4: ldr        w8, [x0, #4]
0x000000000349b9d8: cbnz       w8, #0x349b9e4
0x000000000349b9dc: ldr        w8, [x21, #0xa8]
0x000000000349b9e0: cbz        w8, #0x349bcb8
0x000000000349b9e4: fsub       s12, s2, s10
0x000000000349b9e8: mov        w8, #-0x3ccc0000
0x000000000349b9ec: fmov       s0, w8
0x000000000349b9f0: fcmp       s12, s0
0x000000000349b9f4: b.pl       #0x349ba14
0x000000000349b9f8: mov        w8, #0x43b40000
0x000000000349b9fc: fmov       s0, w8
0x000000000349ba00: mov        w8, #-0x3ccc0000
0x000000000349ba04: fmov       s1, w8
0x000000000349ba08: fadd       s12, s12, s0
0x000000000349ba0c: fcmp       s12, s1
0x000000000349ba10: b.mi       #0x349ba08
0x000000000349ba14: mov        w8, #0x43340000
0x000000000349ba18: fmov       s0, w8
0x000000000349ba1c: fcmp       s12, s0
0x000000000349ba20: b.lt       #0x349ba40
0x000000000349ba24: mov        w8, #-0x3c4c0000
0x000000000349ba28: fmov       s0, w8
0x000000000349ba2c: mov        w8, #0x43340000
0x000000000349ba30: fmov       s1, w8
0x000000000349ba34: fadd       s12, s12, s0
0x000000000349ba38: fcmp       s12, s1
0x000000000349ba3c: b.ge       #0x349ba34
0x000000000349ba40: fcmp       s12, #0.0
0x000000000349ba44: b.pl       #0x349bb00
0x000000000349ba48: ldrsw      x8, [x21]
0x000000000349ba4c: lsl        x1, x8, #2
0x000000000349ba50: add        x0, sp, #8
0x000000000349ba54: bl         #0x4b987a0
0x000000000349ba58: mov        w8, #-0x3ccc0000
0x000000000349ba5c: fmov       s13, w8
0x000000000349ba60: fadd       s0, s12, s13
0x000000000349ba64: fmov       s1, #0.50000000
0x000000000349ba68: fmul       s0, s0, s1
0x000000000349ba6c: mov        w8, #0x43340000
0x000000000349ba70: fmov       s15, w8
0x000000000349ba74: fadd       s2, s12, s15
0x000000000349ba78: mov        w8, #0x43b40000
0x000000000349ba7c: fmov       s1, w8
0x000000000349ba80: fdiv       s9, s11, s1
0x000000000349ba84: fmul       s0, s9, s0
0x000000000349ba88: fadd       s0, s0, s10
0x000000000349ba8c: fmul       s1, s9, s2
0x000000000349ba90: fdiv       s2, s2, s15
0x000000000349ba94: fmul       s2, s2, s8
0x000000000349ba98: add        x3, sp, #8
0x000000000349ba9c: mov        x0, x21
0x000000000349baa0: mov        w1, #0
0x000000000349baa4: mov        w2, #1
0x000000000349baa8: bl         #0x349af10
0x000000000349baac: fmov       s0, #0.50000000
0x000000000349bab0: fmul       s0, s12, s0
0x000000000349bab4: fadd       s0, s0, s15
0x000000000349bab8: fmul       s0, s9, s0
0x000000000349babc: fadd       s0, s0, s10
0x000000000349bac0: fnmul      s1, s12, s9
0x000000000349bac4: fdiv       s2, s12, s13
0x000000000349bac8: fmul       s2, s2, s8
0x000000000349bacc: add        x3, sp, #8
0x000000000349bad0: mov        x0, x21
0x000000000349bad4: mov        w1, #0
0x000000000349bad8: mov        w2, #1
0x000000000349badc: bl         #0x349af10
0x000000000349bae0: ldr        w0, [x21]
0x000000000349bae4: add        x2, sp, #8
0x000000000349bae8: fmov       s0, s8
0x000000000349baec: mov        w1, #1
0x000000000349baf0: mov        x3, x20
0x000000000349baf4: mov        x4, x19
0x000000000349baf8: bl         #0x3499990
0x000000000349bafc: b          #0x349bb44
0x000000000349bb00: mov        w8, #-0x3d4c0000
0x000000000349bb04: fmov       s0, w8
0x000000000349bb08: fadd       s0, s12, s0
0x000000000349bb0c: mov        w8, #0x43b40000
0x000000000349bb10: fmov       s1, w8
0x000000000349bb14: fdiv       s1, s11, s1
0x000000000349bb18: fmul       s0, s1, s0
0x000000000349bb1c: fadd       s0, s0, s10
0x000000000349bb20: mov        w8, #0x43340000
0x000000000349bb24: fmov       s2, w8
0x000000000349bb28: fmul       s1, s1, s2
0x000000000349bb2c: mov        x0, x21
0x000000000349bb30: fmov       s2, s8
0x000000000349bb34: mov        w1, #1
0x000000000349bb38: mov        x2, x20
0x000000000349bb3c: mov        x3, x19
0x000000000349bb40: bl         #0x349af10
0x000000000349bb44: fcmp       s12, #0.0
0x000000000349bb48: b.le       #0x349bc00
0x000000000349bb4c: ldrsw      x8, [x21]
0x000000000349bb50: lsl        x1, x8, #2
0x000000000349bb54: add        x0, sp, #8
0x000000000349bb58: bl         #0x4b987a0
0x000000000349bb5c: mov        w8, #0x43340000
0x000000000349bb60: fmov       s9, w8
0x000000000349bb64: fadd       s0, s12, s9
0x000000000349bb68: fmov       s13, #0.50000000
0x000000000349bb6c: fmul       s0, s0, s13
0x000000000349bb70: fsub       s2, s9, s12
0x000000000349bb74: mov        w8, #0x43b40000
0x000000000349bb78: fmov       s1, w8
0x000000000349bb7c: fdiv       s11, s11, s1
0x000000000349bb80: fmul       s0, s11, s0
0x000000000349bb84: fadd       s0, s0, s10
0x000000000349bb88: fmul       s1, s11, s2
0x000000000349bb8c: fdiv       s2, s2, s9
0x000000000349bb90: fmul       s2, s2, s8
0x000000000349bb94: add        x3, sp, #8
0x000000000349bb98: mov        x0, x21
0x000000000349bb9c: mov        w1, #0
0x000000000349bba0: mov        w2, #1
0x000000000349bba4: bl         #0x349af10
0x000000000349bba8: fmul       s0, s12, s13
0x000000000349bbac: mov        w8, #-0x3ccc0000
0x000000000349bbb0: fmov       s1, w8
0x000000000349bbb4: fadd       s0, s0, s1
0x000000000349bbb8: fmul       s0, s11, s0
0x000000000349bbbc: fadd       s0, s0, s10
0x000000000349bbc0: fmul       s1, s11, s12
0x000000000349bbc4: fdiv       s2, s12, s9
0x000000000349bbc8: fmul       s2, s2, s8
0x000000000349bbcc: add        x3, sp, #8
0x000000000349bbd0: mov        x0, x21
0x000000000349bbd4: mov        w1, #0
0x000000000349bbd8: mov        w2, #1
0x000000000349bbdc: bl         #0x349af10
0x000000000349bbe0: ldr        w0, [x21]
0x000000000349bbe4: add        x2, sp, #8
0x000000000349bbe8: add        x4, x19, #4
0x000000000349bbec: fmov       s0, s8
0x000000000349bbf0: mov        w1, #1
0x000000000349bbf4: mov        x3, x20
0x000000000349bbf8: bl         #0x3499990
0x000000000349bbfc: b          #0x349bc44
0x000000000349bc00: mov        w8, #0x42b40000
0x000000000349bc04: fmov       s0, w8
0x000000000349bc08: fadd       s0, s12, s0
0x000000000349bc0c: mov        w8, #0x43b40000
0x000000000349bc10: fmov       s1, w8
0x000000000349bc14: fdiv       s1, s11, s1
0x000000000349bc18: fmul       s0, s1, s0
0x000000000349bc1c: fadd       s0, s0, s10
0x000000000349bc20: mov        w8, #0x43340000
0x000000000349bc24: fmov       s2, w8
0x000000000349bc28: fmul       s1, s1, s2
0x000000000349bc2c: add        x3, x19, #4
0x000000000349bc30: mov        x0, x21
0x000000000349bc34: fmov       s2, s8
0x000000000349bc38: mov        x2, x20
0x000000000349bc3c: mov        w1, #1
0x000000000349bc40: bl         #0x349af10
0x000000000349bc44: ldr        w8, [x21, #0x98]
0x000000000349bc48: cmn        w8, #1
0x000000000349bc4c: b.eq       #0x349bc78
0x000000000349bc50: fmul       s0, s14, s8
0x000000000349bc54: adrp       x9, #0x4bf6000
0x000000000349bc58: ldr        s1, [x9, #0x10]
0x000000000349bc5c: mul        w8, w8, w20
0x000000000349bc60: sbfiz      x8, x8, #2, #0x20
0x000000000349bc64: ldr        d2, [x19, x8]
0x000000000349bc68: fdiv       s0, s0, s1
0x000000000349bc6c: dup        v0.2s, v0.s[0]
0x000000000349bc70: fadd       v0.2s, v0.2s, v2.2s
0x000000000349bc74: str        d0, [x19, x8]
0x000000000349bc78: ldur       x8, [x29, #-0x68]
0x000000000349bc7c: adrp       x9, #0x5ba4000
0x000000000349bc80: ldr        x9, [x9, #0x338]
0x000000000349bc84: ldr        x9, [x9]
0x000000000349bc88: cmp        x9, x8
0x000000000349bc8c: b.ne       #0x349bcfc
0x000000000349bc90: mov        w0, #0
0x000000000349bc94: ldp        x29, x30, [sp, #0xf0]
0x000000000349bc98: ldp        x20, x19, [sp, #0xe0]
0x000000000349bc9c: ldp        x22, x21, [sp, #0xd0]
0x000000000349bca0: ldp        d9, d8, [sp, #0xc0]
0x000000000349bca4: ldp        d11, d10, [sp, #0xb0]
0x000000000349bca8: ldp        d13, d12, [sp, #0xa0]
0x000000000349bcac: ldp        d15, d14, [sp, #0x90]
0x000000000349bcb0: add        sp, sp, #0x100
0x000000000349bcb4: ret        
0x000000000349bcb8: ldr        w8, [x21, #0x9c]
0x000000000349bcbc: cmp        w8, #1
0x000000000349bcc0: b.lt       #0x349bc44
0x000000000349bcc4: adrp       x9, #0x4bf6000
0x000000000349bcc8: ldr        s0, [x9, #0x10]
0x000000000349bccc: fdiv       s0, s8, s0
0x000000000349bcd0: ldr        x9, [x21, #0xa0]
0x000000000349bcd4: dup        v0.2s, v0.s[0]
0x000000000349bcd8: ldr        w10, [x9], #4
0x000000000349bcdc: mul        w10, w10, w20
0x000000000349bce0: sbfiz      x10, x10, #2, #0x20
0x000000000349bce4: ldr        d1, [x19, x10]
0x000000000349bce8: fadd       v1.2s, v0.2s, v1.2s
0x000000000349bcec: str        d1, [x19, x10]
0x000000000349bcf0: subs       x8, x8, #1
0x000000000349bcf4: b.ne       #0x349bcd8
0x000000000349bcf8: b          #0x349bc44
0x000000000349bcfc: bl         #0x4b98620
