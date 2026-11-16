; instruction-faithful ARM64 fallback for RobloxLib::function_3df2c74
0x0000000003df2c74: sub        sp, sp, #0x160
0x0000000003df2c78: stp        x22, x21, [sp, #0x130]
0x0000000003df2c7c: stp        x20, x19, [sp, #0x140]
0x0000000003df2c80: stp        x29, x30, [sp, #0x150]
0x0000000003df2c84: add        x29, sp, #0x150
0x0000000003df2c88: mov        x19, x1
0x0000000003df2c8c: mov        x20, x0
0x0000000003df2c90: adrp       x8, #0x5ba4000
0x0000000003df2c94: ldr        x8, [x8, #0x338]
0x0000000003df2c98: ldr        x8, [x8]
0x0000000003df2c9c: stur       x8, [x29, #-0x28]
0x0000000003df2ca0: adrp       x8, #0x6192000
0x0000000003df2ca4: ldr        x0, [x8, #0x798]
0x0000000003df2ca8: and        w8, w0, #0xff
0x0000000003df2cac: lsr        x9, x0, #8
0x0000000003df2cb0: cmp        w8, #6
0x0000000003df2cb4: and        w8, w9, #0xff
0x0000000003df2cb8: ccmp       w8, #5, #0, hs
0x0000000003df2cbc: b.lo       #0x3df2cf8
0x0000000003df2cc0: adrp       x8, #0x6192000
0x0000000003df2cc4: ldr        x1, [x8, #0x7a0]
0x0000000003df2cc8: ldr        x8, [x20, #0xb0]
0x0000000003df2ccc: ldr        x8, [x8, #8]
0x0000000003df2cd0: stp        x8, xzr, [sp]
0x0000000003df2cd4: stp        x19, xzr, [sp, #0x10]
0x0000000003df2cd8: adrp       x3, #0x54d3000
0x0000000003df2cdc: add        x3, x3, #0x2fe
0x0000000003df2ce0: mov        x6, sp
0x0000000003df2ce4: mov        w2, #5
0x0000000003df2ce8: mov        w4, #0x5a
0x0000000003df2cec: mov        w5, #0x34
0x0000000003df2cf0: mov        w7, #1
0x0000000003df2cf4: bl         #0x47eec38
0x0000000003df2cf8: mov        w8, #1
0x0000000003df2cfc: str        w8, [sp]
0x0000000003df2d00: str        x19, [sp, #8]
0x0000000003df2d04: mov        x21, sp
0x0000000003df2d08: add        x0, x20, #0x450
0x0000000003df2d0c: mov        x1, sp
0x0000000003df2d10: bl         #0x3df20a4
0x0000000003df2d14: bl         #0x695394
0x0000000003df2d18: str        x0, [sp]
0x0000000003df2d1c: movi       v0.16b, #0
0x0000000003df2d20: stur       q0, [sp, #8]
0x0000000003df2d24: stur       q0, [sp, #0x18]
0x0000000003df2d28: str        xzr, [sp, #0x28]
0x0000000003df2d2c: bl         #0x695394
0x0000000003df2d30: str        x0, [sp, #0x30]
0x0000000003df2d34: movi       v0.16b, #0
0x0000000003df2d38: stur       q0, [sp, #0x38]
0x0000000003df2d3c: stur       q0, [sp, #0x48]
0x0000000003df2d40: str        xzr, [sp, #0x58]
0x0000000003df2d44: bl         #0x695394
0x0000000003df2d48: str        x0, [sp, #0x60]
0x0000000003df2d4c: movi       v0.16b, #0
0x0000000003df2d50: stur       q0, [sp, #0x68]
0x0000000003df2d54: stur       q0, [sp, #0x78]
0x0000000003df2d58: str        xzr, [sp, #0x110]
0x0000000003df2d5c: stp        q0, q0, [sp, #0x90]
0x0000000003df2d60: str        q0, [sp, #0xb0]
0x0000000003df2d64: strb       wzr, [sp, #0xc0]
0x0000000003df2d68: stp        q0, q0, [sp, #0xd0]
0x0000000003df2d6c: str        q0, [sp, #0xf0]
0x0000000003df2d70: stur       q0, [sp, #0xfc]
0x0000000003df2d74: mov        x0, x20
0x0000000003df2d78: mov        x1, x19
0x0000000003df2d7c: bl         #0x3dead30
0x0000000003df2d80: mov        x19, x0
0x0000000003df2d84: mov        x20, sp
0x0000000003df2d88: mov        x1, sp
0x0000000003df2d8c: bl         #0x3dfa870
0x0000000003df2d90: ldr        x8, [sp, #0x28]
0x0000000003df2d94: str        x8, [x19, #0x28]
0x0000000003df2d98: add        x0, x19, #0x30
0x0000000003df2d9c: add        x1, x21, #0x30
0x0000000003df2da0: bl         #0x3dfa8b8
0x0000000003df2da4: ldr        x8, [sp, #0x58]
0x0000000003df2da8: str        x8, [x19, #0x58]
0x0000000003df2dac: add        x0, x19, #0x60
0x0000000003df2db0: add        x1, x21, #0x60
0x0000000003df2db4: bl         #0x3dfa900
0x0000000003df2db8: cmp        x19, x20
0x0000000003df2dbc: b.eq       #0x3df2df4
0x0000000003df2dc0: add        x0, x19, #0x90
0x0000000003df2dc4: bl         #0x3d7eb28
0x0000000003df2dc8: add        x0, x19, #0x90
0x0000000003df2dcc: add        x1, x21, #0x90
0x0000000003df2dd0: bl         #0x3d7ea9c
0x0000000003df2dd4: ldrb       w8, [sp, #0xc0]
0x0000000003df2dd8: strb       w8, [x19, #0xc0]
0x0000000003df2ddc: add        x0, x19, #0xd0
0x0000000003df2de0: bl         #0x3d7eb28
0x0000000003df2de4: add        x0, x19, #0xd0
0x0000000003df2de8: add        x1, x21, #0xd0
0x0000000003df2dec: bl         #0x3d7ea9c
0x0000000003df2df0: b          #0x3df2dfc
0x0000000003df2df4: ldrb       w8, [sp, #0xc0]
0x0000000003df2df8: strb       w8, [x19, #0xc0]
0x0000000003df2dfc: ldr        q0, [sp, #0x100]
0x0000000003df2e00: ldr        x8, [sp, #0x110]
0x0000000003df2e04: str        x8, [x19, #0x110]
0x0000000003df2e08: str        q0, [x19, #0x100]
0x0000000003df2e0c: add        x0, x21, #0xd0
0x0000000003df2e10: bl         #0x3d7eb28
0x0000000003df2e14: add        x0, x21, #0x90
0x0000000003df2e18: bl         #0x3d7eb28
0x0000000003df2e1c: add        x0, x21, #0x60
0x0000000003df2e20: bl         #0x3dfabac
0x0000000003df2e24: add        x0, x21, #0x30
0x0000000003df2e28: bl         #0x3dfaa88
0x0000000003df2e2c: mov        x0, sp
0x0000000003df2e30: bl         #0x3dfa9b4
0x0000000003df2e34: ldur       x8, [x29, #-0x28]
0x0000000003df2e38: adrp       x9, #0x5ba4000
0x0000000003df2e3c: ldr        x9, [x9, #0x338]
0x0000000003df2e40: ldr        x9, [x9]
0x0000000003df2e44: cmp        x9, x8
0x0000000003df2e48: b.ne       #0x3df2e64
0x0000000003df2e4c: mov        w0, #0
0x0000000003df2e50: ldp        x29, x30, [sp, #0x150]
0x0000000003df2e54: ldp        x20, x19, [sp, #0x140]
0x0000000003df2e58: ldp        x22, x21, [sp, #0x130]
0x0000000003df2e5c: add        sp, sp, #0x160
0x0000000003df2e60: ret        
0x0000000003df2e64: bl         #0x4b98620
0x0000000003df2e68: mov        x19, x0
0x0000000003df2e6c: mov        x0, sp
0x0000000003df2e70: bl         #0x3dec528
0x0000000003df2e74: b          #0x3df2e7c
0x0000000003df2e78: mov        x19, x0
0x0000000003df2e7c: mov        x0, x19
0x0000000003df2e80: bl         #0x4b97984
