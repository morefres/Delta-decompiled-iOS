; instruction-faithful ARM64 fallback for RobloxLib::function_3fdbdf0
0x0000000003fdbdf0: stp        d11, d10, [sp, #-0x50]!
0x0000000003fdbdf4: stp        d9, d8, [sp, #0x10]
0x0000000003fdbdf8: stp        x22, x21, [sp, #0x20]
0x0000000003fdbdfc: stp        x20, x19, [sp, #0x30]
0x0000000003fdbe00: stp        x29, x30, [sp, #0x40]
0x0000000003fdbe04: add        x29, sp, #0x40
0x0000000003fdbe08: mov        x21, x3
0x0000000003fdbe0c: mov        x22, x2
0x0000000003fdbe10: mov        x19, x1
0x0000000003fdbe14: mov        x20, x0
0x0000000003fdbe18: add        x0, x0, #0x98
0x0000000003fdbe1c: bl         #0x3ec1320
0x0000000003fdbe20: add        x0, x0, #0x98
0x0000000003fdbe24: bl         #0x3e908a0
0x0000000003fdbe28: stp        s0, s1, [x22]
0x0000000003fdbe2c: str        s2, [x22, #8]
0x0000000003fdbe30: add        x0, x20, #0x98
0x0000000003fdbe34: bl         #0x3ec1320
0x0000000003fdbe38: add        x0, x0, #0x98
0x0000000003fdbe3c: bl         #0x3e90ce4
0x0000000003fdbe40: stp        s0, s1, [x21]
0x0000000003fdbe44: str        s2, [x21, #8]
0x0000000003fdbe48: add        x0, x20, #0x98
0x0000000003fdbe4c: bl         #0x3ec1320
0x0000000003fdbe50: add        x0, x0, #0x98
0x0000000003fdbe54: bl         #0x3e90b7c
0x0000000003fdbe58: fmov       s8, s0
0x0000000003fdbe5c: fmov       s9, s1
0x0000000003fdbe60: fmov       s10, s2
0x0000000003fdbe64: add        x0, x20, #0x98
0x0000000003fdbe68: bl         #0x3ec14ac
0x0000000003fdbe6c: add        x0, x0, #0x98
0x0000000003fdbe70: bl         #0x3e90b7c
0x0000000003fdbe74: fsub       s3, s0, s8
0x0000000003fdbe78: fsub       s4, s1, s9
0x0000000003fdbe7c: fsub       s5, s2, s10
0x0000000003fdbe80: fmul       s3, s3, s3
0x0000000003fdbe84: fmul       s4, s4, s4
0x0000000003fdbe88: fadd       s3, s3, s4
0x0000000003fdbe8c: fmul       s4, s5, s5
0x0000000003fdbe90: fadd       s3, s4, s3
0x0000000003fdbe94: fsqrt      s4, s3
0x0000000003fdbe98: ldr        s3, [x20, #0x158]
0x0000000003fdbe9c: fcmp       s4, s3
0x0000000003fdbea0: b.mi       #0x3fdbef4
0x0000000003fdbea4: fsub       s4, s8, s0
0x0000000003fdbea8: fsub       s5, s9, s1
0x0000000003fdbeac: fsub       s6, s10, s2
0x0000000003fdbeb0: fmul       s7, s4, s4
0x0000000003fdbeb4: fmul       s16, s5, s5
0x0000000003fdbeb8: fadd       s7, s7, s16
0x0000000003fdbebc: fmul       s16, s6, s6
0x0000000003fdbec0: fadd       s7, s16, s7
0x0000000003fdbec4: fsqrt      s7, s7
0x0000000003fdbec8: fmov       s16, #1.00000000
0x0000000003fdbecc: fdiv       s7, s16, s7
0x0000000003fdbed0: fmul       s4, s4, s7
0x0000000003fdbed4: fmul       s5, s5, s7
0x0000000003fdbed8: fmul       s6, s6, s7
0x0000000003fdbedc: fmul       s4, s3, s4
0x0000000003fdbee0: fmul       s5, s3, s5
0x0000000003fdbee4: fmul       s3, s3, s6
0x0000000003fdbee8: fadd       s8, s0, s4
0x0000000003fdbeec: fadd       s9, s1, s5
0x0000000003fdbef0: fadd       s10, s2, s3
0x0000000003fdbef4: stp        s8, s9, [x19]
0x0000000003fdbef8: str        s10, [x19, #8]
0x0000000003fdbefc: ldp        x29, x30, [sp, #0x40]
0x0000000003fdbf00: ldp        x20, x19, [sp, #0x30]
0x0000000003fdbf04: ldp        x22, x21, [sp, #0x20]
0x0000000003fdbf08: ldp        d9, d8, [sp, #0x10]
0x0000000003fdbf0c: ldp        d11, d10, [sp], #0x50
0x0000000003fdbf10: ret        
0x0000000003fdbf14: stp        d11, d10, [sp, #-0x50]!
0x0000000003fdbf18: stp        d9, d8, [sp, #0x10]
0x0000000003fdbf1c: stp        x22, x21, [sp, #0x20]
0x0000000003fdbf20: stp        x20, x19, [sp, #0x30]
0x0000000003fdbf24: stp        x29, x30, [sp, #0x40]
0x0000000003fdbf28: add        x29, sp, #0x40
0x0000000003fdbf2c: mov        x21, x3
0x0000000003fdbf30: mov        x22, x2
0x0000000003fdbf34: mov        x19, x1
0x0000000003fdbf38: mov        x20, x0
0x0000000003fdbf3c: add        x0, x0, #0x98
0x0000000003fdbf40: bl         #0x3ec14ac
0x0000000003fdbf44: add        x0, x0, #0x98
0x0000000003fdbf48: bl         #0x3e908a0
0x0000000003fdbf4c: stp        s0, s1, [x22]
0x0000000003fdbf50: str        s2, [x22, #8]
0x0000000003fdbf54: add        x0, x20, #0x98
0x0000000003fdbf58: bl         #0x3ec14ac
0x0000000003fdbf5c: add        x0, x0, #0x98
0x0000000003fdbf60: bl         #0x3e90ce4
0x0000000003fdbf64: stp        s0, s1, [x21]
0x0000000003fdbf68: str        s2, [x21, #8]
0x0000000003fdbf6c: add        x0, x20, #0x98
0x0000000003fdbf70: bl         #0x3ec1320
0x0000000003fdbf74: add        x0, x0, #0x98
0x0000000003fdbf78: bl         #0x3e90b7c
0x0000000003fdbf7c: fmov       s8, s0
0x0000000003fdbf80: fmov       s9, s1
0x0000000003fdbf84: fmov       s10, s2
0x0000000003fdbf88: add        x0, x20, #0x98
0x0000000003fdbf8c: bl         #0x3ec14ac
0x0000000003fdbf90: add        x0, x0, #0x98
0x0000000003fdbf94: bl         #0x3e90b7c
0x0000000003fdbf98: fsub       s3, s0, s8
0x0000000003fdbf9c: fsub       s4, s1, s9
0x0000000003fdbfa0: fsub       s5, s2, s10
0x0000000003fdbfa4: fmul       s6, s3, s3
0x0000000003fdbfa8: fmul       s7, s4, s4
0x0000000003fdbfac: fadd       s6, s6, s7
0x0000000003fdbfb0: fmul       s7, s5, s5
0x0000000003fdbfb4: fadd       s6, s7, s6
0x0000000003fdbfb8: fsqrt      s7, s6
0x0000000003fdbfbc: ldr        s6, [x20, #0x158]
0x0000000003fdbfc0: fcmp       s7, s6
0x0000000003fdbfc4: b.mi       #0x3fdbff4
0x0000000003fdbfc8: fmov       s0, #1.00000000
0x0000000003fdbfcc: fdiv       s0, s0, s7
0x0000000003fdbfd0: fmul       s1, s3, s0
0x0000000003fdbfd4: fmul       s2, s4, s0
0x0000000003fdbfd8: fmul       s0, s5, s0
0x0000000003fdbfdc: fmul       s1, s6, s1
0x0000000003fdbfe0: fmul       s2, s6, s2
0x0000000003fdbfe4: fmul       s3, s6, s0
0x0000000003fdbfe8: fadd       s0, s8, s1
0x0000000003fdbfec: fadd       s1, s9, s2
0x0000000003fdbff0: fadd       s2, s10, s3
0x0000000003fdbff4: stp        s0, s1, [x19]
0x0000000003fdbff8: str        s2, [x19, #8]
0x0000000003fdbffc: ldp        x29, x30, [sp, #0x40]
0x0000000003fdc000: ldp        x20, x19, [sp, #0x30]
0x0000000003fdc004: ldp        x22, x21, [sp, #0x20]
0x0000000003fdc008: ldp        d9, d8, [sp, #0x10]
0x0000000003fdc00c: ldp        d11, d10, [sp], #0x50
0x0000000003fdc010: ret        
