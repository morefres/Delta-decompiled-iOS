; instruction-faithful ARM64 fallback for RobloxLib::function_39fde9c
0x00000000039fde9c: sub        sp, sp, #0x120
0x00000000039fdea0: stp        d9, d8, [sp, #0xe0]
0x00000000039fdea4: stp        x28, x27, [sp, #0xf0]
0x00000000039fdea8: stp        x20, x19, [sp, #0x100]
0x00000000039fdeac: stp        x29, x30, [sp, #0x110]
0x00000000039fdeb0: add        x29, sp, #0x110
0x00000000039fdeb4: mov        x20, x1
0x00000000039fdeb8: fmov       s8, s1
0x00000000039fdebc: fmov       s9, s0
0x00000000039fdec0: mov        x19, x0
0x00000000039fdec4: bl         #0x46b8ab0
0x00000000039fdec8: ldp        q0, q1, [x0, #0x20]
0x00000000039fdecc: ldp        q3, q2, [x0]
0x00000000039fded0: stp        q0, q1, [sp, #0x80]
0x00000000039fded4: stp        q3, q2, [sp, #0x60]
0x00000000039fded8: sub        w8, w20, #1
0x00000000039fdedc: cmp        w8, #2
0x00000000039fdee0: b.hi       #0x39fdf10
0x00000000039fdee4: adrp       x9, #0x4fe1000
0x00000000039fdee8: add        x9, x9, #0x8a4
0x00000000039fdeec: ldr        s0, [x9, w8, uxtw #2]
0x00000000039fdef0: adrp       x9, #0x4fe1000
0x00000000039fdef4: add        x9, x9, #0x8b0
0x00000000039fdef8: ldr        s1, [x9, w8, uxtw #2]
0x00000000039fdefc: adrp       x9, #0x4fe1000
0x00000000039fdf00: add        x9, x9, #0x8bc
0x00000000039fdf04: ldr        s2, [x9, w8, uxtw #2]
0x00000000039fdf08: stp        s0, s1, [sp, #0x60]
0x00000000039fdf0c: stp        s2, s0, [sp, #0x70]
0x00000000039fdf10: fmov       s0, #2.00000000
0x00000000039fdf14: fdiv       s0, s0, s9
0x00000000039fdf18: fmov       s1, #-2.00000000
0x00000000039fdf1c: fdiv       s5, s1, s8
0x00000000039fdf20: mov        x8, #0x3f80000000000000
0x00000000039fdf24: stp        xzr, x8, [sp, #0x10]
0x00000000039fdf28: mov        x8, #0x3f800000
0x00000000039fdf2c: movk       x8, #0x3f00, lsl #48
0x00000000039fdf30: stp        xzr, x8, [sp]
0x00000000039fdf34: add        x0, sp, #0x20
0x00000000039fdf38: fmov       s1, wzr
0x00000000039fdf3c: fmov       s2, wzr
0x00000000039fdf40: fmov       s3, #-1.00000000
0x00000000039fdf44: fmov       s4, wzr
0x00000000039fdf48: fmov       s6, wzr
0x00000000039fdf4c: fmov       s7, #1.00000000
0x00000000039fdf50: bl         #0x2fccbd8
0x00000000039fdf54: sub        x8, x29, #0x70
0x00000000039fdf58: add        x0, sp, #0x60
0x00000000039fdf5c: add        x1, sp, #0x20
0x00000000039fdf60: bl         #0x46b8c8c
0x00000000039fdf64: ldp        q0, q1, [x29, #-0x70]
0x00000000039fdf68: stp        q0, q1, [x19, #0x40]
0x00000000039fdf6c: ldp        q0, q1, [x29, #-0x50]
0x00000000039fdf70: stp        q0, q1, [x19, #0x60]
0x00000000039fdf74: mov        x0, x19
0x00000000039fdf78: bl         #0x39fd868
0x00000000039fdf7c: ldp        x29, x30, [sp, #0x110]
0x00000000039fdf80: ldp        x20, x19, [sp, #0x100]
0x00000000039fdf84: ldp        x28, x27, [sp, #0xf0]
0x00000000039fdf88: ldp        d9, d8, [sp, #0xe0]
0x00000000039fdf8c: add        sp, sp, #0x120
0x00000000039fdf90: ret        
