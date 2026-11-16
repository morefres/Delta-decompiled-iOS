; instruction-faithful ARM64 fallback for RobloxLib::function_3f01cc4
0x0000000003f01cc4: sub        sp, sp, #0x80
0x0000000003f01cc8: stp        x20, x19, [sp, #0x60]
0x0000000003f01ccc: stp        x29, x30, [sp, #0x70]
0x0000000003f01cd0: add        x29, sp, #0x70
0x0000000003f01cd4: mov        x20, x2
0x0000000003f01cd8: mov        x19, x0
0x0000000003f01cdc: add        x8, x1, #0xa0
0x0000000003f01ce0: cmp        x1, #0
0x0000000003f01ce4: csel       x8, xzr, x8, eq
0x0000000003f01ce8: ldp        x9, x10, [x0, #8]
0x0000000003f01cec: add        x0, x8, x10, asr #1
0x0000000003f01cf0: tbz        w10, #0, #0x3f01cfc
0x0000000003f01cf4: ldr        x8, [x0]
0x0000000003f01cf8: ldr        x9, [x8, w9, uxtw]
0x0000000003f01cfc: add        x8, sp, #0x30
0x0000000003f01d00: blr        x9
0x0000000003f01d04: add        x8, x20, #0xa0
0x0000000003f01d08: cmp        x20, #0
0x0000000003f01d0c: csel       x8, xzr, x8, eq
0x0000000003f01d10: ldp        x9, x10, [x19, #8]
0x0000000003f01d14: add        x0, x8, x10, asr #1
0x0000000003f01d18: tbz        w10, #0, #0x3f01d24
0x0000000003f01d1c: ldr        x8, [x0]
0x0000000003f01d20: ldr        x9, [x8, w9, uxtw]
0x0000000003f01d24: mov        x8, sp
0x0000000003f01d28: blr        x9
0x0000000003f01d2c: ldr        s0, [sp, #0x54]
0x0000000003f01d30: ldr        s1, [sp, #0x24]
0x0000000003f01d34: fcmp       s0, s1
0x0000000003f01d38: b.ne       #0x3f01d6c
0x0000000003f01d3c: ldr        s0, [sp, #0x58]
0x0000000003f01d40: ldr        s1, [sp, #0x28]
0x0000000003f01d44: fcmp       s0, s1
0x0000000003f01d48: b.ne       #0x3f01d6c
0x0000000003f01d4c: ldr        s0, [sp, #0x5c]
0x0000000003f01d50: ldr        s1, [sp, #0x2c]
0x0000000003f01d54: fcmp       s0, s1
0x0000000003f01d58: b.ne       #0x3f01d6c
0x0000000003f01d5c: add        x0, sp, #0x30
0x0000000003f01d60: mov        x1, sp
0x0000000003f01d64: bl         #0x46b8a5c
0x0000000003f01d68: b          #0x3f01d70
0x0000000003f01d6c: mov        w0, #0
0x0000000003f01d70: ldp        x29, x30, [sp, #0x70]
0x0000000003f01d74: ldp        x20, x19, [sp, #0x60]
0x0000000003f01d78: add        sp, sp, #0x80
0x0000000003f01d7c: ret        
0x0000000003f01d80: sub        sp, sp, #0x50
0x0000000003f01d84: stp        x20, x19, [sp, #0x30]
0x0000000003f01d88: stp        x29, x30, [sp, #0x40]
0x0000000003f01d8c: add        x29, sp, #0x40
0x0000000003f01d90: mov        x19, x2
0x0000000003f01d94: add        x8, x1, #0xa0
0x0000000003f01d98: cmp        x1, #0
0x0000000003f01d9c: csel       x8, xzr, x8, eq
0x0000000003f01da0: ldp        x9, x10, [x0, #8]
0x0000000003f01da4: add        x0, x8, x10, asr #1
0x0000000003f01da8: tbz        w10, #0, #0x3f01db4
0x0000000003f01dac: ldr        x8, [x0]
0x0000000003f01db0: ldr        x9, [x8, w9, uxtw]
0x0000000003f01db4: mov        x8, sp
0x0000000003f01db8: blr        x9
0x0000000003f01dbc: ldr        s0, [sp, #0x24]
0x0000000003f01dc0: ldr        s1, [x19, #0x24]
0x0000000003f01dc4: fcmp       s0, s1
0x0000000003f01dc8: b.ne       #0x3f01dfc
0x0000000003f01dcc: ldr        s0, [sp, #0x28]
0x0000000003f01dd0: ldr        s1, [x19, #0x28]
0x0000000003f01dd4: fcmp       s0, s1
0x0000000003f01dd8: b.ne       #0x3f01dfc
0x0000000003f01ddc: ldr        s0, [sp, #0x2c]
0x0000000003f01de0: ldr        s1, [x19, #0x2c]
0x0000000003f01de4: fcmp       s0, s1
0x0000000003f01de8: b.ne       #0x3f01dfc
0x0000000003f01dec: mov        x0, sp
0x0000000003f01df0: mov        x1, x19
0x0000000003f01df4: bl         #0x46b8a5c
0x0000000003f01df8: b          #0x3f01e00
0x0000000003f01dfc: mov        w0, #0
0x0000000003f01e00: ldp        x29, x30, [sp, #0x40]
0x0000000003f01e04: ldp        x20, x19, [sp, #0x30]
0x0000000003f01e08: add        sp, sp, #0x50
0x0000000003f01e0c: ret        
