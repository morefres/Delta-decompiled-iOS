; instruction-faithful ARM64 fallback for RobloxLib::function_3f60c78
0x0000000003f60c78: sub        sp, sp, #0x80
0x0000000003f60c7c: stp        x20, x19, [sp, #0x60]
0x0000000003f60c80: stp        x29, x30, [sp, #0x70]
0x0000000003f60c84: add        x29, sp, #0x70
0x0000000003f60c88: mov        x20, x2
0x0000000003f60c8c: mov        x19, x0
0x0000000003f60c90: add        x8, x1, #0x98
0x0000000003f60c94: cmp        x1, #0
0x0000000003f60c98: csel       x8, xzr, x8, eq
0x0000000003f60c9c: ldp        x9, x10, [x0, #8]
0x0000000003f60ca0: add        x0, x8, x10, asr #1
0x0000000003f60ca4: tbz        w10, #0, #0x3f60cb0
0x0000000003f60ca8: ldr        x8, [x0]
0x0000000003f60cac: ldr        x9, [x8, w9, uxtw]
0x0000000003f60cb0: add        x8, sp, #0x30
0x0000000003f60cb4: blr        x9
0x0000000003f60cb8: add        x8, x20, #0x98
0x0000000003f60cbc: cmp        x20, #0
0x0000000003f60cc0: csel       x8, xzr, x8, eq
0x0000000003f60cc4: ldp        x9, x10, [x19, #8]
0x0000000003f60cc8: add        x0, x8, x10, asr #1
0x0000000003f60ccc: tbz        w10, #0, #0x3f60cd8
0x0000000003f60cd0: ldr        x8, [x0]
0x0000000003f60cd4: ldr        x9, [x8, w9, uxtw]
0x0000000003f60cd8: mov        x8, sp
0x0000000003f60cdc: blr        x9
0x0000000003f60ce0: ldr        s0, [sp, #0x54]
0x0000000003f60ce4: ldr        s1, [sp, #0x24]
0x0000000003f60ce8: fcmp       s0, s1
0x0000000003f60cec: b.ne       #0x3f60d20
0x0000000003f60cf0: ldr        s0, [sp, #0x58]
0x0000000003f60cf4: ldr        s1, [sp, #0x28]
0x0000000003f60cf8: fcmp       s0, s1
0x0000000003f60cfc: b.ne       #0x3f60d20
0x0000000003f60d00: ldr        s0, [sp, #0x5c]
0x0000000003f60d04: ldr        s1, [sp, #0x2c]
0x0000000003f60d08: fcmp       s0, s1
0x0000000003f60d0c: b.ne       #0x3f60d20
0x0000000003f60d10: add        x0, sp, #0x30
0x0000000003f60d14: mov        x1, sp
0x0000000003f60d18: bl         #0x46b8a5c
0x0000000003f60d1c: b          #0x3f60d24
0x0000000003f60d20: mov        w0, #0
0x0000000003f60d24: ldp        x29, x30, [sp, #0x70]
0x0000000003f60d28: ldp        x20, x19, [sp, #0x60]
0x0000000003f60d2c: add        sp, sp, #0x80
0x0000000003f60d30: ret        
0x0000000003f60d34: sub        sp, sp, #0x50
0x0000000003f60d38: stp        x20, x19, [sp, #0x30]
0x0000000003f60d3c: stp        x29, x30, [sp, #0x40]
0x0000000003f60d40: add        x29, sp, #0x40
0x0000000003f60d44: mov        x19, x2
0x0000000003f60d48: add        x8, x1, #0x98
0x0000000003f60d4c: cmp        x1, #0
0x0000000003f60d50: csel       x8, xzr, x8, eq
0x0000000003f60d54: ldp        x9, x10, [x0, #8]
0x0000000003f60d58: add        x0, x8, x10, asr #1
0x0000000003f60d5c: tbz        w10, #0, #0x3f60d68
0x0000000003f60d60: ldr        x8, [x0]
0x0000000003f60d64: ldr        x9, [x8, w9, uxtw]
0x0000000003f60d68: mov        x8, sp
0x0000000003f60d6c: blr        x9
0x0000000003f60d70: ldr        s0, [sp, #0x24]
0x0000000003f60d74: ldr        s1, [x19, #0x24]
0x0000000003f60d78: fcmp       s0, s1
0x0000000003f60d7c: b.ne       #0x3f60db0
0x0000000003f60d80: ldr        s0, [sp, #0x28]
0x0000000003f60d84: ldr        s1, [x19, #0x28]
0x0000000003f60d88: fcmp       s0, s1
0x0000000003f60d8c: b.ne       #0x3f60db0
0x0000000003f60d90: ldr        s0, [sp, #0x2c]
0x0000000003f60d94: ldr        s1, [x19, #0x2c]
0x0000000003f60d98: fcmp       s0, s1
0x0000000003f60d9c: b.ne       #0x3f60db0
0x0000000003f60da0: mov        x0, sp
0x0000000003f60da4: mov        x1, x19
0x0000000003f60da8: bl         #0x46b8a5c
0x0000000003f60dac: b          #0x3f60db4
0x0000000003f60db0: mov        w0, #0
0x0000000003f60db4: ldp        x29, x30, [sp, #0x40]
0x0000000003f60db8: ldp        x20, x19, [sp, #0x30]
0x0000000003f60dbc: add        sp, sp, #0x50
0x0000000003f60dc0: ret        
