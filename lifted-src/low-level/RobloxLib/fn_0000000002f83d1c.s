; instruction-faithful ARM64 fallback for RobloxLib::function_2f83d1c
0x0000000002f83d1c: sub        sp, sp, #0x40
0x0000000002f83d20: stp        x22, x21, [sp, #0x10]
0x0000000002f83d24: stp        x20, x19, [sp, #0x20]
0x0000000002f83d28: stp        x29, x30, [sp, #0x30]
0x0000000002f83d2c: add        x29, sp, #0x30
0x0000000002f83d30: mov        x19, x0
0x0000000002f83d34: cmp        x0, x1
0x0000000002f83d38: b.eq       #0x2f83e10
0x0000000002f83d3c: mov        x21, x1
0x0000000002f83d40: ldr        w20, [x1, #8]
0x0000000002f83d44: ldr        w22, [x19, #8]
0x0000000002f83d48: cmp        w22, w20
0x0000000002f83d4c: b.hs       #0x2f83d80
0x0000000002f83d50: ldr        w8, [x19, #0xc]
0x0000000002f83d54: cmp        w8, w20
0x0000000002f83d58: b.hs       #0x2f83dac
0x0000000002f83d5c: ldr        x0, [x19]
0x0000000002f83d60: mov        w8, #0x90
0x0000000002f83d64: umaddl     x1, w22, w8, x0
0x0000000002f83d68: bl         #0x2f82df8
0x0000000002f83d6c: str        wzr, [x19, #8]
0x0000000002f83d70: mov        x0, x19
0x0000000002f83d74: mov        x1, x20
0x0000000002f83d78: bl         #0x2f82e54
0x0000000002f83d7c: b          #0x2f83dcc
0x0000000002f83d80: cbz        w20, #0x2f83df8
0x0000000002f83d84: ldr        x1, [x21]
0x0000000002f83d88: mov        w8, #0x90
0x0000000002f83d8c: umaddl     x2, w20, w8, x1
0x0000000002f83d90: ldr        x3, [x19]
0x0000000002f83d94: add        x0, sp, #0xe
0x0000000002f83d98: bl         #0x2f83e28
0x0000000002f83d9c: mov        x0, x1
0x0000000002f83da0: ldr        x8, [x19]
0x0000000002f83da4: ldr        w22, [x19, #8]
0x0000000002f83da8: b          #0x2f83e00
0x0000000002f83dac: cbz        w22, #0x2f83dcc
0x0000000002f83db0: ldr        x1, [x21]
0x0000000002f83db4: mov        w8, #0x90
0x0000000002f83db8: umaddl     x2, w22, w8, x1
0x0000000002f83dbc: ldr        x3, [x19]
0x0000000002f83dc0: add        x0, sp, #0xf
0x0000000002f83dc4: bl         #0x2f83e28
0x0000000002f83dc8: b          #0x2f83dd0
0x0000000002f83dcc: mov        x22, #0
0x0000000002f83dd0: ldr        x8, [x21]
0x0000000002f83dd4: add        x9, x22, x22, lsl #3
0x0000000002f83dd8: add        x0, x8, x9, lsl #4
0x0000000002f83ddc: ldr        w10, [x21, #8]
0x0000000002f83de0: mov        w11, #0x90
0x0000000002f83de4: umaddl     x1, w10, w11, x8
0x0000000002f83de8: ldr        x8, [x19]
0x0000000002f83dec: add        x2, x8, x9, lsl #4
0x0000000002f83df0: bl         #0x2f83ebc
0x0000000002f83df4: b          #0x2f83e0c
0x0000000002f83df8: ldr        x8, [x19]
0x0000000002f83dfc: mov        x0, x8
0x0000000002f83e00: mov        w9, #0x90
0x0000000002f83e04: umaddl     x1, w22, w9, x8
0x0000000002f83e08: bl         #0x2f82df8
0x0000000002f83e0c: str        w20, [x19, #8]
0x0000000002f83e10: mov        x0, x19
0x0000000002f83e14: ldp        x29, x30, [sp, #0x30]
0x0000000002f83e18: ldp        x20, x19, [sp, #0x20]
0x0000000002f83e1c: ldp        x22, x21, [sp, #0x10]
0x0000000002f83e20: add        sp, sp, #0x40
0x0000000002f83e24: ret        
0x0000000002f83e28: stp        x22, x21, [sp, #-0x30]!
0x0000000002f83e2c: stp        x20, x19, [sp, #0x10]
0x0000000002f83e30: stp        x29, x30, [sp, #0x20]
0x0000000002f83e34: add        x29, sp, #0x20
0x0000000002f83e38: mov        x19, x3
0x0000000002f83e3c: mov        x21, x1
0x0000000002f83e40: cmp        x1, x2
0x0000000002f83e44: b.eq       #0x2f83ea0
0x0000000002f83e48: mov        x20, x2
0x0000000002f83e4c: mov        x0, x19
0x0000000002f83e50: mov        x1, x21
0x0000000002f83e54: bl         #0x2f4e1c
0x0000000002f83e58: add        x0, x19, #0x20
0x0000000002f83e5c: add        x1, x21, #0x20
0x0000000002f83e60: bl         #0x2f4e1c
0x0000000002f83e64: ldur       q0, [x21, #0x48]
0x0000000002f83e68: stur       q0, [x19, #0x48]
0x0000000002f83e6c: ldur       q0, [x21, #0x68]
0x0000000002f83e70: ldur       q1, [x21, #0x78]
0x0000000002f83e74: ldrb       w8, [x21, #0x88]
0x0000000002f83e78: ldur       q2, [x21, #0x58]
0x0000000002f83e7c: stur       q2, [x19, #0x58]
0x0000000002f83e80: strb       w8, [x19, #0x88]
0x0000000002f83e84: stur       q1, [x19, #0x78]
0x0000000002f83e88: stur       q0, [x19, #0x68]
0x0000000002f83e8c: add        x19, x19, #0x90
0x0000000002f83e90: add        x21, x21, #0x90
0x0000000002f83e94: cmp        x21, x20
0x0000000002f83e98: b.ne       #0x2f83e4c
0x0000000002f83e9c: b          #0x2f83ea4
0x0000000002f83ea0: mov        x20, x21
0x0000000002f83ea4: mov        x0, x20
0x0000000002f83ea8: mov        x1, x19
0x0000000002f83eac: ldp        x29, x30, [sp, #0x20]
0x0000000002f83eb0: ldp        x20, x19, [sp, #0x10]
0x0000000002f83eb4: ldp        x22, x21, [sp], #0x30
0x0000000002f83eb8: ret        
