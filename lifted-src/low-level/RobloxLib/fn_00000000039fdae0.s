; instruction-faithful ARM64 fallback for RobloxLib::function_39fdae0
0x00000000039fdae0: sub        sp, sp, #0x130
0x00000000039fdae4: stp        d11, d10, [sp, #0xe0]
0x00000000039fdae8: stp        d9, d8, [sp, #0xf0]
0x00000000039fdaec: stp        x28, x27, [sp, #0x100]
0x00000000039fdaf0: stp        x20, x19, [sp, #0x110]
0x00000000039fdaf4: stp        x29, x30, [sp, #0x120]
0x00000000039fdaf8: add        x29, sp, #0x120
0x00000000039fdafc: mov        x20, x1
0x00000000039fdb00: fmov       s9, s3
0x00000000039fdb04: fmov       s10, s2
0x00000000039fdb08: fmov       s11, s1
0x00000000039fdb0c: mov        x19, x0
0x00000000039fdb10: fmov       s1, #0.50000000
0x00000000039fdb14: fmul       s0, s0, s1
0x00000000039fdb18: bl         #0x4b99940
0x00000000039fdb1c: fmov       s1, #1.00000000
0x00000000039fdb20: fdiv       s8, s1, s0
0x00000000039fdb24: fneg       s0, s9
0x00000000039fdb28: fsub       s1, s9, s10
0x00000000039fdb2c: fdiv       s5, s0, s1
0x00000000039fdb30: fmul       s16, s5, s10
0x00000000039fdb34: fdiv       s0, s8, s11
0x00000000039fdb38: mov        w8, #-0x40800000
0x00000000039fdb3c: stp        xzr, x8, [sp, #0x10]
0x00000000039fdb40: str        xzr, [sp]
0x00000000039fdb44: sub        x0, x29, #0x80
0x00000000039fdb48: fmov       s1, wzr
0x00000000039fdb4c: fmov       s2, wzr
0x00000000039fdb50: fmov       s3, wzr
0x00000000039fdb54: fmov       s4, wzr
0x00000000039fdb58: fmov       s6, wzr
0x00000000039fdb5c: fmov       s7, wzr
0x00000000039fdb60: stp        s5, s16, [sp, #8]
0x00000000039fdb64: fmov       s5, s8
0x00000000039fdb68: bl         #0x2fccbd8
0x00000000039fdb6c: bl         #0x46b8ab0
0x00000000039fdb70: ldp        q0, q1, [x0, #0x20]
0x00000000039fdb74: ldp        q3, q2, [x0]
0x00000000039fdb78: stp        q0, q1, [sp, #0x40]
0x00000000039fdb7c: stp        q3, q2, [sp, #0x20]
0x00000000039fdb80: sub        w8, w20, #1
0x00000000039fdb84: cmp        w8, #2
0x00000000039fdb88: b.hi       #0x39fdbb8
0x00000000039fdb8c: adrp       x9, #0x4fe1000
0x00000000039fdb90: add        x9, x9, #0x8a4
0x00000000039fdb94: ldr        s0, [x9, w8, uxtw #2]
0x00000000039fdb98: adrp       x9, #0x4fe1000
0x00000000039fdb9c: add        x9, x9, #0x8b0
0x00000000039fdba0: ldr        s1, [x9, w8, uxtw #2]
0x00000000039fdba4: adrp       x9, #0x4fe1000
0x00000000039fdba8: add        x9, x9, #0x8bc
0x00000000039fdbac: ldr        s2, [x9, w8, uxtw #2]
0x00000000039fdbb0: stp        s0, s1, [sp, #0x20]
0x00000000039fdbb4: stp        s2, s0, [sp, #0x30]
0x00000000039fdbb8: add        x8, sp, #0x60
0x00000000039fdbbc: add        x0, sp, #0x20
0x00000000039fdbc0: sub        x1, x29, #0x80
0x00000000039fdbc4: bl         #0x46b8c8c
0x00000000039fdbc8: ldp        q0, q1, [sp, #0x60]
0x00000000039fdbcc: stp        q0, q1, [x19, #0x40]
0x00000000039fdbd0: ldp        q0, q1, [sp, #0x80]
0x00000000039fdbd4: stp        q0, q1, [x19, #0x60]
0x00000000039fdbd8: str        w20, [x19, #0xe8]
0x00000000039fdbdc: mov        x0, x19
0x00000000039fdbe0: bl         #0x39fd868
0x00000000039fdbe4: str        s8, [x19, #0xe4]
0x00000000039fdbe8: ldp        x29, x30, [sp, #0x120]
0x00000000039fdbec: ldp        x20, x19, [sp, #0x110]
0x00000000039fdbf0: ldp        x28, x27, [sp, #0x100]
0x00000000039fdbf4: ldp        d9, d8, [sp, #0xf0]
0x00000000039fdbf8: ldp        d11, d10, [sp, #0xe0]
0x00000000039fdbfc: add        sp, sp, #0x130
0x00000000039fdc00: ret        
