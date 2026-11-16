; instruction-faithful ARM64 fallback for RobloxLib::function_42dbe1c
0x00000000042dbe1c: sub        sp, sp, #0x80
0x00000000042dbe20: stp        d15, d14, [sp, #0x10]
0x00000000042dbe24: stp        d13, d12, [sp, #0x20]
0x00000000042dbe28: stp        d11, d10, [sp, #0x30]
0x00000000042dbe2c: stp        d9, d8, [sp, #0x40]
0x00000000042dbe30: stp        x22, x21, [sp, #0x50]
0x00000000042dbe34: stp        x20, x19, [sp, #0x60]
0x00000000042dbe38: stp        x29, x30, [sp, #0x70]
0x00000000042dbe3c: add        x29, sp, #0x70
0x00000000042dbe40: mov        x19, x2
0x00000000042dbe44: mov        x20, x1
0x00000000042dbe48: mov        x21, x0
0x00000000042dbe4c: mov        w22, #0xaaab
0x00000000042dbe50: movk       w22, #0xaaaa, lsl #16
0x00000000042dbe54: umull      x8, w1, w22
0x00000000042dbe58: lsr        x1, x8, #0x21
0x00000000042dbe5c: bl         #0x42db404
0x00000000042dbe60: fmov       s9, s0
0x00000000042dbe64: fmov       s10, s1
0x00000000042dbe68: str        s2, [sp, #0xc]
0x00000000042dbe6c: umull      x8, w19, w22
0x00000000042dbe70: lsr        x1, x8, #0x21
0x00000000042dbe74: mov        x0, x21
0x00000000042dbe78: bl         #0x42db404
0x00000000042dbe7c: fmov       s11, s0
0x00000000042dbe80: fmov       s12, s1
0x00000000042dbe84: fmov       s13, s2
0x00000000042dbe88: ldr        x8, [x21, #0x60]
0x00000000042dbe8c: ldr        w1, [x8, w19, uxtw #2]
0x00000000042dbe90: mov        x0, x21
0x00000000042dbe94: bl         #0x42d9104
0x00000000042dbe98: fmov       s14, s0
0x00000000042dbe9c: fmov       s15, s1
0x00000000042dbea0: fmov       s8, s2
0x00000000042dbea4: ldr        x8, [x21, #0x60]
0x00000000042dbea8: ldr        w1, [x8, w20, uxtw #2]
0x00000000042dbeac: mov        x0, x21
0x00000000042dbeb0: bl         #0x42d9104
0x00000000042dbeb4: fsub       s0, s14, s0
0x00000000042dbeb8: fsub       s1, s15, s1
0x00000000042dbebc: fsub       s2, s8, s2
0x00000000042dbec0: fmul       s3, s0, s0
0x00000000042dbec4: fmul       s4, s1, s1
0x00000000042dbec8: fadd       s3, s3, s4
0x00000000042dbecc: fmul       s4, s2, s2
0x00000000042dbed0: fadd       s3, s4, s3
0x00000000042dbed4: fsqrt      s3, s3
0x00000000042dbed8: fmov       s4, #1.00000000
0x00000000042dbedc: fdiv       s3, s4, s3
0x00000000042dbee0: fmul       s0, s0, s3
0x00000000042dbee4: fmul       s1, s1, s3
0x00000000042dbee8: fmul       s2, s2, s3
0x00000000042dbeec: fmul       s3, s10, s13
0x00000000042dbef0: ldr        s5, [sp, #0xc]
0x00000000042dbef4: fmul       s4, s5, s12
0x00000000042dbef8: fsub       s3, s3, s4
0x00000000042dbefc: fmul       s4, s5, s11
0x00000000042dbf00: fmov       s7, s5
0x00000000042dbf04: fmul       s5, s9, s13
0x00000000042dbf08: fsub       s4, s4, s5
0x00000000042dbf0c: fmul       s5, s9, s12
0x00000000042dbf10: fmul       s6, s10, s11
0x00000000042dbf14: fsub       s5, s5, s6
0x00000000042dbf18: fmul       s0, s3, s0
0x00000000042dbf1c: fmul       s1, s4, s1
0x00000000042dbf20: fadd       s0, s0, s1
0x00000000042dbf24: fmul       s1, s5, s2
0x00000000042dbf28: fadd       s0, s1, s0
0x00000000042dbf2c: fmul       s1, s9, s11
0x00000000042dbf30: fmul       s2, s10, s12
0x00000000042dbf34: fadd       s1, s1, s2
0x00000000042dbf38: fmul       s2, s7, s13
0x00000000042dbf3c: fadd       s1, s2, s1
0x00000000042dbf40: bl         #0x4b9871c
0x00000000042dbf44: adrp       x8, #0x4bcd000
0x00000000042dbf48: ldr        s1, [x8, #0xed8]
0x00000000042dbf4c: fsub       s0, s1, s0
0x00000000042dbf50: ldp        x29, x30, [sp, #0x70]
0x00000000042dbf54: ldp        x20, x19, [sp, #0x60]
0x00000000042dbf58: ldp        x22, x21, [sp, #0x50]
0x00000000042dbf5c: ldp        d9, d8, [sp, #0x40]
0x00000000042dbf60: ldp        d11, d10, [sp, #0x30]
0x00000000042dbf64: ldp        d13, d12, [sp, #0x20]
0x00000000042dbf68: ldp        d15, d14, [sp, #0x10]
0x00000000042dbf6c: add        sp, sp, #0x80
0x00000000042dbf70: ret        
