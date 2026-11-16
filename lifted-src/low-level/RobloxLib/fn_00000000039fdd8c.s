; instruction-faithful ARM64 fallback for RobloxLib::function_39fdd8c
0x00000000039fdd8c: sub        sp, sp, #0x130
0x00000000039fdd90: stp        d11, d10, [sp, #0xe0]
0x00000000039fdd94: stp        d9, d8, [sp, #0xf0]
0x00000000039fdd98: stp        x28, x27, [sp, #0x100]
0x00000000039fdd9c: stp        x20, x19, [sp, #0x110]
0x00000000039fdda0: stp        x29, x30, [sp, #0x120]
0x00000000039fdda4: add        x29, sp, #0x120
0x00000000039fdda8: mov        x20, x1
0x00000000039fddac: fmov       s11, s3
0x00000000039fddb0: fmov       s10, s2
0x00000000039fddb4: fmov       s8, s1
0x00000000039fddb8: fmov       s9, s0
0x00000000039fddbc: mov        x19, x0
0x00000000039fddc0: bl         #0x46b8ab0
0x00000000039fddc4: ldp        q0, q1, [x0, #0x20]
0x00000000039fddc8: ldp        q3, q2, [x0]
0x00000000039fddcc: stp        q0, q1, [sp, #0x80]
0x00000000039fddd0: stp        q3, q2, [sp, #0x60]
0x00000000039fddd4: sub        w8, w20, #1
0x00000000039fddd8: cmp        w8, #2
0x00000000039fdddc: b.hi       #0x39fde0c
0x00000000039fdde0: adrp       x9, #0x4fe1000
0x00000000039fdde4: add        x9, x9, #0x8a4
0x00000000039fdde8: ldr        s0, [x9, w8, uxtw #2]
0x00000000039fddec: adrp       x9, #0x4fe1000
0x00000000039fddf0: add        x9, x9, #0x8b0
0x00000000039fddf4: ldr        s1, [x9, w8, uxtw #2]
0x00000000039fddf8: adrp       x9, #0x4fe1000
0x00000000039fddfc: add        x9, x9, #0x8bc
0x00000000039fde00: ldr        s2, [x9, w8, uxtw #2]
0x00000000039fde04: stp        s0, s1, [sp, #0x60]
0x00000000039fde08: stp        s2, s0, [sp, #0x70]
0x00000000039fde0c: fsub       s0, s11, s10
0x00000000039fde10: fmov       s1, #1.00000000
0x00000000039fde14: fdiv       s1, s1, s0
0x00000000039fde18: fnmul      s2, s10, s1
0x00000000039fde1c: fmov       s3, #2.00000000
0x00000000039fde20: fdiv       s0, s3, s9
0x00000000039fde24: fdiv       s5, s3, s8
0x00000000039fde28: mov        x8, #0x3f80000000000000
0x00000000039fde2c: stp        xzr, x8, [sp, #0x10]
0x00000000039fde30: stp        s1, s2, [sp, #8]
0x00000000039fde34: add        x0, sp, #0x20
0x00000000039fde38: fmov       s1, wzr
0x00000000039fde3c: fmov       s2, wzr
0x00000000039fde40: fmov       s3, #-1.00000000
0x00000000039fde44: fmov       s4, wzr
0x00000000039fde48: fmov       s6, wzr
0x00000000039fde4c: fmov       s7, #-1.00000000
0x00000000039fde50: str        xzr, [sp]
0x00000000039fde54: bl         #0x2fccbd8
0x00000000039fde58: sub        x8, x29, #0x80
0x00000000039fde5c: add        x0, sp, #0x60
0x00000000039fde60: add        x1, sp, #0x20
0x00000000039fde64: bl         #0x46b8c8c
0x00000000039fde68: ldp        q0, q1, [x29, #-0x80]
0x00000000039fde6c: stp        q0, q1, [x19, #0x40]
0x00000000039fde70: ldp        q0, q1, [x29, #-0x60]
0x00000000039fde74: stp        q0, q1, [x19, #0x60]
0x00000000039fde78: mov        x0, x19
0x00000000039fde7c: bl         #0x39fd868
0x00000000039fde80: ldp        x29, x30, [sp, #0x120]
0x00000000039fde84: ldp        x20, x19, [sp, #0x110]
0x00000000039fde88: ldp        x28, x27, [sp, #0x100]
0x00000000039fde8c: ldp        d9, d8, [sp, #0xf0]
0x00000000039fde90: ldp        d11, d10, [sp, #0xe0]
0x00000000039fde94: add        sp, sp, #0x130
0x00000000039fde98: ret        
