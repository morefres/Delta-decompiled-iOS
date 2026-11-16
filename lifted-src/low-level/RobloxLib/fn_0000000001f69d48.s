; instruction-faithful ARM64 fallback for RobloxLib::function_1f69d48
0x0000000001f69d48: stp        x22, x21, [sp, #-0x30]!
0x0000000001f69d4c: stp        x20, x19, [sp, #0x10]
0x0000000001f69d50: stp        x29, x30, [sp, #0x20]
0x0000000001f69d54: add        x29, sp, #0x20
0x0000000001f69d58: sub        sp, sp, #0x220
0x0000000001f69d5c: mov        x20, x0
0x0000000001f69d60: mov        x19, x8
0x0000000001f69d64: adrp       x8, #0x5ba4000
0x0000000001f69d68: ldr        x8, [x8, #0x338]
0x0000000001f69d6c: ldr        x8, [x8]
0x0000000001f69d70: stur       x8, [x29, #-0x28]
0x0000000001f69d74: str        x0, [sp]
0x0000000001f69d78: ldr        x21, [x0, #0xe8]
0x0000000001f69d7c: cbz        x21, #0x1f69d8c
0x0000000001f69d80: add        x0, x21, #0x30
0x0000000001f69d84: bl         #0x698d90
0x0000000001f69d88: cbz        w0, #0x1f69dc0
0x0000000001f69d8c: ldur       x8, [x29, #-0x28]
0x0000000001f69d90: adrp       x9, #0x5ba4000
0x0000000001f69d94: ldr        x9, [x9, #0x338]
0x0000000001f69d98: ldr        x9, [x9]
0x0000000001f69d9c: cmp        x9, x8
0x0000000001f69da0: b.ne       #0x1f69e80
0x0000000001f69da4: add        x0, x20, #0xf8
0x0000000001f69da8: mov        x8, x19
0x0000000001f69dac: add        sp, sp, #0x220
0x0000000001f69db0: ldp        x29, x30, [sp, #0x20]
0x0000000001f69db4: ldp        x20, x19, [sp, #0x10]
0x0000000001f69db8: ldp        x22, x21, [sp], #0x30
0x0000000001f69dbc: b          #0x1ff59c0
0x0000000001f69dc0: strb       wzr, [sp, #0x18]
0x0000000001f69dc4: strb       wzr, [sp, #0xc8]
0x0000000001f69dc8: add        x8, sp, #0x18
0x0000000001f69dcc: mov        x9, sp
0x0000000001f69dd0: stp        x8, x9, [sp, #8]
0x0000000001f69dd4: bl         #0x695394
0x0000000001f69dd8: adrp       x2, #0x1f6a000
0x0000000001f69ddc: add        x2, x2, #0xea8
0x0000000001f69de0: sub        x0, x29, #0xd0
0x0000000001f69de4: add        x1, sp, #8
0x0000000001f69de8: bl         #0x696230
0x0000000001f69dec: add        x0, sp, #0xd0
0x0000000001f69df0: sub        x1, x29, #0xd0
0x0000000001f69df4: bl         #0x69626c
0x0000000001f69df8: sub        x0, x29, #0xd0
0x0000000001f69dfc: bl         #0x6961e8
0x0000000001f69e00: add        x0, x21, #0x30
0x0000000001f69e04: add        x1, sp, #0xd0
0x0000000001f69e08: bl         #0x698d94
0x0000000001f69e0c: add        x20, sp, #0x18
0x0000000001f69e10: add        x0, sp, #0xd0
0x0000000001f69e14: bl         #0x6961e8
0x0000000001f69e18: ldp        q0, q1, [x20, #0x70]
0x0000000001f69e1c: ldp        q2, q3, [x20, #0x90]
0x0000000001f69e20: stp        q1, q2, [x19, #0x80]
0x0000000001f69e24: str        q3, [x19, #0xa0]
0x0000000001f69e28: ldur       q1, [sp, #0x58]
0x0000000001f69e2c: ldur       q2, [sp, #0x68]
0x0000000001f69e30: stp        q1, q2, [x19, #0x40]
0x0000000001f69e34: ldur       q1, [sp, #0x78]
0x0000000001f69e38: stp        q1, q0, [x19, #0x60]
0x0000000001f69e3c: ldur       q0, [sp, #0x18]
0x0000000001f69e40: ldur       q1, [sp, #0x28]
0x0000000001f69e44: stp        q0, q1, [x19]
0x0000000001f69e48: ldur       q0, [sp, #0x48]
0x0000000001f69e4c: ldur       q1, [sp, #0x38]
0x0000000001f69e50: stp        q1, q0, [x19, #0x20]
0x0000000001f69e54: adrp       x8, #0x5ba4000
0x0000000001f69e58: ldr        x8, [x8, #0x338]
0x0000000001f69e5c: ldr        x8, [x8]
0x0000000001f69e60: ldur       x9, [x29, #-0x28]
0x0000000001f69e64: cmp        x8, x9
0x0000000001f69e68: b.ne       #0x1f69e80
0x0000000001f69e6c: add        sp, sp, #0x220
0x0000000001f69e70: ldp        x29, x30, [sp, #0x20]
0x0000000001f69e74: ldp        x20, x19, [sp, #0x10]
0x0000000001f69e78: ldp        x22, x21, [sp], #0x30
0x0000000001f69e7c: ret        
0x0000000001f69e80: bl         #0x4b98620
0x0000000001f69e84: mov        x19, x0
0x0000000001f69e88: add        x0, sp, #0xd0
0x0000000001f69e8c: bl         #0x6961e8
0x0000000001f69e90: mov        x0, x19
0x0000000001f69e94: bl         #0x4b97984
