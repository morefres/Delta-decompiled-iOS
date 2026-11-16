; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6dbc
0x0000000002fd6dbc: sub        sp, sp, #0xd0
0x0000000002fd6dc0: stp        x20, x19, [sp, #0xb0]
0x0000000002fd6dc4: stp        x29, x30, [sp, #0xc0]
0x0000000002fd6dc8: add        x29, sp, #0xc0
0x0000000002fd6dcc: mov        x20, x1
0x0000000002fd6dd0: mov        x19, x0
0x0000000002fd6dd4: adrp       x8, #0x5ba4000
0x0000000002fd6dd8: ldr        x8, [x8, #0x338]
0x0000000002fd6ddc: ldr        x8, [x8]
0x0000000002fd6de0: stur       x8, [x29, #-0x18]
0x0000000002fd6de4: bl         #0x695394
0x0000000002fd6de8: adrp       x2, #0x2fd6000
0x0000000002fd6dec: add        x2, x2, #0xec4
0x0000000002fd6df0: mov        x0, sp
0x0000000002fd6df4: mov        x1, x20
0x0000000002fd6df8: bl         #0x696230
0x0000000002fd6dfc: mov        x1, sp
0x0000000002fd6e00: mov        x0, x19
0x0000000002fd6e04: bl         #0x69626c
0x0000000002fd6e08: mov        x0, sp
0x0000000002fd6e0c: bl         #0x6961e8
0x0000000002fd6e10: ldur       x8, [x29, #-0x18]
0x0000000002fd6e14: adrp       x9, #0x5ba4000
0x0000000002fd6e18: ldr        x9, [x9, #0x338]
0x0000000002fd6e1c: ldr        x9, [x9]
0x0000000002fd6e20: cmp        x9, x8
0x0000000002fd6e24: b.ne       #0x2fd6e3c
0x0000000002fd6e28: mov        x0, x19
0x0000000002fd6e2c: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd6e30: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd6e34: add        sp, sp, #0xd0
0x0000000002fd6e38: ret        
0x0000000002fd6e3c: bl         #0x4b98620
0x0000000002fd6e40: sub        sp, sp, #0xd0
0x0000000002fd6e44: stp        x20, x19, [sp, #0xb0]
0x0000000002fd6e48: stp        x29, x30, [sp, #0xc0]
0x0000000002fd6e4c: add        x29, sp, #0xc0
0x0000000002fd6e50: mov        x20, x1
0x0000000002fd6e54: mov        x19, x0
0x0000000002fd6e58: adrp       x8, #0x5ba4000
0x0000000002fd6e5c: ldr        x8, [x8, #0x338]
0x0000000002fd6e60: ldr        x8, [x8]
0x0000000002fd6e64: stur       x8, [x29, #-0x18]
0x0000000002fd6e68: bl         #0x695394
0x0000000002fd6e6c: adrp       x2, #0x2fd6000
0x0000000002fd6e70: add        x2, x2, #0xef8
0x0000000002fd6e74: mov        x0, sp
0x0000000002fd6e78: mov        x1, x20
0x0000000002fd6e7c: bl         #0x696230
0x0000000002fd6e80: mov        x1, sp
0x0000000002fd6e84: mov        x0, x19
0x0000000002fd6e88: bl         #0x69626c
0x0000000002fd6e8c: mov        x0, sp
0x0000000002fd6e90: bl         #0x6961e8
0x0000000002fd6e94: ldur       x8, [x29, #-0x18]
0x0000000002fd6e98: adrp       x9, #0x5ba4000
0x0000000002fd6e9c: ldr        x9, [x9, #0x338]
0x0000000002fd6ea0: ldr        x9, [x9]
0x0000000002fd6ea4: cmp        x9, x8
0x0000000002fd6ea8: b.ne       #0x2fd6ec0
0x0000000002fd6eac: mov        x0, x19
0x0000000002fd6eb0: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd6eb4: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd6eb8: add        sp, sp, #0xd0
0x0000000002fd6ebc: ret        
0x0000000002fd6ec0: bl         #0x4b98620
