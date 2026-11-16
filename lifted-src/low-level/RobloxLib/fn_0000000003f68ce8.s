; instruction-faithful ARM64 fallback for RobloxLib::function_3f68ce8
0x0000000003f68ce8: sub        sp, sp, #0xd0
0x0000000003f68cec: stp        x28, x27, [sp, #0x70]
0x0000000003f68cf0: stp        x26, x25, [sp, #0x80]
0x0000000003f68cf4: stp        x24, x23, [sp, #0x90]
0x0000000003f68cf8: stp        x22, x21, [sp, #0xa0]
0x0000000003f68cfc: stp        x20, x19, [sp, #0xb0]
0x0000000003f68d00: stp        x29, x30, [sp, #0xc0]
0x0000000003f68d04: add        x29, sp, #0xc0
0x0000000003f68d08: mov        x21, x3
0x0000000003f68d0c: mov        x19, x2
0x0000000003f68d10: mov        x20, x1
0x0000000003f68d14: mov        x23, x0
0x0000000003f68d18: ldr        x22, [x0, #8]
0x0000000003f68d1c: ldrsb      w8, [x22, #0x17]
0x0000000003f68d20: tbz        w8, #0x1f, #0x3f68d28
0x0000000003f68d24: ldr        x22, [x22]
0x0000000003f68d28: ldr        x8, [x20, #0x18]
0x0000000003f68d2c: ldr        x24, [x8, #8]
0x0000000003f68d30: ldrsb      w8, [x24, #0x17]
0x0000000003f68d34: tbz        w8, #0x1f, #0x3f68d3c
0x0000000003f68d38: ldr        x24, [x24]
0x0000000003f68d3c: mov        x0, x19
0x0000000003f68d40: bl         #0x41a6a2c
0x0000000003f68d44: sub        w25, w0, w21
0x0000000003f68d48: ldp        x26, x27, [x23, #0xa8]
0x0000000003f68d4c: ldr        x4, [x23, #0xb8]
0x0000000003f68d50: add        x8, sp, #0x1c
0x0000000003f68d54: mov        x0, x19
0x0000000003f68d58: mov        x1, x21
0x0000000003f68d5c: mov        w2, #1
0x0000000003f68d60: mov        x3, x25
0x0000000003f68d64: mov        x5, x22
0x0000000003f68d68: mov        x6, x24
0x0000000003f68d6c: bl         #0x1821824
0x0000000003f68d70: ldr        x4, [x23, #0xc0]
0x0000000003f68d74: add        x8, sp, #8
0x0000000003f68d78: mov        x0, x19
0x0000000003f68d7c: mov        x1, x21
0x0000000003f68d80: mov        w2, #2
0x0000000003f68d84: mov        x3, x25
0x0000000003f68d88: mov        x5, x22
0x0000000003f68d8c: mov        x6, x24
0x0000000003f68d90: bl         #0x17efbac
0x0000000003f68d94: stur       x20, [x29, #-0x58]
0x0000000003f68d98: stp        x26, x27, [sp, #0x58]
0x0000000003f68d9c: add        x0, sp, #0x58
0x0000000003f68da0: sub        x1, x29, #0x58
0x0000000003f68da4: add        x2, sp, #0x1c
0x0000000003f68da8: add        x3, sp, #8
0x0000000003f68dac: bl         #0x3f68e30
0x0000000003f68db0: mov        x1, x0
0x0000000003f68db4: mov        x0, x19
0x0000000003f68db8: bl         #0x17ede28
0x0000000003f68dbc: mov        x19, x0
0x0000000003f68dc0: ldr        x20, [sp, #0x10]
0x0000000003f68dc4: cbz        x20, #0x3f68df8
0x0000000003f68dc8: add        x8, x20, #8
0x0000000003f68dcc: ldaxr      x9, [x8]
0x0000000003f68dd0: sub        x10, x9, #1
0x0000000003f68dd4: stlxr      w11, x10, [x8]
0x0000000003f68dd8: cbnz       w11, #0x3f68dcc
0x0000000003f68ddc: cbnz       x9, #0x3f68df8
0x0000000003f68de0: ldr        x8, [x20]
0x0000000003f68de4: ldr        x8, [x8, #0x10]
0x0000000003f68de8: mov        x0, x20
0x0000000003f68dec: blr        x8
0x0000000003f68df0: mov        x0, x20
0x0000000003f68df4: bl         #0x4b9808c
0x0000000003f68df8: mov        x0, x19
0x0000000003f68dfc: ldp        x29, x30, [sp, #0xc0]
0x0000000003f68e00: ldp        x20, x19, [sp, #0xb0]
0x0000000003f68e04: ldp        x22, x21, [sp, #0xa0]
0x0000000003f68e08: ldp        x24, x23, [sp, #0x90]
0x0000000003f68e0c: ldp        x26, x25, [sp, #0x80]
0x0000000003f68e10: ldp        x28, x27, [sp, #0x70]
0x0000000003f68e14: add        sp, sp, #0xd0
0x0000000003f68e18: ret        
0x0000000003f68e1c: mov        x19, x0
0x0000000003f68e20: add        x0, sp, #8
0x0000000003f68e24: bl         #0x1df28
0x0000000003f68e28: mov        x0, x19
0x0000000003f68e2c: bl         #0x4b97984
