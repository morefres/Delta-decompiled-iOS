; instruction-faithful ARM64 fallback for RobloxLib::function_2d89dbc
0x0000000002d89dbc: sub        sp, sp, #0xe0
0x0000000002d89dc0: stp        x20, x19, [sp, #0xc0]
0x0000000002d89dc4: stp        x29, x30, [sp, #0xd0]
0x0000000002d89dc8: add        x29, sp, #0xd0
0x0000000002d89dcc: mov        x19, x0
0x0000000002d89dd0: adrp       x8, #0x5ba4000
0x0000000002d89dd4: ldr        x8, [x8, #0x338]
0x0000000002d89dd8: ldr        x8, [x8]
0x0000000002d89ddc: stur       x8, [x29, #-0x18]
0x0000000002d89de0: adrp       x20, #0x6197000
0x0000000002d89de4: add        x20, x20, #0xc28
0x0000000002d89de8: ldrb       w9, [x20]
0x0000000002d89dec: ldr        x8, [x0]
0x0000000002d89df0: cmp        w9, #1
0x0000000002d89df4: b.ne       #0x2d89e04
0x0000000002d89df8: ldr        x8, [x8, #0x10]
0x0000000002d89dfc: add        x1, x8, #8
0x0000000002d89e00: b          #0x2d89e08
0x0000000002d89e04: ldr        x1, [x8, #8]
0x0000000002d89e08: sub        x0, x29, #0x20
0x0000000002d89e0c: mov        w2, #0
0x0000000002d89e10: bl         #0x697fe8
0x0000000002d89e14: ldrb       w8, [x20]
0x0000000002d89e18: ldr        x20, [x19]
0x0000000002d89e1c: cmp        w8, #1
0x0000000002d89e20: b.ne       #0x2d89e54
0x0000000002d89e24: ldr        x20, [x20, #0x10]
0x0000000002d89e28: str        x19, [sp, #8]
0x0000000002d89e2c: add        x0, sp, #0x10
0x0000000002d89e30: add        x1, sp, #8
0x0000000002d89e34: bl         #0x2d89ed8
0x0000000002d89e38: bl         #0x697f08
0x0000000002d89e3c: mov        x2, x0
0x0000000002d89e40: sub        x1, x29, #0x20
0x0000000002d89e44: add        x3, sp, #0x10
0x0000000002d89e48: mov        x0, x20
0x0000000002d89e4c: bl         #0x24d31c
0x0000000002d89e50: b          #0x2d89e7c
0x0000000002d89e54: str        x19, [sp, #8]
0x0000000002d89e58: add        x0, sp, #0x10
0x0000000002d89e5c: add        x1, sp, #8
0x0000000002d89e60: bl         #0x2d89f5c
0x0000000002d89e64: bl         #0x697f08
0x0000000002d89e68: mov        x2, x0
0x0000000002d89e6c: sub        x1, x29, #0x20
0x0000000002d89e70: add        x3, sp, #0x10
0x0000000002d89e74: mov        x0, x20
0x0000000002d89e78: bl         #0x24d31c
0x0000000002d89e7c: add        x0, sp, #0x10
0x0000000002d89e80: bl         #0x6961e8
0x0000000002d89e84: sub        x0, x29, #0x20
0x0000000002d89e88: bl         #0x697f70
0x0000000002d89e8c: ldur       x8, [x29, #-0x18]
0x0000000002d89e90: adrp       x9, #0x5ba4000
0x0000000002d89e94: ldr        x9, [x9, #0x338]
0x0000000002d89e98: ldr        x9, [x9]
0x0000000002d89e9c: cmp        x9, x8
0x0000000002d89ea0: b.ne       #0x2d89eb4
0x0000000002d89ea4: ldp        x29, x30, [sp, #0xd0]
0x0000000002d89ea8: ldp        x20, x19, [sp, #0xc0]
0x0000000002d89eac: add        sp, sp, #0xe0
0x0000000002d89eb0: ret        
0x0000000002d89eb4: bl         #0x4b98620
0x0000000002d89eb8: b          #0x2d89ebc
0x0000000002d89ebc: mov        x19, x0
0x0000000002d89ec0: add        x0, sp, #0x10
0x0000000002d89ec4: bl         #0x6961e8
0x0000000002d89ec8: sub        x0, x29, #0x20
0x0000000002d89ecc: bl         #0x697f70
0x0000000002d89ed0: mov        x0, x19
0x0000000002d89ed4: bl         #0x4b97984
