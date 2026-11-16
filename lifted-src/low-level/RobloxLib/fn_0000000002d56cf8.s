; instruction-faithful ARM64 fallback for RobloxLib::function_2d56cf8
0x0000000002d56cf8: sub        sp, sp, #0xf0
0x0000000002d56cfc: stp        x22, x21, [sp, #0xc0]
0x0000000002d56d00: stp        x20, x19, [sp, #0xd0]
0x0000000002d56d04: stp        x29, x30, [sp, #0xe0]
0x0000000002d56d08: add        x29, sp, #0xe0
0x0000000002d56d0c: adrp       x8, #0x5ba4000
0x0000000002d56d10: ldr        x8, [x8, #0x338]
0x0000000002d56d14: ldr        x8, [x8]
0x0000000002d56d18: stur       x8, [x29, #-0x28]
0x0000000002d56d1c: str        x0, [sp, #0x38]
0x0000000002d56d20: add        x19, sp, #0x38
0x0000000002d56d24: sub        x0, x29, #0x68
0x0000000002d56d28: add        x1, sp, #0x38
0x0000000002d56d2c: mov        w2, #1
0x0000000002d56d30: bl         #0x2d24564
0x0000000002d56d34: bl         #0x695394
0x0000000002d56d38: movi       v0.16b, #0
0x0000000002d56d3c: stp        q0, q0, [sp, #0x10]
0x0000000002d56d40: add        x20, x19, #0x10
0x0000000002d56d44: stp        x0, x20, [sp, #0x30]
0x0000000002d56d48: adrp       x8, #0x4bcd000
0x0000000002d56d4c: ldr        d0, [x8, #0xed0]
0x0000000002d56d50: str        d0, [sp, #0x40]
0x0000000002d56d54: ldur       w8, [x29, #-0x60]
0x0000000002d56d58: cbz        w8, #0x2d56e4c
0x0000000002d56d5c: ldur       x9, [x29, #-0x68]
0x0000000002d56d60: add        x9, x9, w8, uxtw #3
0x0000000002d56d64: ldur       x9, [x9, #-8]
0x0000000002d56d68: str        x9, [sp, #8]
0x0000000002d56d6c: sub        w8, w8, #1
0x0000000002d56d70: stur       w8, [x29, #-0x60]
0x0000000002d56d74: ldr        w8, [sp, #0x10]
0x0000000002d56d78: cbz        w8, #0x2d56d90
0x0000000002d56d7c: add        x0, sp, #0x10
0x0000000002d56d80: add        x1, sp, #8
0x0000000002d56d84: mov        w2, #0
0x0000000002d56d88: bl         #0x2d57b20
0x0000000002d56d8c: tbz        x0, #0x20, #0x2d56e0c
0x0000000002d56d90: add        x0, sp, #0x10
0x0000000002d56d94: add        x1, sp, #8
0x0000000002d56d98: add        x2, sp, #8
0x0000000002d56d9c: bl         #0x2d57f60
0x0000000002d56da0: ldr        x1, [sp, #8]
0x0000000002d56da4: add        x0, sp, #0x38
0x0000000002d56da8: bl         #0x2597f0
0x0000000002d56dac: ldr        x8, [sp, #8]
0x0000000002d56db0: ldr        w8, [x8, #0x28]
0x0000000002d56db4: cmp        w8, #1
0x0000000002d56db8: b.lt       #0x2d56e0c
0x0000000002d56dbc: mov        x21, #0
0x0000000002d56dc0: lsl        x22, x8, #3
0x0000000002d56dc4: ldr        x8, [sp, #8]
0x0000000002d56dc8: ldr        x8, [x8, #0x20]
0x0000000002d56dcc: ldr        x8, [x8, x21]
0x0000000002d56dd0: sub        x9, x8, #0x10
0x0000000002d56dd4: cmp        x8, #0
0x0000000002d56dd8: csel       x19, xzr, x9, eq
0x0000000002d56ddc: ldr        x8, [x19, #0x50]
0x0000000002d56de0: sub        x9, x8, #0x10
0x0000000002d56de4: cmp        x8, #0
0x0000000002d56de8: csel       x0, xzr, x9, eq
0x0000000002d56dec: bl         #0x2cfae74
0x0000000002d56df0: cbz        w0, #0x2d56e00
0x0000000002d56df4: sub        x0, x29, #0x68
0x0000000002d56df8: mov        x1, x19
0x0000000002d56dfc: bl         #0x2597f0
0x0000000002d56e00: add        x21, x21, #8
0x0000000002d56e04: cmp        x22, x21
0x0000000002d56e08: b.ne       #0x2d56dc4
0x0000000002d56e0c: ldur       w8, [x29, #-0x60]
0x0000000002d56e10: cbnz       w8, #0x2d56d5c
0x0000000002d56e14: ldr        x19, [sp, #0x38]
0x0000000002d56e18: ldr        w8, [sp, #0x40]
0x0000000002d56e1c: cbz        w8, #0x2d56e3c
0x0000000002d56e20: lsl        x21, x8, #3
0x0000000002d56e24: ldr        x0, [x19]
0x0000000002d56e28: bl         #0x2d20994
0x0000000002d56e2c: add        x19, x19, #8
0x0000000002d56e30: subs       x21, x21, #8
0x0000000002d56e34: b.ne       #0x2d56e24
0x0000000002d56e38: ldr        x19, [sp, #0x38]
0x0000000002d56e3c: cmp        x19, x20
0x0000000002d56e40: b.eq       #0x2d56e4c
0x0000000002d56e44: mov        x0, x19
0x0000000002d56e48: bl         #0x47e93a8
0x0000000002d56e4c: add        x0, sp, #0x10
0x0000000002d56e50: bl         #0x2d5782c
0x0000000002d56e54: ldur       x0, [x29, #-0x68]
0x0000000002d56e58: sub        x8, x29, #0x68
0x0000000002d56e5c: add        x8, x8, #0x10
0x0000000002d56e60: cmp        x0, x8
0x0000000002d56e64: b.eq       #0x2d56e6c
0x0000000002d56e68: bl         #0x47e93a8
0x0000000002d56e6c: ldur       x8, [x29, #-0x28]
0x0000000002d56e70: adrp       x9, #0x5ba4000
0x0000000002d56e74: ldr        x9, [x9, #0x338]
0x0000000002d56e78: ldr        x9, [x9]
0x0000000002d56e7c: cmp        x9, x8
0x0000000002d56e80: b.ne       #0x2d56e98
0x0000000002d56e84: ldp        x29, x30, [sp, #0xe0]
0x0000000002d56e88: ldp        x20, x19, [sp, #0xd0]
0x0000000002d56e8c: ldp        x22, x21, [sp, #0xc0]
0x0000000002d56e90: add        sp, sp, #0xf0
0x0000000002d56e94: ret        
0x0000000002d56e98: bl         #0x4b98620
0x0000000002d56e9c: mov        x19, x0
0x0000000002d56ea0: b          #0x2d56ee0
0x0000000002d56ea4: b          #0x2d56eac
0x0000000002d56ea8: b          #0x2d56eac
0x0000000002d56eac: mov        x19, x0
0x0000000002d56eb0: ldr        x0, [sp, #0x38]
0x0000000002d56eb4: cmp        x0, x20
0x0000000002d56eb8: b.eq       #0x2d56ec0
0x0000000002d56ebc: bl         #0x47e93a8
0x0000000002d56ec0: add        x0, sp, #0x10
0x0000000002d56ec4: bl         #0x2d5782c
0x0000000002d56ec8: ldur       x0, [x29, #-0x68]
0x0000000002d56ecc: sub        x8, x29, #0x68
0x0000000002d56ed0: add        x8, x8, #0x10
0x0000000002d56ed4: cmp        x0, x8
0x0000000002d56ed8: b.eq       #0x2d56ee0
0x0000000002d56edc: bl         #0x47e93a8
0x0000000002d56ee0: mov        x0, x19
0x0000000002d56ee4: bl         #0x4b97984
