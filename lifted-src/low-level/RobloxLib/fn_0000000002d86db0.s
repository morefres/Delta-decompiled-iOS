; instruction-faithful ARM64 fallback for RobloxLib::function_2d86db0
0x0000000002d86db0: sub        sp, sp, #0xe0
0x0000000002d86db4: stp        x20, x19, [sp, #0xc0]
0x0000000002d86db8: stp        x29, x30, [sp, #0xd0]
0x0000000002d86dbc: add        x29, sp, #0xd0
0x0000000002d86dc0: mov        x19, x0
0x0000000002d86dc4: adrp       x8, #0x5ba4000
0x0000000002d86dc8: ldr        x8, [x8, #0x338]
0x0000000002d86dcc: ldr        x8, [x8]
0x0000000002d86dd0: stur       x8, [x29, #-0x18]
0x0000000002d86dd4: adrp       x20, #0x6197000
0x0000000002d86dd8: add        x20, x20, #0xc28
0x0000000002d86ddc: ldrb       w9, [x20]
0x0000000002d86de0: ldr        x8, [x0]
0x0000000002d86de4: cmp        w9, #1
0x0000000002d86de8: b.ne       #0x2d86df8
0x0000000002d86dec: ldr        x8, [x8, #0x10]
0x0000000002d86df0: add        x1, x8, #8
0x0000000002d86df4: b          #0x2d86dfc
0x0000000002d86df8: ldr        x1, [x8, #8]
0x0000000002d86dfc: sub        x0, x29, #0x20
0x0000000002d86e00: mov        w2, #0
0x0000000002d86e04: bl         #0x697fe8
0x0000000002d86e08: ldrb       w8, [x20]
0x0000000002d86e0c: ldr        x20, [x19]
0x0000000002d86e10: cmp        w8, #1
0x0000000002d86e14: b.ne       #0x2d86e48
0x0000000002d86e18: ldr        x20, [x20, #0x10]
0x0000000002d86e1c: str        x19, [sp, #8]
0x0000000002d86e20: add        x0, sp, #0x10
0x0000000002d86e24: add        x1, sp, #8
0x0000000002d86e28: bl         #0x2d86ecc
0x0000000002d86e2c: bl         #0x697f08
0x0000000002d86e30: mov        x2, x0
0x0000000002d86e34: sub        x1, x29, #0x20
0x0000000002d86e38: add        x3, sp, #0x10
0x0000000002d86e3c: mov        x0, x20
0x0000000002d86e40: bl         #0x24d31c
0x0000000002d86e44: b          #0x2d86e70
0x0000000002d86e48: str        x19, [sp, #8]
0x0000000002d86e4c: add        x0, sp, #0x10
0x0000000002d86e50: add        x1, sp, #8
0x0000000002d86e54: bl         #0x2d86f50
0x0000000002d86e58: bl         #0x697f08
0x0000000002d86e5c: mov        x2, x0
0x0000000002d86e60: sub        x1, x29, #0x20
0x0000000002d86e64: add        x3, sp, #0x10
0x0000000002d86e68: mov        x0, x20
0x0000000002d86e6c: bl         #0x24d31c
0x0000000002d86e70: add        x0, sp, #0x10
0x0000000002d86e74: bl         #0x6961e8
0x0000000002d86e78: sub        x0, x29, #0x20
0x0000000002d86e7c: bl         #0x697f70
0x0000000002d86e80: ldur       x8, [x29, #-0x18]
0x0000000002d86e84: adrp       x9, #0x5ba4000
0x0000000002d86e88: ldr        x9, [x9, #0x338]
0x0000000002d86e8c: ldr        x9, [x9]
0x0000000002d86e90: cmp        x9, x8
0x0000000002d86e94: b.ne       #0x2d86ea8
0x0000000002d86e98: ldp        x29, x30, [sp, #0xd0]
0x0000000002d86e9c: ldp        x20, x19, [sp, #0xc0]
0x0000000002d86ea0: add        sp, sp, #0xe0
0x0000000002d86ea4: ret        
0x0000000002d86ea8: bl         #0x4b98620
0x0000000002d86eac: b          #0x2d86eb0
0x0000000002d86eb0: mov        x19, x0
0x0000000002d86eb4: add        x0, sp, #0x10
0x0000000002d86eb8: bl         #0x6961e8
0x0000000002d86ebc: sub        x0, x29, #0x20
0x0000000002d86ec0: bl         #0x697f70
0x0000000002d86ec4: mov        x0, x19
0x0000000002d86ec8: bl         #0x4b97984
