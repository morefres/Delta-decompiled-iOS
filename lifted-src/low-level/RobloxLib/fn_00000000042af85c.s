; instruction-faithful ARM64 fallback for RobloxLib::function_42af85c
0x00000000042af85c: stp        d9, d8, [sp, #-0x20]!
0x00000000042af860: stp        x29, x30, [sp, #0x10]
0x00000000042af864: add        x29, sp, #0x10
0x00000000042af868: mov        w8, #0x6010
0x00000000042af86c: add        x9, x0, x8
0x00000000042af870: ldr        s8, [x9]
0x00000000042af874: ldr        w11, [x0, #8]
0x00000000042af878: ucvtf      s9, w11, #0x17
0x00000000042af87c: fcmp       s8, s9
0x00000000042af880: b.ls       #0x42af954
0x00000000042af884: ldr        x8, [x0]
0x00000000042af888: fmov       s0, #0.25000000
0x00000000042af88c: fmul       s0, s8, s0
0x00000000042af890: cmp        w11, #9
0x00000000042af894: b.lo       #0x42af970
0x00000000042af898: mov        w10, #0
0x00000000042af89c: cmp        w10, w11
0x00000000042af8a0: b.hs       #0x42af974
0x00000000042af8a4: add        w12, w11, w10
0x00000000042af8a8: lsr        w12, w12, #1
0x00000000042af8ac: mov        w14, w10
0x00000000042af8b0: add        x13, x8, w10, uxtw #3
0x00000000042af8b4: ldr        s1, [x13, #4]
0x00000000042af8b8: add        x12, x8, w12, uxtw #3
0x00000000042af8bc: ldr        s2, [x12, #4]
0x00000000042af8c0: sub        w12, w11, #1
0x00000000042af8c4: add        x12, x8, w12, uxtw #3
0x00000000042af8c8: ldr        s3, [x12, #4]
0x00000000042af8cc: fminnm     s4, s1, s2
0x00000000042af8d0: fmaxnm     s1, s1, s2
0x00000000042af8d4: fminnm     s1, s1, s3
0x00000000042af8d8: fmaxnm     s1, s4, s1
0x00000000042af8dc: mov        w12, w11
0x00000000042af8e0: sub        x13, x12, x14
0x00000000042af8e4: add        x14, x8, x14, lsl #3
0x00000000042af8e8: fmov       s2, wzr
0x00000000042af8ec: mov        x12, x10
0x00000000042af8f0: ldr        s3, [x14, #4]
0x00000000042af8f4: fcmp       s3, s1
0x00000000042af8f8: b.le       #0x42af91c
0x00000000042af8fc: ldr        x15, [x8, w12, uxtw #3]
0x00000000042af900: ldr        x16, [x14]
0x00000000042af904: str        x16, [x8, w12, uxtw #3]
0x00000000042af908: ubfiz      x16, x12, #3, #0x20
0x00000000042af90c: str        x15, [x14]
0x00000000042af910: ldr        s3, [x8, x16]
0x00000000042af914: fadd       s2, s2, s3
0x00000000042af918: add        w12, w12, #1
0x00000000042af91c: add        x14, x14, #8
0x00000000042af920: subs       x13, x13, #1
0x00000000042af924: b.ne       #0x42af8f0
0x00000000042af928: cmp        w12, w10
0x00000000042af92c: b.eq       #0x42af974
0x00000000042af930: fsub       s1, s0, s2
0x00000000042af934: fcmp       s2, s0
0x00000000042af938: fcsel      s0, s1, s0, lt
0x00000000042af93c: csel       w11, w11, w12, lt
0x00000000042af940: csel       w10, w12, w10, lt
0x00000000042af944: sub        w12, w11, w10
0x00000000042af948: cmp        w12, #8
0x00000000042af94c: b.hi       #0x42af89c
0x00000000042af950: b          #0x42af974
0x00000000042af954: adrp       x8, #0x4c0f000
0x00000000042af958: add        x8, x8, #0x3d0
0x00000000042af95c: mov        x0, x1
0x00000000042af960: mov        x1, x8
0x00000000042af964: mov        w2, #0xc
0x00000000042af968: bl         #0x4b98f08
0x00000000042af96c: b          #0x42afdb0
0x00000000042af970: mov        w10, #0
0x00000000042af974: add        w12, w10, #1
0x00000000042af978: cmp        w12, w11
0x00000000042af97c: b.hs       #0x42af9f4
0x00000000042af980: mov        w13, w10
0x00000000042af984: add        x14, x8, #4
0x00000000042af988: mov        x15, x10
0x00000000042af98c: add        x16, x8, w12, uxtw #3
0x00000000042af990: ldr        d1, [x8, x12, lsl #3]
0x00000000042af994: cmp        x12, x13
0x00000000042af998: b.ls       #0x42af9d8
0x00000000042af99c: add        x0, x14, w15, uxtw #3
0x00000000042af9a0: mov        s2, v1.s[1]
0x00000000042af9a4: mov        x2, x16
0x00000000042af9a8: mov        x17, x12
0x00000000042af9ac: ldr        s3, [x0]
0x00000000042af9b0: fcmp       s3, s2
0x00000000042af9b4: b.pl       #0x42af9dc
0x00000000042af9b8: ldur       x3, [x0, #-4]
0x00000000042af9bc: str        x3, [x2], #0xfffffffffffffff8
0x00000000042af9c0: sub        w17, w17, #1
0x00000000042af9c4: sub        x0, x0, #8
0x00000000042af9c8: cmp        w10, w17
0x00000000042af9cc: b.lo       #0x42af9ac
0x00000000042af9d0: mov        x17, x10
0x00000000042af9d4: b          #0x42af9dc
0x00000000042af9d8: mov        x17, x12
0x00000000042af9dc: str        d1, [x8, w17, uxtw #3]
0x00000000042af9e0: add        x12, x12, #1
0x00000000042af9e4: add        x16, x16, #8
0x00000000042af9e8: add        w15, w15, #1
0x00000000042af9ec: cmp        w11, w12
0x00000000042af9f0: b.ne       #0x42af990
0x00000000042af9f4: sub        w11, w11, #1
0x00000000042af9f8: fmov       s1, wzr
0x00000000042af9fc: mov        x12, x10
0x00000000042afa00: add        w10, w10, #1
0x00000000042afa04: cmp        w11, w12
0x00000000042afa08: b.eq       #0x42afa20
0x00000000042afa0c: ubfiz      x13, x12, #3, #0x20
0x00000000042afa10: ldr        s2, [x8, x13]
0x00000000042afa14: fadd       s1, s1, s2
0x00000000042afa18: fcmp       s1, s0
0x00000000042afa1c: b.le       #0x42af9fc
0x00000000042afa20: mov        w11, w12
0x00000000042afa24: add        x11, x8, x11, lsl #3
0x00000000042afa28: ldr        s0, [x11, #4]
0x00000000042afa2c: ldr        s1, [x9]
0x00000000042afa30: fmov       s2, #0.12500000
0x00000000042afa34: fmul       s1, s1, s2
0x00000000042afa38: cmp        w10, #9
0x00000000042afa3c: b.lo       #0x42afafc
0x00000000042afa40: mov        w11, #0
0x00000000042afa44: cmp        w11, w10
0x00000000042afa48: b.hs       #0x42afb00
0x00000000042afa4c: add        w12, w10, w11
0x00000000042afa50: lsr        w12, w12, #1
0x00000000042afa54: mov        w14, w11
0x00000000042afa58: add        x13, x8, w11, uxtw #3
0x00000000042afa5c: ldr        s2, [x13, #4]
0x00000000042afa60: add        x12, x8, w12, uxtw #3
0x00000000042afa64: ldr        s3, [x12, #4]
0x00000000042afa68: sub        w12, w10, #1
0x00000000042afa6c: add        x12, x8, w12, uxtw #3
0x00000000042afa70: ldr        s4, [x12, #4]
0x00000000042afa74: fminnm     s5, s2, s3
0x00000000042afa78: fmaxnm     s2, s2, s3
0x00000000042afa7c: fminnm     s2, s2, s4
0x00000000042afa80: fmaxnm     s2, s5, s2
0x00000000042afa84: mov        w12, w10
0x00000000042afa88: sub        x13, x12, x14
0x00000000042afa8c: add        x14, x8, x14, lsl #3
0x00000000042afa90: fmov       s3, wzr
0x00000000042afa94: mov        x12, x11
0x00000000042afa98: ldr        s4, [x14, #4]
0x00000000042afa9c: fcmp       s4, s2
0x00000000042afaa0: b.le       #0x42afac4
0x00000000042afaa4: ldr        x15, [x8, w12, uxtw #3]
0x00000000042afaa8: ldr        x16, [x14]
0x00000000042afaac: str        x16, [x8, w12, uxtw #3]
0x00000000042afab0: ubfiz      x16, x12, #3, #0x20
0x00000000042afab4: str        x15, [x14]
0x00000000042afab8: ldr        s4, [x8, x16]
0x00000000042afabc: fadd       s3, s3, s4
0x00000000042afac0: add        w12, w12, #1
0x00000000042afac4: add        x14, x14, #8
0x00000000042afac8: subs       x13, x13, #1
0x00000000042afacc: b.ne       #0x42afa98
0x00000000042afad0: cmp        w12, w11
0x00000000042afad4: b.eq       #0x42afb00
0x00000000042afad8: fsub       s2, s1, s3
0x00000000042afadc: fcmp       s3, s1
0x00000000042afae0: fcsel      s1, s2, s1, lt
0x00000000042afae4: csel       w10, w10, w12, lt
0x00000000042afae8: csel       w11, w12, w11, lt
0x00000000042afaec: sub        w12, w10, w11
0x00000000042afaf0: cmp        w12, #8
0x00000000042afaf4: b.hi       #0x42afa44
0x00000000042afaf8: b          #0x42afb00
0x00000000042afafc: mov        w11, #0
0x00000000042afb00: add        w12, w11, #1
0x00000000042afb04: cmp        w12, w10
0x00000000042afb08: b.hs       #0x42afb80
0x00000000042afb0c: mov        w13, w11
0x00000000042afb10: add        x14, x8, #4
0x00000000042afb14: mov        x15, x11
0x00000000042afb18: add        x16, x8, w12, uxtw #3
0x00000000042afb1c: ldr        d2, [x8, x12, lsl #3]
0x00000000042afb20: cmp        x12, x13
0x00000000042afb24: b.ls       #0x42afb64
0x00000000042afb28: add        x0, x14, w15, uxtw #3
0x00000000042afb2c: mov        s3, v2.s[1]
0x00000000042afb30: mov        x2, x16
0x00000000042afb34: mov        x17, x12
0x00000000042afb38: ldr        s4, [x0]
0x00000000042afb3c: fcmp       s4, s3
0x00000000042afb40: b.pl       #0x42afb68
0x00000000042afb44: ldur       x3, [x0, #-4]
0x00000000042afb48: str        x3, [x2], #0xfffffffffffffff8
0x00000000042afb4c: sub        w17, w17, #1
0x00000000042afb50: sub        x0, x0, #8
0x00000000042afb54: cmp        w11, w17
0x00000000042afb58: b.lo       #0x42afb38
0x00000000042afb5c: mov        x17, x11
0x00000000042afb60: b          #0x42afb68
0x00000000042afb64: mov        x17, x12
0x00000000042afb68: str        d2, [x8, w17, uxtw #3]
0x00000000042afb6c: add        x12, x12, #1
0x00000000042afb70: add        x16, x16, #8
0x00000000042afb74: add        w15, w15, #1
0x00000000042afb78: cmp        w10, w12
0x00000000042afb7c: b.ne       #0x42afb1c
0x00000000042afb80: sub        w10, w10, #1
0x00000000042afb84: fmov       s2, wzr
0x00000000042afb88: mov        x12, x11
0x00000000042afb8c: add        w11, w11, #1
0x00000000042afb90: cmp        w10, w12
0x00000000042afb94: b.eq       #0x42afbac
0x00000000042afb98: ubfiz      x13, x12, #3, #0x20
0x00000000042afb9c: ldr        s3, [x8, x13]
0x00000000042afba0: fadd       s2, s2, s3
0x00000000042afba4: fcmp       s2, s1
0x00000000042afba8: b.le       #0x42afb88
0x00000000042afbac: mov        w10, w12
0x00000000042afbb0: add        x10, x8, x10, lsl #3
0x00000000042afbb4: ldr        s1, [x10, #4]
0x00000000042afbb8: ldr        s2, [x9]
0x00000000042afbbc: mov        w9, #0x3d800000
0x00000000042afbc0: fmov       s3, w9
0x00000000042afbc4: fmul       s2, s2, s3
0x00000000042afbc8: cmp        w11, #9
0x00000000042afbcc: b.lo       #0x42afc8c
0x00000000042afbd0: mov        w9, #0
0x00000000042afbd4: cmp        w9, w11
0x00000000042afbd8: b.hs       #0x42afc90
0x00000000042afbdc: add        w10, w11, w9
0x00000000042afbe0: lsr        w10, w10, #1
0x00000000042afbe4: mov        w13, w9
0x00000000042afbe8: add        x12, x8, w9, uxtw #3
0x00000000042afbec: ldr        s3, [x12, #4]
0x00000000042afbf0: add        x10, x8, w10, uxtw #3
0x00000000042afbf4: ldr        s4, [x10, #4]
0x00000000042afbf8: sub        w10, w11, #1
0x00000000042afbfc: add        x10, x8, w10, uxtw #3
0x00000000042afc00: ldr        s5, [x10, #4]
0x00000000042afc04: fminnm     s6, s3, s4
0x00000000042afc08: fmaxnm     s3, s3, s4
0x00000000042afc0c: fminnm     s3, s3, s5
0x00000000042afc10: fmaxnm     s3, s6, s3
0x00000000042afc14: mov        w10, w11
0x00000000042afc18: sub        x12, x10, x13
0x00000000042afc1c: add        x13, x8, x13, lsl #3
0x00000000042afc20: fmov       s4, wzr
0x00000000042afc24: mov        x10, x9
0x00000000042afc28: ldr        s5, [x13, #4]
0x00000000042afc2c: fcmp       s5, s3
0x00000000042afc30: b.le       #0x42afc54
0x00000000042afc34: ldr        x14, [x8, w10, uxtw #3]
0x00000000042afc38: ldr        x15, [x13]
0x00000000042afc3c: str        x15, [x8, w10, uxtw #3]
0x00000000042afc40: ubfiz      x15, x10, #3, #0x20
0x00000000042afc44: str        x14, [x13]
0x00000000042afc48: ldr        s5, [x8, x15]
0x00000000042afc4c: fadd       s4, s4, s5
0x00000000042afc50: add        w10, w10, #1
0x00000000042afc54: add        x13, x13, #8
0x00000000042afc58: subs       x12, x12, #1
0x00000000042afc5c: b.ne       #0x42afc28
0x00000000042afc60: cmp        w10, w9
0x00000000042afc64: b.eq       #0x42afc90
0x00000000042afc68: fsub       s3, s2, s4
0x00000000042afc6c: fcmp       s4, s2
0x00000000042afc70: fcsel      s2, s3, s2, lt
0x00000000042afc74: csel       w11, w11, w10, lt
0x00000000042afc78: csel       w9, w10, w9, lt
0x00000000042afc7c: sub        w10, w11, w9
0x00000000042afc80: cmp        w10, #8
0x00000000042afc84: b.hi       #0x42afbd4
0x00000000042afc88: b          #0x42afc90
0x00000000042afc8c: mov        w9, #0
0x00000000042afc90: add        w10, w9, #1
0x00000000042afc94: cmp        w10, w11
0x00000000042afc98: b.hs       #0x42afd10
0x00000000042afc9c: mov        w12, w9
0x00000000042afca0: add        x13, x8, #4
0x00000000042afca4: mov        x14, x9
0x00000000042afca8: add        x15, x8, w10, uxtw #3
0x00000000042afcac: ldr        d3, [x8, x10, lsl #3]
0x00000000042afcb0: cmp        x10, x12
0x00000000042afcb4: b.ls       #0x42afcf4
0x00000000042afcb8: add        x17, x13, w14, uxtw #3
0x00000000042afcbc: mov        s4, v3.s[1]
0x00000000042afcc0: mov        x0, x15
0x00000000042afcc4: mov        x16, x10
0x00000000042afcc8: ldr        s5, [x17]
0x00000000042afccc: fcmp       s5, s4
0x00000000042afcd0: b.pl       #0x42afcf8
0x00000000042afcd4: ldur       x2, [x17, #-4]
0x00000000042afcd8: str        x2, [x0], #0xfffffffffffffff8
0x00000000042afcdc: sub        w16, w16, #1
0x00000000042afce0: sub        x17, x17, #8
0x00000000042afce4: cmp        w9, w16
0x00000000042afce8: b.lo       #0x42afcc8
0x00000000042afcec: mov        x16, x9
0x00000000042afcf0: b          #0x42afcf8
0x00000000042afcf4: mov        x16, x10
0x00000000042afcf8: str        d3, [x8, w16, uxtw #3]
0x00000000042afcfc: add        x10, x10, #1
0x00000000042afd00: add        x15, x15, #8
0x00000000042afd04: add        w14, w14, #1
0x00000000042afd08: cmp        w11, w10
0x00000000042afd0c: b.ne       #0x42afcac
0x00000000042afd10: sub        w10, w11, #1
0x00000000042afd14: fmov       s3, wzr
0x00000000042afd18: mov        x11, x9
0x00000000042afd1c: cmp        w10, w9
0x00000000042afd20: b.eq       #0x42afd3c
0x00000000042afd24: ubfiz      x9, x11, #3, #0x20
0x00000000042afd28: ldr        s4, [x8, x9]
0x00000000042afd2c: fadd       s3, s3, s4
0x00000000042afd30: add        w9, w11, #1
0x00000000042afd34: fcmp       s3, s2
0x00000000042afd38: b.le       #0x42afd18
0x00000000042afd3c: mov        w9, w11
0x00000000042afd40: add        x10, x8, x9, lsl #3
0x00000000042afd44: ldr        s3, [x10, #4]
0x00000000042afd48: add        x8, x8, #4
0x00000000042afd4c: fmov       s2, wzr
0x00000000042afd50: mov        x10, #-1
0x00000000042afd54: ldur       s4, [x8, #-4]
0x00000000042afd58: fcmp       s4, #0.0
0x00000000042afd5c: b.le       #0x42afd68
0x00000000042afd60: ldr        s4, [x8]
0x00000000042afd64: fmaxnm     s2, s2, s4
0x00000000042afd68: add        x10, x10, #1
0x00000000042afd6c: add        x8, x8, #8
0x00000000042afd70: cmp        x10, x9
0x00000000042afd74: b.lo       #0x42afd54
0x00000000042afd78: fsqrt      s3, s3
0x00000000042afd7c: fadd       s3, s3, s3
0x00000000042afd80: fsqrt      s1, s1
0x00000000042afd84: fmov       s4, #4.00000000
0x00000000042afd88: fmul       s1, s1, s4
0x00000000042afd8c: fsqrt      s0, s0
0x00000000042afd90: fmov       s4, #8.00000000
0x00000000042afd94: fmul       s4, s0, s4
0x00000000042afd98: fsqrt      s2, s2
0x00000000042afd9c: fminnm     s3, s2, s3
0x00000000042afda0: fminnm     s1, s3, s1
0x00000000042afda4: fminnm     s1, s1, s4
0x00000000042afda8: stp        s2, s1, [x1]
0x00000000042afdac: str        s0, [x1, #8]
0x00000000042afdb0: fcmp       s8, s9
0x00000000042afdb4: cset       w0, hi
0x00000000042afdb8: ldp        x29, x30, [sp, #0x10]
0x00000000042afdbc: ldp        d9, d8, [sp], #0x20
0x00000000042afdc0: ret        
