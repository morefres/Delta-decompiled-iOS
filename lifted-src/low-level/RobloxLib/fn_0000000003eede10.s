; instruction-faithful ARM64 fallback for RobloxLib::function_3eede10
0x0000000003eede10: sub        sp, sp, #0x70
0x0000000003eede14: stp        d11, d10, [sp, #0x20]
0x0000000003eede18: stp        d9, d8, [sp, #0x30]
0x0000000003eede1c: stp        x22, x21, [sp, #0x40]
0x0000000003eede20: stp        x20, x19, [sp, #0x50]
0x0000000003eede24: stp        x29, x30, [sp, #0x60]
0x0000000003eede28: add        x29, sp, #0x60
0x0000000003eede2c: fmov       s8, s2
0x0000000003eede30: fmov       s9, s1
0x0000000003eede34: fmov       s10, s0
0x0000000003eede38: mov        x19, x0
0x0000000003eede3c: stp        s0, s1, [sp, #0x14]
0x0000000003eede40: str        s2, [sp, #0x1c]
0x0000000003eede44: adrp       x8, #0x6199000
0x0000000003eede48: add        x8, x8, #0xb00
0x0000000003eede4c: ldr        x8, [x8]
0x0000000003eede50: sub        x20, x0, #0x150
0x0000000003eede54: mov        x0, x20
0x0000000003eede58: blr        x8
0x0000000003eede5c: adrp       x8, #0x6199000
0x0000000003eede60: add        x8, x8, #0x510
0x0000000003eede64: ldrb       w8, [x8]
0x0000000003eede68: cmp        w8, #1
0x0000000003eede6c: b.ne       #0x3eedef0
0x0000000003eede70: adrp       x8, #0x65ee000
0x0000000003eede74: add        x8, x8, #0xb00
0x0000000003eede78: ldrb       w8, [x8]
0x0000000003eede7c: tbnz       w8, #0, #0x3eede90
0x0000000003eede80: bl         #0x646b70
0x0000000003eede84: tbnz       w0, #0, #0x3eede90
0x0000000003eede88: bl         #0x646df0
0x0000000003eede8c: cbz        w0, #0x3eedef0
0x0000000003eede90: mov        x0, x20
0x0000000003eede94: bl         #0x418c6d4
0x0000000003eede98: cbz        x0, #0x3eedf24
0x0000000003eede9c: mov        x21, x0
0x0000000003eedea0: ldrb       w8, [x0, #0x10]
0x0000000003eedea4: cmp        w8, #1
0x0000000003eedea8: b.ne       #0x3eedf08
0x0000000003eedeac: add        x0, x19, #0x48
0x0000000003eedeb0: bl         #0x2c63e0
0x0000000003eedeb4: stp        s0, s1, [sp, #8]
0x0000000003eedeb8: str        s2, [sp, #0x10]
0x0000000003eedebc: fcmp       s0, s10
0x0000000003eedec0: b.ne       #0x3eeded4
0x0000000003eedec4: fcmp       s1, s9
0x0000000003eedec8: b.ne       #0x3eeded4
0x0000000003eedecc: fcmp       s2, s8
0x0000000003eeded0: b.eq       #0x3eedf24
0x0000000003eeded4: adrp       x2, #0x64ae000
0x0000000003eeded8: add        x2, x2, #0xe30
0x0000000003eededc: add        x3, sp, #8
0x0000000003eedee0: add        x4, sp, #0x14
0x0000000003eedee4: mov        x0, x21
0x0000000003eedee8: mov        x1, x20
0x0000000003eedeec: b          #0x3eedf20
0x0000000003eedef0: ldr        x8, [x19]
0x0000000003eedef4: ldr        x8, [x8, #0x40]
0x0000000003eedef8: add        x1, sp, #0x14
0x0000000003eedefc: mov        x0, x19
0x0000000003eedf00: blr        x8
0x0000000003eedf04: b          #0x3eedf54
0x0000000003eedf08: adrp       x2, #0x64ae000
0x0000000003eedf0c: add        x2, x2, #0xe30
0x0000000003eedf10: add        x4, sp, #0x14
0x0000000003eedf14: mov        x0, x21
0x0000000003eedf18: mov        x1, x20
0x0000000003eedf1c: mov        x3, #0
0x0000000003eedf20: bl         #0x24d9d7c
0x0000000003eedf24: ldr        x8, [x19]
0x0000000003eedf28: ldr        x8, [x8, #0x40]
0x0000000003eedf2c: add        x1, sp, #0x14
0x0000000003eedf30: mov        x0, x19
0x0000000003eedf34: blr        x8
0x0000000003eedf38: ldr        x8, [x20]
0x0000000003eedf3c: ldr        x8, [x8, #0x98]
0x0000000003eedf40: adrp       x1, #0x64ae000
0x0000000003eedf44: add        x1, x1, #0xe30
0x0000000003eedf48: mov        x0, x20
0x0000000003eedf4c: mov        w2, #1
0x0000000003eedf50: blr        x8
0x0000000003eedf54: ldp        x29, x30, [sp, #0x60]
0x0000000003eedf58: ldp        x20, x19, [sp, #0x50]
0x0000000003eedf5c: ldp        x22, x21, [sp, #0x40]
0x0000000003eedf60: ldp        d9, d8, [sp, #0x30]
0x0000000003eedf64: ldp        d11, d10, [sp, #0x20]
0x0000000003eedf68: add        sp, sp, #0x70
0x0000000003eedf6c: ret        
