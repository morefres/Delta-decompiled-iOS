; instruction-faithful ARM64 fallback for RobloxLib::function_1bc6d28
0x0000000001bc6d28: sub        sp, sp, #0x50
0x0000000001bc6d2c: stp        x24, x23, [sp, #0x10]
0x0000000001bc6d30: stp        x22, x21, [sp, #0x20]
0x0000000001bc6d34: stp        x20, x19, [sp, #0x30]
0x0000000001bc6d38: stp        x29, x30, [sp, #0x40]
0x0000000001bc6d3c: add        x29, sp, #0x40
0x0000000001bc6d40: mov        x19, x1
0x0000000001bc6d44: mov        x20, x0
0x0000000001bc6d48: ldr        x21, [x2]
0x0000000001bc6d4c: ldr        x22, [x21]
0x0000000001bc6d50: bl         #0x440f580
0x0000000001bc6d54: cmp        x0, x22
0x0000000001bc6d58: b.eq       #0x1bc6d7c
0x0000000001bc6d5c: ldr        x22, [x21]
0x0000000001bc6d60: bl         #0x440f634
0x0000000001bc6d64: cmp        x0, x22
0x0000000001bc6d68: b.eq       #0x1bc6d7c
0x0000000001bc6d6c: ldr        x22, [x21]
0x0000000001bc6d70: bl         #0x440f4cc
0x0000000001bc6d74: cmp        x0, x22
0x0000000001bc6d78: b.ne       #0x1bc6e34
0x0000000001bc6d7c: mov        x22, x21
0x0000000001bc6d80: ldr        x8, [x22, #0x10]!
0x0000000001bc6d84: cbz        x8, #0x1bc6da8
0x0000000001bc6d88: ldr        x23, [x8, #0x18]
0x0000000001bc6d8c: bl         #0x28948f4
0x0000000001bc6d90: ldrh       w8, [x23, #0x1b8]
0x0000000001bc6d94: ldrh       w9, [x0, #0x1b8]
0x0000000001bc6d98: sub        w8, w8, w9
0x0000000001bc6d9c: ldrh       w9, [x0, #0x1ba]
0x0000000001bc6da0: cmp        w8, w9
0x0000000001bc6da4: b.hi       #0x1bc6e34
0x0000000001bc6da8: ldr        x8, [x21, #8]
0x0000000001bc6dac: cmp        x8, #0
0x0000000001bc6db0: csel       x8, xzr, x22, eq
0x0000000001bc6db4: ldp        x9, x8, [x8]
0x0000000001bc6db8: stp        x9, x8, [sp]
0x0000000001bc6dbc: cbz        x8, #0x1bc6dd4
0x0000000001bc6dc0: add        x8, x8, #8
0x0000000001bc6dc4: ldxr       x9, [x8]
0x0000000001bc6dc8: add        x9, x9, #1
0x0000000001bc6dcc: stxr       w10, x9, [x8]
0x0000000001bc6dd0: cbnz       w10, #0x1bc6dc4
0x0000000001bc6dd4: ldr        x8, [x20, #0x90]
0x0000000001bc6dd8: add        x0, x19, x8
0x0000000001bc6ddc: mov        x1, sp
0x0000000001bc6de0: bl         #0x2299c0
0x0000000001bc6de4: ldr        x19, [sp, #8]
0x0000000001bc6de8: cbz        x19, #0x1bc6e1c
0x0000000001bc6dec: add        x8, x19, #8
0x0000000001bc6df0: ldaxr      x9, [x8]
0x0000000001bc6df4: sub        x10, x9, #1
0x0000000001bc6df8: stlxr      w11, x10, [x8]
0x0000000001bc6dfc: cbnz       w11, #0x1bc6df0
0x0000000001bc6e00: cbnz       x9, #0x1bc6e1c
0x0000000001bc6e04: ldr        x8, [x19]
0x0000000001bc6e08: ldr        x8, [x8, #0x10]
0x0000000001bc6e0c: mov        x0, x19
0x0000000001bc6e10: blr        x8
0x0000000001bc6e14: mov        x0, x19
0x0000000001bc6e18: bl         #0x4b9808c
0x0000000001bc6e1c: ldp        x29, x30, [sp, #0x40]
0x0000000001bc6e20: ldp        x20, x19, [sp, #0x30]
0x0000000001bc6e24: ldp        x22, x21, [sp, #0x20]
0x0000000001bc6e28: ldp        x24, x23, [sp, #0x10]
0x0000000001bc6e2c: add        sp, sp, #0x50
0x0000000001bc6e30: ret        
0x0000000001bc6e34: adrp       x0, #0x5228000
0x0000000001bc6e38: add        x0, x0, #0x5b2
0x0000000001bc6e3c: bl         #0x47ee168
0x0000000001bc6e40: mov        x19, x0
0x0000000001bc6e44: mov        x0, sp
0x0000000001bc6e48: bl         #0x1df28
0x0000000001bc6e4c: mov        x0, x19
0x0000000001bc6e50: bl         #0x4b97984
