; instruction-faithful ARM64 fallback for RobloxLib::function_1911d8c
0x0000000001911d8c: sub        sp, sp, #0x50
0x0000000001911d90: stp        x22, x21, [sp, #0x20]
0x0000000001911d94: stp        x20, x19, [sp, #0x30]
0x0000000001911d98: stp        x29, x30, [sp, #0x40]
0x0000000001911d9c: add        x29, sp, #0x40
0x0000000001911da0: mov        x19, x2
0x0000000001911da4: mov        x20, x1
0x0000000001911da8: mov        x21, x0
0x0000000001911dac: adrp       x8, #0x5ba4000
0x0000000001911db0: ldr        x8, [x8, #0x338]
0x0000000001911db4: ldr        x8, [x8]
0x0000000001911db8: str        x8, [sp, #0x18]
0x0000000001911dbc: mov        x0, x1
0x0000000001911dc0: bl         #0x47e758c
0x0000000001911dc4: add        x0, sp, #8
0x0000000001911dc8: mov        x1, x20
0x0000000001911dcc: bl         #0x47e7324
0x0000000001911dd0: add        x0, x21, #0xc0
0x0000000001911dd4: add        x1, sp, #8
0x0000000001911dd8: bl         #0x1912b08
0x0000000001911ddc: ldr        x8, [x21, #0xd0]
0x0000000001911de0: mov        w9, w0
0x0000000001911de4: add        x8, x8, x9, lsl #5
0x0000000001911de8: tbz        x0, #0x20, #0x1911df4
0x0000000001911dec: ldur       q0, [sp, #8]
0x0000000001911df0: str        q0, [x8]
0x0000000001911df4: add        x0, x8, #0x10
0x0000000001911df8: mov        x1, x19
0x0000000001911dfc: bl         #0x1de78
0x0000000001911e00: ldr        x8, [sp, #0x18]
0x0000000001911e04: adrp       x9, #0x5ba4000
0x0000000001911e08: ldr        x9, [x9, #0x338]
0x0000000001911e0c: ldr        x9, [x9]
0x0000000001911e10: cmp        x9, x8
0x0000000001911e14: b.ne       #0x1911e2c
0x0000000001911e18: ldp        x29, x30, [sp, #0x40]
0x0000000001911e1c: ldp        x20, x19, [sp, #0x30]
0x0000000001911e20: ldp        x22, x21, [sp, #0x20]
0x0000000001911e24: add        sp, sp, #0x50
0x0000000001911e28: ret        
0x0000000001911e2c: bl         #0x4b98620
