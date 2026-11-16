; instruction-faithful ARM64 fallback for RobloxLib::function_39fdc04
0x00000000039fdc04: sub        sp, sp, #0x120
0x00000000039fdc08: stp        d13, d12, [sp, #0xc0]
0x00000000039fdc0c: stp        d11, d10, [sp, #0xd0]
0x00000000039fdc10: stp        d9, d8, [sp, #0xe0]
0x00000000039fdc14: stp        x28, x27, [sp, #0xf0]
0x00000000039fdc18: stp        x20, x19, [sp, #0x100]
0x00000000039fdc1c: stp        x29, x30, [sp, #0x110]
0x00000000039fdc20: add        x29, sp, #0x110
0x00000000039fdc24: mov        x20, x1
0x00000000039fdc28: fmov       s10, s5
0x00000000039fdc2c: fmov       s11, s4
0x00000000039fdc30: fmov       s12, s3
0x00000000039fdc34: fmov       s13, s2
0x00000000039fdc38: fmov       s8, s1
0x00000000039fdc3c: fmov       s9, s0
0x00000000039fdc40: mov        x19, x0
0x00000000039fdc44: bl         #0x46b8ab0
0x00000000039fdc48: ldp        q0, q1, [x0, #0x20]
0x00000000039fdc4c: ldp        q3, q2, [x0]
0x00000000039fdc50: stp        q0, q1, [sp, #0x60]
0x00000000039fdc54: stp        q3, q2, [sp, #0x40]
0x00000000039fdc58: sub        w8, w20, #1
0x00000000039fdc5c: cmp        w8, #2
0x00000000039fdc60: b.hi       #0x39fdc90
0x00000000039fdc64: adrp       x9, #0x4fe1000
0x00000000039fdc68: add        x9, x9, #0x8a4
0x00000000039fdc6c: ldr        s0, [x9, w8, uxtw #2]
0x00000000039fdc70: adrp       x9, #0x4fe1000
0x00000000039fdc74: add        x9, x9, #0x8b0
0x00000000039fdc78: ldr        s1, [x9, w8, uxtw #2]
0x00000000039fdc7c: adrp       x9, #0x4fe1000
0x00000000039fdc80: add        x9, x9, #0x8bc
0x00000000039fdc84: ldr        s2, [x9, w8, uxtw #2]
0x00000000039fdc88: stp        s0, s1, [sp, #0x40]
0x00000000039fdc8c: stp        s2, s0, [sp, #0x50]
0x00000000039fdc90: mov        x8, sp
0x00000000039fdc94: fmov       s0, s9
0x00000000039fdc98: fmov       s1, s8
0x00000000039fdc9c: fmov       s2, s13
0x00000000039fdca0: fmov       s3, s12
0x00000000039fdca4: fmov       s4, s11
0x00000000039fdca8: fmov       s5, s10
0x00000000039fdcac: bl         #0x39fdd08
0x00000000039fdcb0: add        x8, sp, #0x80
0x00000000039fdcb4: add        x0, sp, #0x40
0x00000000039fdcb8: mov        x1, sp
0x00000000039fdcbc: bl         #0x46b8c8c
0x00000000039fdcc0: ldp        q0, q1, [sp, #0x80]
0x00000000039fdcc4: stp        q0, q1, [x19, #0x40]
0x00000000039fdcc8: ldp        q0, q1, [sp, #0xa0]
0x00000000039fdccc: stp        q0, q1, [x19, #0x60]
0x00000000039fdcd0: mov        x0, x19
0x00000000039fdcd4: bl         #0x39fd868
0x00000000039fdcd8: fadd       s0, s9, s8
0x00000000039fdcdc: fmov       s1, #2.00000000
0x00000000039fdce0: fdiv       s0, s1, s0
0x00000000039fdce4: str        s0, [x19, #0xe4]
0x00000000039fdce8: ldp        x29, x30, [sp, #0x110]
0x00000000039fdcec: ldp        x20, x19, [sp, #0x100]
0x00000000039fdcf0: ldp        x28, x27, [sp, #0xf0]
0x00000000039fdcf4: ldp        d9, d8, [sp, #0xe0]
0x00000000039fdcf8: ldp        d11, d10, [sp, #0xd0]
0x00000000039fdcfc: ldp        d13, d12, [sp, #0xc0]
0x00000000039fdd00: add        sp, sp, #0x120
0x00000000039fdd04: ret        
