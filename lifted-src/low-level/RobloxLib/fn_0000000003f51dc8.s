; instruction-faithful ARM64 fallback for RobloxLib::function_3f51dc8
0x0000000003f51dc8: sub        sp, sp, #0x70
0x0000000003f51dcc: stp        x22, x21, [sp, #0x40]
0x0000000003f51dd0: stp        x20, x19, [sp, #0x50]
0x0000000003f51dd4: stp        x29, x30, [sp, #0x60]
0x0000000003f51dd8: add        x29, sp, #0x60
0x0000000003f51ddc: mov        x19, x2
0x0000000003f51de0: mov        x21, x1
0x0000000003f51de4: mov        x20, x0
0x0000000003f51de8: ldrh       w22, [x2, #0x20]
0x0000000003f51dec: bl         #0xc108d4
0x0000000003f51df0: cmp        w22, w0
0x0000000003f51df4: b.ne       #0x3f51e08
0x0000000003f51df8: mov        x0, x21
0x0000000003f51dfc: mov        x1, x19
0x0000000003f51e00: bl         #0x2474dd0
0x0000000003f51e04: tbnz       w0, #0, #0x3f51e14
0x0000000003f51e08: mov        x0, x19
0x0000000003f51e0c: bl         #0x44fbb6c
0x0000000003f51e10: tbnz       w0, #0, #0x3f51e68
0x0000000003f51e14: add        x8, x21, #0x1a8
0x0000000003f51e18: cmp        x21, #0
0x0000000003f51e1c: csel       x8, xzr, x8, eq
0x0000000003f51e20: ldp        x21, x9, [x20, #0x18]
0x0000000003f51e24: add        x20, x8, x9, asr #1
0x0000000003f51e28: tbz        w9, #0, #0x3f51e34
0x0000000003f51e2c: ldr        x8, [x20]
0x0000000003f51e30: ldr        x21, [x8, w21, uxtw]
0x0000000003f51e34: add        x0, sp, #0x10
0x0000000003f51e38: mov        x1, x19
0x0000000003f51e3c: bl         #0x44fb8c8
0x0000000003f51e40: add        x1, sp, #0x10
0x0000000003f51e44: mov        x0, x20
0x0000000003f51e48: blr        x21
0x0000000003f51e4c: add        x0, sp, #0x10
0x0000000003f51e50: bl         #0x44fb9c0
0x0000000003f51e54: ldp        x29, x30, [sp, #0x60]
0x0000000003f51e58: ldp        x20, x19, [sp, #0x50]
0x0000000003f51e5c: ldp        x22, x21, [sp, #0x40]
0x0000000003f51e60: add        sp, sp, #0x70
0x0000000003f51e64: ret        
0x0000000003f51e68: bl         #0xc108d4
0x0000000003f51e6c: bl         #0x44f6884
0x0000000003f51e70: mov        x20, x0
0x0000000003f51e74: ldrh       w0, [x19, #0x20]
0x0000000003f51e78: bl         #0x44f6884
0x0000000003f51e7c: stp        x20, x0, [sp]
0x0000000003f51e80: adrp       x0, #0x536e000
0x0000000003f51e84: add        x0, x0, #0xe32
0x0000000003f51e88: bl         #0x47ee168
0x0000000003f51e8c: mov        x19, x0
0x0000000003f51e90: add        x0, sp, #0x10
0x0000000003f51e94: bl         #0x44fb9c0
0x0000000003f51e98: mov        x0, x19
0x0000000003f51e9c: bl         #0x4b97984
