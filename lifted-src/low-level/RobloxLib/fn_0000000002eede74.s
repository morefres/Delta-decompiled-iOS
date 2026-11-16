; instruction-faithful ARM64 fallback for RobloxLib::function_2eede74
0x0000000002eede74: sub        sp, sp, #0x60
0x0000000002eede78: stp        x22, x21, [sp, #0x30]
0x0000000002eede7c: stp        x20, x19, [sp, #0x40]
0x0000000002eede80: stp        x29, x30, [sp, #0x50]
0x0000000002eede84: add        x29, sp, #0x50
0x0000000002eede88: mov        x19, x5
0x0000000002eede8c: mov        x20, x4
0x0000000002eede90: mov        x21, x8
0x0000000002eede94: stp        x0, x1, [sp, #0x20]
0x0000000002eede98: stp        x2, x3, [sp, #0x10]
0x0000000002eede9c: stp        x4, x5, [sp]
0x0000000002eedea0: add        x0, sp, #0x20
0x0000000002eedea4: add        x1, sp, #0x10
0x0000000002eedea8: bl         #0xa4ede0
0x0000000002eedeac: cbz        w0, #0x2eedeb8
0x0000000002eedeb0: stp        x20, x19, [x21]
0x0000000002eedeb4: b          #0x2eedeec
0x0000000002eedeb8: add        x0, sp, #0x10
0x0000000002eedebc: mov        x1, sp
0x0000000002eedec0: bl         #0xa4ede0
0x0000000002eedec4: cbz        w0, #0x2eeded4
0x0000000002eedec8: ldr        q0, [sp, #0x20]
0x0000000002eedecc: str        q0, [x21]
0x0000000002eeded0: b          #0x2eedeec
0x0000000002eeded4: ldp        x0, x1, [sp, #0x20]
0x0000000002eeded8: ldp        x2, x3, [sp, #0x10]
0x0000000002eededc: mov        x4, x20
0x0000000002eedee0: mov        x5, x19
0x0000000002eedee4: bl         #0x2eedf04
0x0000000002eedee8: stp        x0, x1, [x21]
0x0000000002eedeec: stp        x20, x19, [x21, #0x10]
0x0000000002eedef0: ldp        x29, x30, [sp, #0x50]
0x0000000002eedef4: ldp        x20, x19, [sp, #0x40]
0x0000000002eedef8: ldp        x22, x21, [sp, #0x30]
0x0000000002eedefc: add        sp, sp, #0x60
0x0000000002eedf00: ret        
0x0000000002eedf04: sub        sp, sp, #0x70
0x0000000002eedf08: stp        x22, x21, [sp, #0x40]
0x0000000002eedf0c: stp        x20, x19, [sp, #0x50]
0x0000000002eedf10: stp        x29, x30, [sp, #0x60]
0x0000000002eedf14: add        x29, sp, #0x60
0x0000000002eedf18: stp        x0, x1, [sp, #0x30]
0x0000000002eedf1c: stp        x2, x3, [sp, #0x20]
0x0000000002eedf20: stp        x4, x5, [sp, #0x10]
0x0000000002eedf24: ldr        q0, [sp, #0x20]
0x0000000002eedf28: str        q0, [sp]
0x0000000002eedf2c: ldp        x2, x3, [sp]
0x0000000002eedf30: bl         #0x2eee00c
0x0000000002eedf34: ldr        x8, [sp, #0x38]
0x0000000002eedf38: add        x8, x8, #1
0x0000000002eedf3c: str        x8, [sp, #0x38]
0x0000000002eedf40: ldr        x8, [sp, #8]
0x0000000002eedf44: add        x8, x8, #1
0x0000000002eedf48: str        x8, [sp, #8]
0x0000000002eedf4c: mov        x0, sp
0x0000000002eedf50: add        x1, sp, #0x10
0x0000000002eedf54: bl         #0xa4ede0
0x0000000002eedf58: tbnz       w0, #0, #0x2eedf7c
0x0000000002eedf5c: add        x0, sp, #0x30
0x0000000002eedf60: add        x1, sp, #0x20
0x0000000002eedf64: bl         #0xa4ede0
0x0000000002eedf68: cbz        w0, #0x2eedf74
0x0000000002eedf6c: ldr        q0, [sp]
0x0000000002eedf70: str        q0, [sp, #0x20]
0x0000000002eedf74: ldp        x0, x1, [sp, #0x30]
0x0000000002eedf78: b          #0x2eedf2c
0x0000000002eedf7c: ldp        x19, x20, [sp, #0x30]
0x0000000002eedf80: add        x0, sp, #0x30
0x0000000002eedf84: add        x1, sp, #0x20
0x0000000002eedf88: bl         #0xa4ede0
0x0000000002eedf8c: tbnz       w0, #0, #0x2eedff0
0x0000000002eedf90: ldr        q0, [sp, #0x20]
0x0000000002eedf94: str        q0, [sp]
0x0000000002eedf98: ldp        x0, x1, [sp, #0x30]
0x0000000002eedf9c: ldp        x2, x3, [sp]
0x0000000002eedfa0: bl         #0x2eee00c
0x0000000002eedfa4: ldr        x8, [sp, #0x38]
0x0000000002eedfa8: add        x8, x8, #1
0x0000000002eedfac: str        x8, [sp, #0x38]
0x0000000002eedfb0: ldr        x8, [sp, #8]
0x0000000002eedfb4: add        x8, x8, #1
0x0000000002eedfb8: str        x8, [sp, #8]
0x0000000002eedfbc: mov        x0, sp
0x0000000002eedfc0: add        x1, sp, #0x10
0x0000000002eedfc4: bl         #0xa4ede0
0x0000000002eedfc8: mov        x21, x0
0x0000000002eedfcc: add        x0, sp, #0x30
0x0000000002eedfd0: add        x1, sp, #0x20
0x0000000002eedfd4: bl         #0xa4ede0
0x0000000002eedfd8: cbnz       w21, #0x2eedfec
0x0000000002eedfdc: cbz        w0, #0x2eedf98
0x0000000002eedfe0: ldr        q0, [sp]
0x0000000002eedfe4: str        q0, [sp, #0x20]
0x0000000002eedfe8: b          #0x2eedf98
0x0000000002eedfec: tbz        w0, #0, #0x2eedf90
0x0000000002eedff0: mov        x0, x19
0x0000000002eedff4: mov        x1, x20
0x0000000002eedff8: ldp        x29, x30, [sp, #0x60]
0x0000000002eedffc: ldp        x20, x19, [sp, #0x50]
0x0000000002eee000: ldp        x22, x21, [sp, #0x40]
0x0000000002eee004: add        sp, sp, #0x70
0x0000000002eee008: ret        
