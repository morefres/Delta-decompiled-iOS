; instruction-faithful ARM64 fallback for RobloxLib::function_34bbcc0
0x00000000034bbcc0: sub        sp, sp, #0x110
0x00000000034bbcc4: stp        d15, d14, [sp, #0x70]
0x00000000034bbcc8: stp        d13, d12, [sp, #0x80]
0x00000000034bbccc: stp        d11, d10, [sp, #0x90]
0x00000000034bbcd0: stp        d9, d8, [sp, #0xa0]
0x00000000034bbcd4: stp        x28, x27, [sp, #0xb0]
0x00000000034bbcd8: stp        x26, x25, [sp, #0xc0]
0x00000000034bbcdc: stp        x24, x23, [sp, #0xd0]
0x00000000034bbce0: stp        x22, x21, [sp, #0xe0]
0x00000000034bbce4: stp        x20, x19, [sp, #0xf0]
0x00000000034bbce8: stp        x29, x30, [sp, #0x100]
0x00000000034bbcec: add        x29, sp, #0x100
0x00000000034bbcf0: mov        w19, #0x20
0x00000000034bbcf4: adrp       x20, #0x647c000
0x00000000034bbcf8: add        x20, x20, #0xe0
0x00000000034bbcfc: fmov       s8, #0.50000000
0x00000000034bbd00: adrp       x23, #0x647c000
0x00000000034bbd04: add        x23, x23, #0x460
0x00000000034bbd08: adrp       x8, #0x4bce000
0x00000000034bbd0c: ldr        d9, [x8, #0xbb8]
0x00000000034bbd10: fmov       d10, #0.50000000
0x00000000034bbd14: adrp       x8, #0x4be7000
0x00000000034bbd18: ldr        d11, [x8, #0x520]
0x00000000034bbd1c: adrp       x8, #0x4baa000
0x00000000034bbd20: ldr        d0, [x8, #0x668]
0x00000000034bbd24: str        d0, [sp, #8]
0x00000000034bbd28: movi       v13.2s, #0x3f, lsl #24
0x00000000034bbd2c: mov        x8, #0x2d18
0x00000000034bbd30: movk       x8, #0x5444, lsl #16
0x00000000034bbd34: movk       x8, #0x21fb, lsl #32
0x00000000034bbd38: movk       x8, #0x4009, lsl #48
0x00000000034bbd3c: dup        v1.2d, x8
0x00000000034bbd40: fmov       v0.2d, #0.50000000
0x00000000034bbd44: stp        q0, q1, [sp, #0x20]
0x00000000034bbd48: mov        x8, #0x2d18
0x00000000034bbd4c: movk       x8, #0x5444, lsl #16
0x00000000034bbd50: movk       x8, #0x21fb, lsl #32
0x00000000034bbd54: movk       x8, #0x3ff9, lsl #48
0x00000000034bbd58: dup        v0.2d, x8
0x00000000034bbd5c: str        q0, [sp, #0x10]
0x00000000034bbd60: movi       v14.2s, #2
0x00000000034bbd64: adrp       x24, #0x647c000
0x00000000034bbd68: add        x24, x24, #0x860
0x00000000034bbd6c: adrp       x25, #0x647d000
0x00000000034bbd70: add        x25, x25, #0x60
0x00000000034bbd74: adrp       x26, #0x647e000
0x00000000034bbd78: add        x26, x26, #0x60
0x00000000034bbd7c: adrp       x27, #0x6480000
0x00000000034bbd80: add        x27, x27, #0x60
0x00000000034bbd84: cmp        w19, #0x1ff
0x00000000034bbd88: b.gt       #0x34bbdb4
0x00000000034bbd8c: cmp        w19, #0x7f
0x00000000034bbd90: b.gt       #0x34bbdd4
0x00000000034bbd94: mov        x28, x20
0x00000000034bbd98: cmp        w19, #0x20
0x00000000034bbd9c: b.eq       #0x34bbe1c
0x00000000034bbda0: cmp        w19, #0x40
0x00000000034bbda4: b.ne       #0x34bbf28
0x00000000034bbda8: adrp       x28, #0x647c000
0x00000000034bbdac: add        x28, x28, #0x160
0x00000000034bbdb0: b          #0x34bbe1c
0x00000000034bbdb4: cmp        w19, #0x7ff
0x00000000034bbdb8: b.gt       #0x34bbdec
0x00000000034bbdbc: cmp        w19, #0x200
0x00000000034bbdc0: b.eq       #0x34bbe04
0x00000000034bbdc4: cmp        w19, #0x400
0x00000000034bbdc8: b.ne       #0x34bbf28
0x00000000034bbdcc: mov        x28, x25
0x00000000034bbdd0: b          #0x34bbe1c
0x00000000034bbdd4: cmp        w19, #0x80
0x00000000034bbdd8: b.eq       #0x34bbe0c
0x00000000034bbddc: cmp        w19, #0x100
0x00000000034bbde0: b.ne       #0x34bbf28
0x00000000034bbde4: mov        x28, x23
0x00000000034bbde8: b          #0x34bbe1c
0x00000000034bbdec: cmp        w19, #0x800
0x00000000034bbdf0: b.eq       #0x34bbe18
0x00000000034bbdf4: cmp        w19, #1, lsl #12
0x00000000034bbdf8: b.ne       #0x34bbf28
0x00000000034bbdfc: mov        x28, x27
0x00000000034bbe00: b          #0x34bbe1c
0x00000000034bbe04: mov        x28, x24
0x00000000034bbe08: b          #0x34bbe1c
0x00000000034bbe0c: adrp       x28, #0x647c000
0x00000000034bbe10: add        x28, x28, #0x260
0x00000000034bbe14: b          #0x34bbe1c
0x00000000034bbe18: mov        x28, x26
0x00000000034bbe1c: ucvtf      s1, w19
0x00000000034bbe20: mov        w21, w19
0x00000000034bbe24: cbz        w19, #0x34bbec8
0x00000000034bbe28: dup        v15.2s, v1.s[0]
0x00000000034bbe2c: ldr        d12, [sp, #8]
0x00000000034bbe30: ucvtf      v0.2s, v12.2s
0x00000000034bbe34: fadd       v0.2s, v0.2s, v13.2s
0x00000000034bbe38: fdiv       v0.2s, v0.2s, v15.2s
0x00000000034bbe3c: fcvtl      v0.2d, v0.2s
0x00000000034bbe40: ldp        q1, q2, [sp, #0x20]
0x00000000034bbe44: fmul       v0.2d, v0.2d, v2.2d
0x00000000034bbe48: fmul       v0.2d, v0.2d, v1.2d
0x00000000034bbe4c: fcvtn      v0.2s, v0.2d
0x00000000034bbe50: fcvtl      v0.2d, v0.2s
0x00000000034bbe54: str        q0, [sp, #0x40]
0x00000000034bbe58: mov        d0, v0.d[1]
0x00000000034bbe5c: bl         #0x4b99724
0x00000000034bbe60: str        q0, [sp, #0x50]
0x00000000034bbe64: ldr        q0, [sp, #0x40]
0x00000000034bbe68: bl         #0x4b99724
0x00000000034bbe6c: ldr        q1, [sp, #0x50]
0x00000000034bbe70: mov        v0.d[1], v1.d[0]
0x00000000034bbe74: fcvtn      v0.2s, v0.2d
0x00000000034bbe78: fmul       v0.2s, v0.2s, v0.2s
0x00000000034bbe7c: fcvtl      v0.2d, v0.2s
0x00000000034bbe80: ldr        q1, [sp, #0x10]
0x00000000034bbe84: fmul       v0.2d, v0.2d, v1.2d
0x00000000034bbe88: fcvtn      v0.2s, v0.2d
0x00000000034bbe8c: fcvtl      v0.2d, v0.2s
0x00000000034bbe90: str        q0, [sp, #0x40]
0x00000000034bbe94: mov        d0, v0.d[1]
0x00000000034bbe98: bl         #0x4b99724
0x00000000034bbe9c: str        q0, [sp, #0x50]
0x00000000034bbea0: ldr        q0, [sp, #0x40]
0x00000000034bbea4: bl         #0x4b99724
0x00000000034bbea8: ldr        q1, [sp, #0x50]
0x00000000034bbeac: mov        v0.d[1], v1.d[0]
0x00000000034bbeb0: fcvtn      v0.2s, v0.2d
0x00000000034bbeb4: str        d0, [x28], #8
0x00000000034bbeb8: add        v12.2s, v12.2s, v14.2s
0x00000000034bbebc: subs       x21, x21, #2
0x00000000034bbec0: b.ne       #0x34bbe30
0x00000000034bbec4: b          #0x34bbf28
0x00000000034bbec8: mov        x22, #0
0x00000000034bbecc: str        q1, [sp, #0x50]
0x00000000034bbed0: ucvtf      s0, w22
0x00000000034bbed4: fadd       s0, s0, s8
0x00000000034bbed8: fdiv       s0, s0, s1
0x00000000034bbedc: fcvt       d0, s0
0x00000000034bbee0: fmul       d0, d0, d9
0x00000000034bbee4: fmul       d0, d0, d10
0x00000000034bbee8: fcvt       s0, d0
0x00000000034bbeec: fcvt       d0, s0
0x00000000034bbef0: bl         #0x4b99724
0x00000000034bbef4: fcvt       s0, d0
0x00000000034bbef8: fmul       s0, s0, s0
0x00000000034bbefc: fcvt       d0, s0
0x00000000034bbf00: fmul       d0, d0, d11
0x00000000034bbf04: fcvt       s0, d0
0x00000000034bbf08: fcvt       d0, s0
0x00000000034bbf0c: bl         #0x4b99724
0x00000000034bbf10: ldr        q1, [sp, #0x50]
0x00000000034bbf14: fcvt       s0, d0
0x00000000034bbf18: str        s0, [x28, x22, lsl #2]
0x00000000034bbf1c: add        x22, x22, #1
0x00000000034bbf20: cmp        x21, x22
0x00000000034bbf24: b.ne       #0x34bbed0
0x00000000034bbf28: lsl        w19, w19, #1
0x00000000034bbf2c: cmp        w19, #1, lsl #12
0x00000000034bbf30: b.le       #0x34bbd84
0x00000000034bbf34: ldp        x29, x30, [sp, #0x100]
0x00000000034bbf38: ldp        x20, x19, [sp, #0xf0]
0x00000000034bbf3c: ldp        x22, x21, [sp, #0xe0]
0x00000000034bbf40: ldp        x24, x23, [sp, #0xd0]
0x00000000034bbf44: ldp        x26, x25, [sp, #0xc0]
0x00000000034bbf48: ldp        x28, x27, [sp, #0xb0]
0x00000000034bbf4c: ldp        d9, d8, [sp, #0xa0]
0x00000000034bbf50: ldp        d11, d10, [sp, #0x90]
0x00000000034bbf54: ldp        d13, d12, [sp, #0x80]
0x00000000034bbf58: ldp        d15, d14, [sp, #0x70]
0x00000000034bbf5c: add        sp, sp, #0x110
0x00000000034bbf60: ret        
