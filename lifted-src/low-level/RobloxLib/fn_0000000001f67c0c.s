; instruction-faithful ARM64 fallback for RobloxLib::function_1f67c0c
0x0000000001f67c0c: sub        sp, sp, #0x1b0
0x0000000001f67c10: stp        x22, x21, [sp, #0x180]
0x0000000001f67c14: stp        x20, x19, [sp, #0x190]
0x0000000001f67c18: stp        x29, x30, [sp, #0x1a0]
0x0000000001f67c1c: add        x29, sp, #0x1a0
0x0000000001f67c20: mov        x19, x0
0x0000000001f67c24: adrp       x8, #0x5ba4000
0x0000000001f67c28: ldr        x8, [x8, #0x338]
0x0000000001f67c2c: ldr        x8, [x8]
0x0000000001f67c30: stur       x8, [x29, #-0x28]
0x0000000001f67c34: add        x8, sp, #0x10
0x0000000001f67c38: mov        x0, x1
0x0000000001f67c3c: bl         #0x1f67e5c
0x0000000001f67c40: ldr        x8, [sp, #0x10]
0x0000000001f67c44: stp        x19, xzr, [sp, #8]
0x0000000001f67c48: str        x8, [sp]
0x0000000001f67c4c: ldr        x19, [x19, #0xe8]
0x0000000001f67c50: cbz        x19, #0x1f67d64
0x0000000001f67c54: bl         #0x695394
0x0000000001f67c58: adrp       x2, #0x1f6b000
0x0000000001f67c5c: add        x2, x2, #0xb8c
0x0000000001f67c60: add        x0, sp, #0xd0
0x0000000001f67c64: mov        x1, sp
0x0000000001f67c68: bl         #0x696230
0x0000000001f67c6c: add        x0, sp, #0x30
0x0000000001f67c70: add        x1, sp, #0xd0
0x0000000001f67c74: bl         #0x69626c
0x0000000001f67c78: add        x0, sp, #0xd0
0x0000000001f67c7c: bl         #0x6961e8
0x0000000001f67c80: add        x0, x19, #0x30
0x0000000001f67c84: add        x1, sp, #0x30
0x0000000001f67c88: bl         #0x698d9c
0x0000000001f67c8c: mov        x20, x0
0x0000000001f67c90: add        x0, sp, #0x30
0x0000000001f67c94: bl         #0x6961e8
0x0000000001f67c98: cbz        w20, #0x1f67cc0
0x0000000001f67c9c: add        x8, x19, #0x38
0x0000000001f67ca0: mov        w9, #1
0x0000000001f67ca4: ldaxrb     w10, [x8]
0x0000000001f67ca8: stlxrb     w11, w9, [x8]
0x0000000001f67cac: cbnz       w11, #0x1f67ca4
0x0000000001f67cb0: tbnz       w10, #0, #0x1f67d6c
0x0000000001f67cb4: mov        x0, x19
0x0000000001f67cb8: bl         #0x1f6b24c
0x0000000001f67cbc: b          #0x1f67d6c
0x0000000001f67cc0: add        x0, x19, #0x30
0x0000000001f67cc4: bl         #0x698d90
0x0000000001f67cc8: cbz        w0, #0x1f67d58
0x0000000001f67ccc: mov        w0, #0xa0
0x0000000001f67cd0: bl         #0x47e9370
0x0000000001f67cd4: mov        x20, x0
0x0000000001f67cd8: mov        x1, #0
0x0000000001f67cdc: bl         #0x696220
0x0000000001f67ce0: str        x0, [sp, #0x18]
0x0000000001f67ce4: add        x21, sp, #0x18
0x0000000001f67ce8: ldr        q0, [sp]
0x0000000001f67cec: str        xzr, [sp]
0x0000000001f67cf0: stur       q0, [sp, #0x20]
0x0000000001f67cf4: bl         #0x695394
0x0000000001f67cf8: adrp       x2, #0x1f6b000
0x0000000001f67cfc: add        x2, x2, #0xbd8
0x0000000001f67d00: add        x0, sp, #0xd0
0x0000000001f67d04: add        x1, sp, #0x18
0x0000000001f67d08: bl         #0x696230
0x0000000001f67d0c: add        x0, sp, #0x30
0x0000000001f67d10: add        x1, sp, #0xd0
0x0000000001f67d14: bl         #0x69626c
0x0000000001f67d18: add        x0, sp, #0xd0
0x0000000001f67d1c: bl         #0x6961e8
0x0000000001f67d20: add        x1, sp, #0x30
0x0000000001f67d24: mov        x0, x20
0x0000000001f67d28: bl         #0x696284
0x0000000001f67d2c: add        x0, sp, #0x30
0x0000000001f67d30: bl         #0x6961e8
0x0000000001f67d34: ldr        x1, [sp, #0x20]
0x0000000001f67d38: str        xzr, [sp, #0x20]
0x0000000001f67d3c: cbz        x1, #0x1f67d48
0x0000000001f67d40: add        x0, x21, #8
0x0000000001f67d44: bl         #0x1f6b914
0x0000000001f67d48: add        x0, x19, #0x30
0x0000000001f67d4c: mov        x1, x20
0x0000000001f67d50: bl         #0x698d98
0x0000000001f67d54: b          #0x1f67d6c
0x0000000001f67d58: add        x0, x19, #0x30
0x0000000001f67d5c: bl         #0x698d90
0x0000000001f67d60: tbz        w0, #0, #0x1f67dc0
0x0000000001f67d64: mov        x0, sp
0x0000000001f67d68: bl         #0x1f6b9e4
0x0000000001f67d6c: ldr        x1, [sp]
0x0000000001f67d70: str        xzr, [sp]
0x0000000001f67d74: cbz        x1, #0x1f67d80
0x0000000001f67d78: mov        x0, sp
0x0000000001f67d7c: bl         #0x1f6b914
0x0000000001f67d80: ldr        x1, [sp, #0x10]
0x0000000001f67d84: str        xzr, [sp, #0x10]
0x0000000001f67d88: cbz        x1, #0x1f67d94
0x0000000001f67d8c: add        x0, sp, #0x10
0x0000000001f67d90: bl         #0x1f6b914
0x0000000001f67d94: ldur       x8, [x29, #-0x28]
0x0000000001f67d98: adrp       x9, #0x5ba4000
0x0000000001f67d9c: ldr        x9, [x9, #0x338]
0x0000000001f67da0: ldr        x9, [x9]
0x0000000001f67da4: cmp        x9, x8
0x0000000001f67da8: b.ne       #0x1f67e0c
0x0000000001f67dac: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f67db0: ldp        x20, x19, [sp, #0x190]
0x0000000001f67db4: ldp        x22, x21, [sp, #0x180]
0x0000000001f67db8: add        sp, sp, #0x1b0
0x0000000001f67dbc: ret        
0x0000000001f67dc0: mov        x8, sp
0x0000000001f67dc4: str        x8, [sp, #0x18]
0x0000000001f67dc8: bl         #0x695394
0x0000000001f67dcc: adrp       x2, #0x1f6b000
0x0000000001f67dd0: add        x2, x2, #0xc54
0x0000000001f67dd4: add        x0, sp, #0xd0
0x0000000001f67dd8: add        x1, sp, #0x18
0x0000000001f67ddc: bl         #0x696230
0x0000000001f67de0: add        x0, sp, #0x30
0x0000000001f67de4: add        x1, sp, #0xd0
0x0000000001f67de8: bl         #0x69626c
0x0000000001f67dec: add        x0, sp, #0xd0
0x0000000001f67df0: bl         #0x6961e8
0x0000000001f67df4: add        x0, x19, #0x30
0x0000000001f67df8: add        x1, sp, #0x30
0x0000000001f67dfc: bl         #0x698d94
0x0000000001f67e00: add        x0, sp, #0x30
0x0000000001f67e04: bl         #0x6961e8
0x0000000001f67e08: b          #0x1f67d6c
0x0000000001f67e0c: bl         #0x4b98620
0x0000000001f67e10: mov        x19, x0
0x0000000001f67e14: add        x0, sp, #0x30
0x0000000001f67e18: bl         #0x6961e8
0x0000000001f67e1c: b          #0x1f67e24
0x0000000001f67e20: mov        x19, x0
0x0000000001f67e24: ldr        x1, [sp]
0x0000000001f67e28: str        xzr, [sp]
0x0000000001f67e2c: cbz        x1, #0x1f67e38
0x0000000001f67e30: mov        x0, sp
0x0000000001f67e34: bl         #0x1f6b914
0x0000000001f67e38: ldr        x1, [sp, #0x10]
0x0000000001f67e3c: str        xzr, [sp, #0x10]
0x0000000001f67e40: cbz        x1, #0x1f67e54
0x0000000001f67e44: add        x0, sp, #0x10
0x0000000001f67e48: bl         #0x1f6b914
0x0000000001f67e4c: b          #0x1f67e54
0x0000000001f67e50: mov        x19, x0
0x0000000001f67e54: mov        x0, x19
0x0000000001f67e58: bl         #0x4b97984
