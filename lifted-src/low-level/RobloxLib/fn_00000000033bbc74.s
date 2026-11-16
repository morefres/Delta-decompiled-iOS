; instruction-faithful ARM64 fallback for RobloxLib::function_33bbc74
0x00000000033bbc74: ldr        x9, [x2, #8]
0x00000000033bbc78: add        x8, x9, #3
0x00000000033bbc7c: cmp        x9, #0
0x00000000033bbc80: csel       x12, x8, x9, lt
0x00000000033bbc84: add        x10, x9, #1
0x00000000033bbc88: ldr        x8, [x0, #8]
0x00000000033bbc8c: cmp        x10, #3
0x00000000033bbc90: b.hs       #0x33bbca0
0x00000000033bbc94: ldr        d0, [x8]
0x00000000033bbc98: fmul       d0, d0, d0
0x00000000033bbc9c: ret        
0x00000000033bbca0: add        x10, x9, x9, lsr #63
0x00000000033bbca4: and        x11, x10, #0xfffffffffffffffe
0x00000000033bbca8: ldr        q0, [x8]
0x00000000033bbcac: fmul       v0.2d, v0.2d, v0.2d
0x00000000033bbcb0: cmp        x9, #4
0x00000000033bbcb4: b.lt       #0x33bbd14
0x00000000033bbcb8: and        x12, x12, #0xfffffffffffffffc
0x00000000033bbcbc: ldr        q1, [x8, #0x10]
0x00000000033bbcc0: fmul       v1.2d, v1.2d, v1.2d
0x00000000033bbcc4: cmp        x9, #8
0x00000000033bbcc8: b.lo       #0x33bbcf8
0x00000000033bbccc: add        x13, x8, #0x30
0x00000000033bbcd0: mov        w14, #4
0x00000000033bbcd4: ldp        q2, q3, [x13, #-0x10]
0x00000000033bbcd8: fmul       v2.2d, v2.2d, v2.2d
0x00000000033bbcdc: fadd       v0.2d, v0.2d, v2.2d
0x00000000033bbce0: fmul       v2.2d, v3.2d, v3.2d
0x00000000033bbce4: fadd       v1.2d, v1.2d, v2.2d
0x00000000033bbce8: add        x14, x14, #4
0x00000000033bbcec: add        x13, x13, #0x20
0x00000000033bbcf0: cmp        x14, x12
0x00000000033bbcf4: b.lt       #0x33bbcd4
0x00000000033bbcf8: fadd       v0.2d, v1.2d, v0.2d
0x00000000033bbcfc: cmp        x11, x12
0x00000000033bbd00: b.le       #0x33bbd14
0x00000000033bbd04: lsl        x12, x12, #3
0x00000000033bbd08: ldr        q1, [x8, x12]
0x00000000033bbd0c: fmul       v1.2d, v1.2d, v1.2d
0x00000000033bbd10: fadd       v0.2d, v0.2d, v1.2d
0x00000000033bbd14: faddp      d0, v0.2d
0x00000000033bbd18: subs       x9, x9, x11
0x00000000033bbd1c: b.le       #0x33bbd3c
0x00000000033bbd20: asr        x10, x10, #1
0x00000000033bbd24: add        x8, x8, x10, lsl #4
0x00000000033bbd28: ldr        d1, [x8], #8
0x00000000033bbd2c: fmul       d1, d1, d1
0x00000000033bbd30: fadd       d0, d0, d1
0x00000000033bbd34: subs       x9, x9, #1
0x00000000033bbd38: b.ne       #0x33bbd28
0x00000000033bbd3c: ret        
0x00000000033bbd40: ldr        x9, [x2, #8]
0x00000000033bbd44: add        x8, x9, #3
0x00000000033bbd48: cmp        x9, #0
0x00000000033bbd4c: csel       x12, x8, x9, lt
0x00000000033bbd50: add        x10, x9, #1
0x00000000033bbd54: ldr        x8, [x0]
0x00000000033bbd58: cmp        x10, #3
0x00000000033bbd5c: b.hs       #0x33bbd68
0x00000000033bbd60: ldr        d0, [x8]
0x00000000033bbd64: ret        
0x00000000033bbd68: add        x10, x9, x9, lsr #63
0x00000000033bbd6c: and        x11, x10, #0xfffffffffffffffe
0x00000000033bbd70: ldr        q0, [x8]
0x00000000033bbd74: cmp        x9, #4
0x00000000033bbd78: b.lt       #0x33bbdc8
0x00000000033bbd7c: and        x12, x12, #0xfffffffffffffffc
0x00000000033bbd80: ldr        q1, [x8, #0x10]
0x00000000033bbd84: cmp        x9, #8
0x00000000033bbd88: b.lo       #0x33bbdb0
0x00000000033bbd8c: add        x13, x8, #0x30
0x00000000033bbd90: mov        w14, #4
0x00000000033bbd94: ldp        q2, q3, [x13, #-0x10]
0x00000000033bbd98: fmax       v0.2d, v0.2d, v2.2d
0x00000000033bbd9c: fmax       v1.2d, v1.2d, v3.2d
0x00000000033bbda0: add        x14, x14, #4
0x00000000033bbda4: add        x13, x13, #0x20
0x00000000033bbda8: cmp        x14, x12
0x00000000033bbdac: b.lt       #0x33bbd94
0x00000000033bbdb0: fmax       v0.2d, v0.2d, v1.2d
0x00000000033bbdb4: cmp        x11, x12
0x00000000033bbdb8: b.le       #0x33bbdc8
0x00000000033bbdbc: lsl        x12, x12, #3
0x00000000033bbdc0: ldr        q1, [x8, x12]
0x00000000033bbdc4: fmax       v0.2d, v0.2d, v1.2d
0x00000000033bbdc8: mov        d1, v0.d[1]
0x00000000033bbdcc: fcmp       d0, d1
0x00000000033bbdd0: fcsel      d0, d1, d0, mi
0x00000000033bbdd4: subs       x9, x9, x11
0x00000000033bbdd8: b.le       #0x33bbdf8
0x00000000033bbddc: asr        x10, x10, #1
0x00000000033bbde0: add        x8, x8, x10, lsl #4
0x00000000033bbde4: ldr        d1, [x8], #8
0x00000000033bbde8: fcmp       d0, d1
0x00000000033bbdec: fcsel      d0, d1, d0, mi
0x00000000033bbdf0: subs       x9, x9, #1
0x00000000033bbdf4: b.ne       #0x33bbde4
0x00000000033bbdf8: ret        
