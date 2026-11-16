; instruction-faithful ARM64 fallback for RobloxLib::function_34ffe2c
0x00000000034ffe2c: stp        x26, x25, [sp, #-0x50]!
0x00000000034ffe30: stp        x24, x23, [sp, #0x10]
0x00000000034ffe34: stp        x22, x21, [sp, #0x20]
0x00000000034ffe38: stp        x20, x19, [sp, #0x30]
0x00000000034ffe3c: stp        x29, x30, [sp, #0x40]
0x00000000034ffe40: add        x29, sp, #0x40
0x00000000034ffe44: mov        w9, #0x3c40
0x00000000034ffe48: adrp       x16, #0x5ba4000
0x00000000034ffe4c: ldr        x16, [x16, #0x328]
0x00000000034ffe50: blr        x16
0x00000000034ffe54: sub        sp, sp, #3, lsl #12
0x00000000034ffe58: sub        sp, sp, #0xc40
0x00000000034ffe5c: mov        x19, x3
0x00000000034ffe60: mov        x21, x2
0x00000000034ffe64: mov        x20, x0
0x00000000034ffe68: ldr        x2, [x0]
0x00000000034ffe6c: ldr        x22, [x3, #0x28]
0x00000000034ffe70: cmp        x2, x22
0x00000000034ffe74: b.ls       #0x34ffeb8
0x00000000034ffe78: ldr        x23, [x20, #8]
0x00000000034ffe7c: mul        x24, x23, x22
0x00000000034ffe80: cmp        x24, #0
0x00000000034ffe84: add        x8, sp, #0x40
0x00000000034ffe88: csel       x25, xzr, x8, eq
0x00000000034ffe8c: ldp        q0, q1, [x20]
0x00000000034ffe90: stp        q0, q1, [sp, #0x20]
0x00000000034ffe94: stp        x22, x23, [sp]
0x00000000034ffe98: stp        x25, x24, [sp, #0x10]
0x00000000034ffe9c: add        x0, sp, #0x20
0x00000000034ffea0: mov        x1, sp
0x00000000034ffea4: bl         #0x35000a4
0x00000000034ffea8: stp        x22, x23, [x20]
0x00000000034ffeac: stp        x25, x24, [x20, #0x10]
0x00000000034ffeb0: mov        x2, x22
0x00000000034ffeb4: ldr        x22, [x19, #0x28]
0x00000000034ffeb8: ldp        q0, q1, [x20]
0x00000000034ffebc: stp        q0, q1, [sp, #0x20]
0x00000000034ffec0: ldr        x1, [x19, #0x18]
0x00000000034ffec4: mov        x8, sp
0x00000000034ffec8: mov        x0, x19
0x00000000034ffecc: bl         #0x34ca2b8
0x00000000034ffed0: add        x1, sp, #0x20
0x00000000034ffed4: mov        x2, sp
0x00000000034ffed8: mov        x0, x21
0x00000000034ffedc: bl         #0x390ff14
0x00000000034ffee0: ldr        x8, [x20]
0x00000000034ffee4: cmp        x8, #1
0x00000000034ffee8: ccmp       x22, #2, #0, eq
0x00000000034ffeec: b.ne       #0x34ffefc
0x00000000034ffef0: mov        w0, #2
0x00000000034ffef4: mov        x1, x19
0x00000000034ffef8: bl         #0x35001b0
0x00000000034ffefc: add        sp, sp, #3, lsl #12
0x00000000034fff00: add        sp, sp, #0xc40
0x00000000034fff04: ldp        x29, x30, [sp, #0x40]
0x00000000034fff08: ldp        x20, x19, [sp, #0x30]
0x00000000034fff0c: ldp        x22, x21, [sp, #0x20]
0x00000000034fff10: ldp        x24, x23, [sp, #0x10]
0x00000000034fff14: ldp        x26, x25, [sp], #0x50
0x00000000034fff18: ret        
