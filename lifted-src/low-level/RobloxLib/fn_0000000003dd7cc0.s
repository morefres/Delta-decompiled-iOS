; instruction-faithful ARM64 fallback for RobloxLib::function_3dd7cc0
0x0000000003dd7cc0: sub        sp, sp, #0xf0
0x0000000003dd7cc4: stp        x22, x21, [sp, #0xc0]
0x0000000003dd7cc8: stp        x20, x19, [sp, #0xd0]
0x0000000003dd7ccc: stp        x29, x30, [sp, #0xe0]
0x0000000003dd7cd0: add        x29, sp, #0xe0
0x0000000003dd7cd4: mov        x20, x1
0x0000000003dd7cd8: mov        x19, x0
0x0000000003dd7cdc: adrp       x8, #0x5ba4000
0x0000000003dd7ce0: ldr        x8, [x8, #0x338]
0x0000000003dd7ce4: ldr        x8, [x8]
0x0000000003dd7ce8: stur       x8, [x29, #-0x28]
0x0000000003dd7cec: bl         #0x7c86f8
0x0000000003dd7cf0: bl         #0x3e24cb8
0x0000000003dd7cf4: cbz        w0, #0x3dd7d38
0x0000000003dd7cf8: add        x0, x19, #0x118
0x0000000003dd7cfc: cmp        x0, x20
0x0000000003dd7d00: b.eq       #0x3dd7dc4
0x0000000003dd7d04: bl         #0x3d7ec88
0x0000000003dd7d08: ldur       x8, [x29, #-0x28]
0x0000000003dd7d0c: adrp       x9, #0x5ba4000
0x0000000003dd7d10: ldr        x9, [x9, #0x338]
0x0000000003dd7d14: ldr        x9, [x9]
0x0000000003dd7d18: cmp        x9, x8
0x0000000003dd7d1c: b.ne       #0x3dd7df0
0x0000000003dd7d20: mov        x1, x20
0x0000000003dd7d24: ldp        x29, x30, [sp, #0xe0]
0x0000000003dd7d28: ldp        x20, x19, [sp, #0xd0]
0x0000000003dd7d2c: ldp        x22, x21, [sp, #0xc0]
0x0000000003dd7d30: add        sp, sp, #0xf0
0x0000000003dd7d34: b          #0x2190a4
0x0000000003dd7d38: adrp       x1, #0x54d0000
0x0000000003dd7d3c: add        x1, x1, #0xf14
0x0000000003dd7d40: sub        x22, x29, #0x30
0x0000000003dd7d44: sub        x0, x29, #0x30
0x0000000003dd7d48: mov        w2, #1
0x0000000003dd7d4c: bl         #0x697f14
0x0000000003dd7d50: str        x19, [sp]
0x0000000003dd7d54: mov        x21, sp
0x0000000003dd7d58: add        x0, x21, #8
0x0000000003dd7d5c: mov        x1, x20
0x0000000003dd7d60: bl         #0x2190a4
0x0000000003dd7d64: ldr        x8, [sp]
0x0000000003dd7d68: str        xzr, [sp, #0xa0]
0x0000000003dd7d6c: stp        x22, x8, [sp, #0x28]
0x0000000003dd7d70: add        x8, sp, #0x30
0x0000000003dd7d74: orr        x0, x8, #8
0x0000000003dd7d78: add        x1, x21, #8
0x0000000003dd7d7c: bl         #0x2190a4
0x0000000003dd7d80: ldr        x8, [sp, #0x28]
0x0000000003dd7d84: adrp       x9, #0x5f9d000
0x0000000003dd7d88: add        x9, x9, #0x5c0
0x0000000003dd7d8c: orr        x9, x9, #6
0x0000000003dd7d90: str        x8, [sp, #0x58]
0x0000000003dd7d94: str        x9, [sp, #0xa0]
0x0000000003dd7d98: add        x1, sp, #0x30
0x0000000003dd7d9c: mov        x0, x19
0x0000000003dd7da0: bl         #0x3e3d190
0x0000000003dd7da4: add        x0, sp, #0x30
0x0000000003dd7da8: bl         #0x178ac20
0x0000000003dd7dac: add        x0, x21, #8
0x0000000003dd7db0: bl         #0x3d7ec88
0x0000000003dd7db4: sub        x0, x29, #0x30
0x0000000003dd7db8: bl         #0x697f34
0x0000000003dd7dbc: sub        x0, x29, #0x30
0x0000000003dd7dc0: bl         #0x6963bc
0x0000000003dd7dc4: ldur       x8, [x29, #-0x28]
0x0000000003dd7dc8: adrp       x9, #0x5ba4000
0x0000000003dd7dcc: ldr        x9, [x9, #0x338]
0x0000000003dd7dd0: ldr        x9, [x9]
0x0000000003dd7dd4: cmp        x9, x8
0x0000000003dd7dd8: b.ne       #0x3dd7df0
0x0000000003dd7ddc: ldp        x29, x30, [sp, #0xe0]
0x0000000003dd7de0: ldp        x20, x19, [sp, #0xd0]
0x0000000003dd7de4: ldp        x22, x21, [sp, #0xc0]
0x0000000003dd7de8: add        sp, sp, #0xf0
0x0000000003dd7dec: ret        
0x0000000003dd7df0: bl         #0x4b98620
0x0000000003dd7df4: mov        x19, x0
0x0000000003dd7df8: b          #0x3dd7e10
0x0000000003dd7dfc: mov        x19, x0
0x0000000003dd7e00: add        x0, sp, #0x30
0x0000000003dd7e04: bl         #0x178ac20
0x0000000003dd7e08: add        x0, x21, #8
0x0000000003dd7e0c: bl         #0x3d7ec88
0x0000000003dd7e10: sub        x0, x29, #0x30
0x0000000003dd7e14: bl         #0x6963bc
0x0000000003dd7e18: mov        x0, x19
0x0000000003dd7e1c: bl         #0x4b97984
