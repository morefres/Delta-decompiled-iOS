; instruction-faithful ARM64 fallback for RobloxLib::function_22ede24
0x00000000022ede24: sub        sp, sp, #0x70
0x00000000022ede28: stp        x24, x23, [sp, #0x30]
0x00000000022ede2c: stp        x22, x21, [sp, #0x40]
0x00000000022ede30: stp        x20, x19, [sp, #0x50]
0x00000000022ede34: stp        x29, x30, [sp, #0x60]
0x00000000022ede38: add        x29, sp, #0x60
0x00000000022ede3c: mov        x21, x3
0x00000000022ede40: mov        x22, x2
0x00000000022ede44: mov        x23, x1
0x00000000022ede48: mov        x19, x0
0x00000000022ede4c: bl         #0x22e276c
0x00000000022ede50: ldrb       w8, [x19, #0xc0]
0x00000000022ede54: cmp        w8, #1
0x00000000022ede58: b.ne       #0x22ede64
0x00000000022ede5c: ldrb       w8, [x19, #0x10c]
0x00000000022ede60: tbz        w8, #0, #0x22edf14
0x00000000022ede64: ldr        x20, [x19, #0xe8]
0x00000000022ede68: mov        x0, x19
0x00000000022ede6c: mov        x1, x20
0x00000000022ede70: mov        w2, #6
0x00000000022ede74: mov        x3, x22
0x00000000022ede78: bl         #0x22e3208
0x00000000022ede7c: mov        x0, x20
0x00000000022ede80: mov        x1, x22
0x00000000022ede84: bl         #0x2c91b0c
0x00000000022ede88: mov        x22, x0
0x00000000022ede8c: mov        x0, x20
0x00000000022ede90: mov        x1, x22
0x00000000022ede94: bl         #0x2c92528
0x00000000022ede98: tbz        w0, #0, #0x22edef8
0x00000000022ede9c: add        x0, sp, #0x18
0x00000000022edea0: and        w1, w23, #0xff
0x00000000022edea4: bl         #0x42c1af8
0x00000000022edea8: ldr        w1, [sp, #0x18]
0x00000000022edeac: mov        x0, x20
0x00000000022edeb0: mov        x2, x22
0x00000000022edeb4: mov        x3, x21
0x00000000022edeb8: bl         #0x2c93378
0x00000000022edebc: bl         #0x22e378c
0x00000000022edec0: mov        x0, x19
0x00000000022edec4: mov        w1, #1
0x00000000022edec8: bl         #0x22e2a64
0x00000000022edecc: ldrb       w2, [x19, #0xd1]
0x00000000022eded0: mov        x0, x19
0x00000000022eded4: mov        w1, #1
0x00000000022eded8: mov        w3, #1
0x00000000022ededc: bl         #0x22f0558
0x00000000022edee0: ldp        x29, x30, [sp, #0x60]
0x00000000022edee4: ldp        x20, x19, [sp, #0x50]
0x00000000022edee8: ldp        x22, x21, [sp, #0x40]
0x00000000022edeec: ldp        x24, x23, [sp, #0x30]
0x00000000022edef0: add        sp, sp, #0x70
0x00000000022edef4: ret        
0x00000000022edef8: mov        x0, x20
0x00000000022edefc: mov        x1, x22
0x00000000022edf00: bl         #0x2c94310
0x00000000022edf04: cbnz       x0, #0x22edf20
0x00000000022edf08: stp        xzr, xzr, [sp, #0x18]
0x00000000022edf0c: str        xzr, [sp, #0x28]
0x00000000022edf10: b          #0x22edf34
0x00000000022edf14: adrp       x0, #0x53a7000
0x00000000022edf18: add        x0, x0, #0xf2d
0x00000000022edf1c: bl         #0x47ee168
0x00000000022edf20: mov        x8, x0
0x00000000022edf24: mov        x2, x1
0x00000000022edf28: add        x0, sp, #0x18
0x00000000022edf2c: mov        x1, x8
0x00000000022edf30: bl         #0x207c60
0x00000000022edf34: mov        x0, x20
0x00000000022edf38: mov        x1, x22
0x00000000022edf3c: bl         #0x2c93414
0x00000000022edf40: ldrsb      w8, [sp, #0x2f]
0x00000000022edf44: ldr        x9, [sp, #0x18]
0x00000000022edf48: cmp        w8, #0
0x00000000022edf4c: add        x8, sp, #0x18
0x00000000022edf50: csel       x8, x9, x8, lt
0x00000000022edf54: stp        x8, x0, [sp]
0x00000000022edf58: adrp       x0, #0x53a9000
0x00000000022edf5c: add        x0, x0, #0x18e
0x00000000022edf60: bl         #0x47ee168
0x00000000022edf64: brk        #1
0x00000000022edf68: mov        x19, x0
0x00000000022edf6c: ldrsb      w8, [sp, #0x2f]
0x00000000022edf70: tbz        w8, #0x1f, #0x22edf7c
0x00000000022edf74: ldr        x0, [sp, #0x18]
0x00000000022edf78: bl         #0x47e93a8
0x00000000022edf7c: mov        x0, x19
0x00000000022edf80: bl         #0x4b97984
