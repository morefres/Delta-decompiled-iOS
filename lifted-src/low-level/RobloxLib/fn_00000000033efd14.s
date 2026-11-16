; instruction-faithful ARM64 fallback for RobloxLib::function_33efd14
0x00000000033efd14: sub        sp, sp, #0xd0
0x00000000033efd18: stp        x22, x21, [sp, #0xa0]
0x00000000033efd1c: stp        x20, x19, [sp, #0xb0]
0x00000000033efd20: stp        x29, x30, [sp, #0xc0]
0x00000000033efd24: add        x29, sp, #0xc0
0x00000000033efd28: mov        x20, x1
0x00000000033efd2c: mov        x19, x0
0x00000000033efd30: stp        xzr, xzr, [x0, #0x10]
0x00000000033efd34: adrp       x8, #0x5f51000
0x00000000033efd38: add        x8, x8, #0x650
0x00000000033efd3c: stp        x8, xzr, [x0]
0x00000000033efd40: movi       v0.16b, #0
0x00000000033efd44: stp        q0, q0, [x0, #0x20]
0x00000000033efd48: stp        q0, q0, [x0, #0x40]
0x00000000033efd4c: stp        q0, q0, [x0, #0x60]
0x00000000033efd50: stur       q0, [x0, #0x7c]
0x00000000033efd54: adrp       x9, #0x6472000
0x00000000033efd58: add        x9, x9, #0x6e8
0x00000000033efd5c: adrp       x8, #0x6472000
0x00000000033efd60: ldarb      w9, [x9]
0x00000000033efd64: tbz        w9, #0, #0x33f0044
0x00000000033efd68: ldr        x1, [x8, #0x6e0]
0x00000000033efd6c: stp        q0, q0, [sp, #0x10]
0x00000000033efd70: mov        x8, #-1
0x00000000033efd74: stp        xzr, x8, [sp, #0x30]
0x00000000033efd78: stp        q0, q0, [sp, #0x40]
0x00000000033efd7c: str        q0, [sp, #0x60]
0x00000000033efd80: str        wzr, [sp, #0x70]
0x00000000033efd84: stp        xzr, xzr, [sp, #0x78]
0x00000000033efd88: add        x0, sp, #0x10
0x00000000033efd8c: mov        x2, #-1
0x00000000033efd90: mov        x3, #0
0x00000000033efd94: mov        w4, #0
0x00000000033efd98: bl         #0x477d320
0x00000000033efd9c: ldr        x9, [x20, #0x30]
0x00000000033efda0: cmp        x9, #3
0x00000000033efda4: b.lo       #0x33f0024
0x00000000033efda8: mov        x8, #0
0x00000000033efdac: mov        x10, #-0x5555555555555556
0x00000000033efdb0: movk       x10, #0xaaab
0x00000000033efdb4: umulh      x9, x9, x10
0x00000000033efdb8: lsr        x9, x9, #1
0x00000000033efdbc: ucvtf      s1, x9
0x00000000033efdc0: add        x10, x19, #0x38
0x00000000033efdc4: ldr        x11, [x20, #0x10]
0x00000000033efdc8: add        x12, x11, x9, lsl #1
0x00000000033efdcc: add        x13, x11, x9, lsl #2
0x00000000033efdd0: ldr        x14, [x20, #0x28]
0x00000000033efdd4: add        x15, x14, x9, lsl #1
0x00000000033efdd8: add        x16, x14, x9, lsl #2
0x00000000033efddc: fmov       s0, #1.00000000
0x00000000033efde0: fdiv       s1, s0, s1
0x00000000033efde4: fmov       s2, #0.50000000
0x00000000033efde8: add        x17, sp, #4
0x00000000033efdec: sub        x0, x29, #0x2c
0x00000000033efdf0: mov        x1, #0
0x00000000033efdf4: ldr        h3, [x11, x8, lsl #1]
0x00000000033efdf8: ucvtf      s3, s3
0x00000000033efdfc: ldp        s5, s4, [x20, #0x40]
0x00000000033efe00: fmul       s3, s4, s3
0x00000000033efe04: fadd       s7, s3, s5
0x00000000033efe08: ldr        h3, [x12, x8, lsl #1]
0x00000000033efe0c: ucvtf      s3, s3
0x00000000033efe10: ldp        s5, s4, [x20, #0x4c]
0x00000000033efe14: fmul       s3, s4, s3
0x00000000033efe18: ldr        h4, [x13, x8, lsl #1]
0x00000000033efe1c: fadd       s16, s3, s5
0x00000000033efe20: ucvtf      s3, s4
0x00000000033efe24: ldp        s5, s4, [x20, #0x58]
0x00000000033efe28: fmul       s3, s4, s3
0x00000000033efe2c: fadd       s17, s3, s5
0x00000000033efe30: ldr        h3, [x14, x8, lsl #1]
0x00000000033efe34: ucvtf      s3, s3
0x00000000033efe38: ldp        s5, s4, [x20, #0x64]
0x00000000033efe3c: fmul       s3, s4, s3
0x00000000033efe40: fadd       s4, s3, s5
0x00000000033efe44: ldr        h3, [x15, x8, lsl #1]
0x00000000033efe48: ucvtf      s3, s3
0x00000000033efe4c: ldp        s6, s5, [x20, #0x70]
0x00000000033efe50: fmul       s3, s5, s3
0x00000000033efe54: fadd       s5, s3, s6
0x00000000033efe58: ldr        h3, [x16, x8, lsl #1]
0x00000000033efe5c: ucvtf      s3, s3
0x00000000033efe60: ldp        s18, s6, [x20, #0x7c]
0x00000000033efe64: fmul       s3, s6, s3
0x00000000033efe68: fadd       s6, s3, s18
0x00000000033efe6c: fmul       s3, s7, s7
0x00000000033efe70: fmul       s18, s16, s16
0x00000000033efe74: fadd       s3, s3, s18
0x00000000033efe78: fmul       s18, s17, s17
0x00000000033efe7c: fadd       s3, s3, s18
0x00000000033efe80: fsqrt      s3, s3
0x00000000033efe84: fdiv       s19, s0, s3
0x00000000033efe88: fmul       s3, s3, s2
0x00000000033efe8c: fmul       s18, s7, s19
0x00000000033efe90: fmul       s7, s16, s19
0x00000000033efe94: fmul       s16, s17, s19
0x00000000033efe98: stp        s18, s7, [sp, #4]
0x00000000033efe9c: fmul       s17, s3, s18
0x00000000033efea0: fmul       s19, s18, s6
0x00000000033efea4: fmul       s20, s18, s5
0x00000000033efea8: mov        v18.s[1], v17.s[0]
0x00000000033efeac: mov        v18.s[2], v7.s[0]
0x00000000033efeb0: str        s16, [sp, #0xc]
0x00000000033efeb4: mov        v18.s[3], v16.s[0]
0x00000000033efeb8: mov        v21.16b, v17.16b
0x00000000033efebc: mov        v21.s[1], v7.s[0]
0x00000000033efec0: fmul       s22, s3, s7
0x00000000033efec4: mov        v21.s[2], v22.s[0]
0x00000000033efec8: mov        v21.s[3], v17.s[0]
0x00000000033efecc: fmul       v17.4s, v18.4s, v21.4s
0x00000000033efed0: ldr        q18, [x19, #0x20]
0x00000000033efed4: fsub       v17.4s, v18.4s, v17.4s
0x00000000033efed8: str        q17, [x19, #0x20]
0x00000000033efedc: fmul       s17, s16, s22
0x00000000033efee0: ldp        s18, s21, [x19, #0x30]
0x00000000033efee4: fsub       s17, s18, s17
0x00000000033efee8: fmul       s18, s3, s16
0x00000000033efeec: fmul       s18, s16, s18
0x00000000033efef0: fsub       s18, s21, s18
0x00000000033efef4: stp        s17, s18, [x19, #0x30]
0x00000000033efef8: fmul       s17, s4, s4
0x00000000033efefc: fmul       s17, s1, s17
0x00000000033eff00: fmul       s18, s5, s5
0x00000000033eff04: fmul       s18, s1, s18
0x00000000033eff08: fmul       s21, s6, s6
0x00000000033eff0c: fmul       s21, s1, s21
0x00000000033eff10: fmul       s22, s4, s5
0x00000000033eff14: fmul       s22, s1, s22
0x00000000033eff18: fadd       s23, s18, s21
0x00000000033eff1c: ldp        s24, s25, [x19, #0x74]
0x00000000033eff20: fadd       s23, s23, s24
0x00000000033eff24: fmul       s24, s4, s6
0x00000000033eff28: fmul       s24, s1, s24
0x00000000033eff2c: fsub       s22, s25, s22
0x00000000033eff30: fmul       s25, s5, s6
0x00000000033eff34: fmul       s25, s1, s25
0x00000000033eff38: stp        s23, s22, [x19, #0x74]
0x00000000033eff3c: fadd       s21, s17, s21
0x00000000033eff40: ldp        s22, s23, [x19, #0x7c]
0x00000000033eff44: fadd       s21, s21, s22
0x00000000033eff48: fsub       s22, s23, s24
0x00000000033eff4c: stp        s21, s22, [x19, #0x7c]
0x00000000033eff50: ldp        s21, s22, [x19, #0x84]
0x00000000033eff54: fsub       s21, s21, s25
0x00000000033eff58: fadd       s17, s17, s18
0x00000000033eff5c: fadd       s17, s17, s22
0x00000000033eff60: stp        s21, s17, [x19, #0x84]
0x00000000033eff64: fmul       s5, s16, s5
0x00000000033eff68: fmul       s6, s7, s6
0x00000000033eff6c: fmul       s16, s4, s16
0x00000000033eff70: fmul       s4, s4, s7
0x00000000033eff74: fsub       s5, s5, s6
0x00000000033eff78: fsub       s6, s19, s16
0x00000000033eff7c: fsub       s4, s4, s20
0x00000000033eff80: stp        s5, s6, [x29, #-0x2c]
0x00000000033eff84: stur       s4, [x29, #-0x24]
0x00000000033eff88: fmul       s7, s3, s5
0x00000000033eff8c: mov        v5.s[1], v7.s[0]
0x00000000033eff90: mov        v5.s[2], v6.s[0]
0x00000000033eff94: fmul       s16, s3, s6
0x00000000033eff98: mov        v5.s[3], v4.s[0]
0x00000000033eff9c: mov        v17.16b, v7.16b
0x00000000033effa0: mov        v17.s[1], v6.s[0]
0x00000000033effa4: mov        v17.s[2], v16.s[0]
0x00000000033effa8: mov        v17.s[3], v7.s[0]
0x00000000033effac: fmul       v5.4s, v5.4s, v17.4s
0x00000000033effb0: ldur       q6, [x19, #0x5c]
0x00000000033effb4: fsub       v5.4s, v6.4s, v5.4s
0x00000000033effb8: stur       q5, [x19, #0x5c]
0x00000000033effbc: fmul       s5, s4, s16
0x00000000033effc0: ldp        s6, s7, [x19, #0x6c]
0x00000000033effc4: fsub       s5, s6, s5
0x00000000033effc8: fmul       s6, s3, s4
0x00000000033effcc: fmul       s4, s4, s6
0x00000000033effd0: fsub       s4, s7, s4
0x00000000033effd4: stp        s5, s4, [x19, #0x6c]
0x00000000033effd8: mov        x2, x10
0x00000000033effdc: mov        x3, #0
0x00000000033effe0: ldr        s4, [x17, x1, lsl #2]
0x00000000033effe4: ldr        s5, [x0, x3]
0x00000000033effe8: fmul       s5, s3, s5
0x00000000033effec: ldr        s6, [x2, x3]
0x00000000033efff0: fmul       s5, s5, s4
0x00000000033efff4: fsub       s5, s6, s5
0x00000000033efff8: str        s5, [x2, x3]
0x00000000033efffc: add        x3, x3, #4
0x00000000033f0000: cmp        x3, #0xc
0x00000000033f0004: b.ne       #0x33effe4
0x00000000033f0008: add        x1, x1, #1
0x00000000033f000c: add        x2, x2, #0xc
0x00000000033f0010: cmp        x1, #3
0x00000000033f0014: b.ne       #0x33effdc
0x00000000033f0018: add        x8, x8, #1
0x00000000033f001c: cmp        x8, x9
0x00000000033f0020: b.ne       #0x33efdf0
0x00000000033f0024: add        x0, sp, #0x10
0x00000000033f0028: bl         #0x2649c4
0x00000000033f002c: mov        x0, x19
0x00000000033f0030: ldp        x29, x30, [sp, #0xc0]
0x00000000033f0034: ldp        x20, x19, [sp, #0xb0]
0x00000000033f0038: ldp        x22, x21, [sp, #0xa0]
0x00000000033f003c: add        sp, sp, #0xd0
0x00000000033f0040: ret        
0x00000000033f0044: adrp       x0, #0x6472000
0x00000000033f0048: add        x0, x0, #0x6e8
0x00000000033f004c: bl         #0x428c
0x00000000033f0050: movi       v0.16b, #0
0x00000000033f0054: adrp       x8, #0x6472000
0x00000000033f0058: cbz        w0, #0x33efd68
0x00000000033f005c: adrp       x8, #0x520e000
0x00000000033f0060: add        x8, x8, #0x543
0x00000000033f0064: add        x8, x8, #0x88, lsl #12
0x00000000033f0068: add        x8, x8, #0xab9
0x00000000033f006c: str        x8, [sp, #0x10]
0x00000000033f0070: ldr        x8, [sp, #0x10]
0x00000000033f0074: adrp       x9, #0x545d000
0x00000000033f0078: add        x9, x9, #0x878
0x00000000033f007c: add        x9, x9, #0xf0, lsl #12
0x00000000033f0080: add        x9, x9, #0x38b
0x00000000033f0084: str        x9, [sp, #0x10]
0x00000000033f0088: ldr        x9, [sp, #0x10]
0x00000000033f008c: sub        x8, x8, #0x88, lsl #12
0x00000000033f0090: sub        x0, x8, #0xab9
0x00000000033f0094: sub        x8, x9, #0xf0, lsl #12
0x00000000033f0098: sub        x1, x8, #0x38b
0x00000000033f009c: mov        w2, #-1
0x00000000033f00a0: mov        w3, #0xff
0x00000000033f00a4: bl         #0x477d018
0x00000000033f00a8: adrp       x21, #0x6472000
0x00000000033f00ac: str        x0, [x21, #0x6e0]
0x00000000033f00b0: adrp       x0, #0x6472000
0x00000000033f00b4: add        x0, x0, #0x6e8
0x00000000033f00b8: bl         #0x43e8
0x00000000033f00bc: mov        x8, x21
0x00000000033f00c0: movi       v0.16b, #0
0x00000000033f00c4: b          #0x33efd68
0x00000000033f00c8: mov        x19, x0
0x00000000033f00cc: adrp       x0, #0x6472000
0x00000000033f00d0: add        x0, x0, #0x6e8
0x00000000033f00d4: bl         #0x4450
0x00000000033f00d8: mov        x0, x19
0x00000000033f00dc: bl         #0x4b97984
