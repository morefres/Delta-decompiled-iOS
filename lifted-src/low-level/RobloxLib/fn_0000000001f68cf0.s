; instruction-faithful ARM64 fallback for RobloxLib::function_1f68cf0
0x0000000001f68cf0: sub        sp, sp, #0x1b0
0x0000000001f68cf4: stp        x28, x27, [sp, #0x180]
0x0000000001f68cf8: stp        x20, x19, [sp, #0x190]
0x0000000001f68cfc: stp        x29, x30, [sp, #0x1a0]
0x0000000001f68d00: add        x29, sp, #0x1a0
0x0000000001f68d04: adrp       x8, #0x5ba4000
0x0000000001f68d08: ldr        x8, [x8, #0x338]
0x0000000001f68d0c: ldr        x8, [x8]
0x0000000001f68d10: stur       x8, [x29, #-0x28]
0x0000000001f68d14: str        s0, [x0, #0x48]
0x0000000001f68d18: str        x0, [sp, #8]
0x0000000001f68d1c: str        s0, [sp, #0x10]
0x0000000001f68d20: ldr        x19, [x0, #0xe8]
0x0000000001f68d24: cbz        x19, #0x1f68d94
0x0000000001f68d28: bl         #0x695394
0x0000000001f68d2c: adrp       x2, #0x1f6c000
0x0000000001f68d30: add        x2, x2, #0x280
0x0000000001f68d34: add        x0, sp, #0xd0
0x0000000001f68d38: add        x1, sp, #8
0x0000000001f68d3c: bl         #0x696230
0x0000000001f68d40: add        x0, sp, #0x30
0x0000000001f68d44: add        x1, sp, #0xd0
0x0000000001f68d48: bl         #0x69626c
0x0000000001f68d4c: add        x0, sp, #0xd0
0x0000000001f68d50: bl         #0x6961e8
0x0000000001f68d54: add        x0, x19, #0x30
0x0000000001f68d58: add        x1, sp, #0x30
0x0000000001f68d5c: bl         #0x698d9c
0x0000000001f68d60: mov        x20, x0
0x0000000001f68d64: add        x0, sp, #0x30
0x0000000001f68d68: bl         #0x6961e8
0x0000000001f68d6c: cbz        w20, #0x1f68dc4
0x0000000001f68d70: add        x8, x19, #0x38
0x0000000001f68d74: mov        w9, #1
0x0000000001f68d78: ldaxrb     w10, [x8]
0x0000000001f68d7c: stlxrb     w11, w9, [x8]
0x0000000001f68d80: cbnz       w11, #0x1f68d78
0x0000000001f68d84: tbnz       w10, #0, #0x1f68eac
0x0000000001f68d88: mov        x0, x19
0x0000000001f68d8c: bl         #0x1f6b24c
0x0000000001f68d90: b          #0x1f68eac
0x0000000001f68d94: ldur       x8, [x29, #-0x28]
0x0000000001f68d98: adrp       x9, #0x5ba4000
0x0000000001f68d9c: ldr        x9, [x9, #0x338]
0x0000000001f68da0: ldr        x9, [x9]
0x0000000001f68da4: cmp        x9, x8
0x0000000001f68da8: b.ne       #0x1f68ed8
0x0000000001f68dac: add        x0, x0, #0xf8
0x0000000001f68db0: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f68db4: ldp        x20, x19, [sp, #0x190]
0x0000000001f68db8: ldp        x28, x27, [sp, #0x180]
0x0000000001f68dbc: add        sp, sp, #0x1b0
0x0000000001f68dc0: b          #0x1fedf54
0x0000000001f68dc4: add        x0, x19, #0x30
0x0000000001f68dc8: bl         #0x698d90
0x0000000001f68dcc: cbz        w0, #0x1f68e44
0x0000000001f68dd0: mov        w0, #0xa0
0x0000000001f68dd4: bl         #0x47e9370
0x0000000001f68dd8: mov        x20, x0
0x0000000001f68ddc: mov        x1, #0
0x0000000001f68de0: bl         #0x696220
0x0000000001f68de4: ldr        x8, [sp, #8]
0x0000000001f68de8: stp        x0, x8, [sp, #0x18]
0x0000000001f68dec: ldr        w8, [sp, #0x10]
0x0000000001f68df0: str        w8, [sp, #0x28]
0x0000000001f68df4: bl         #0x695394
0x0000000001f68df8: adrp       x2, #0x1f6c000
0x0000000001f68dfc: add        x2, x2, #0x2c0
0x0000000001f68e00: add        x0, sp, #0xd0
0x0000000001f68e04: add        x1, sp, #0x18
0x0000000001f68e08: bl         #0x696230
0x0000000001f68e0c: add        x0, sp, #0x30
0x0000000001f68e10: add        x1, sp, #0xd0
0x0000000001f68e14: bl         #0x69626c
0x0000000001f68e18: add        x0, sp, #0xd0
0x0000000001f68e1c: bl         #0x6961e8
0x0000000001f68e20: add        x1, sp, #0x30
0x0000000001f68e24: mov        x0, x20
0x0000000001f68e28: bl         #0x696284
0x0000000001f68e2c: add        x0, sp, #0x30
0x0000000001f68e30: bl         #0x6961e8
0x0000000001f68e34: add        x0, x19, #0x30
0x0000000001f68e38: mov        x1, x20
0x0000000001f68e3c: bl         #0x698d98
0x0000000001f68e40: b          #0x1f68eac
0x0000000001f68e44: add        x0, x19, #0x30
0x0000000001f68e48: bl         #0x698d90
0x0000000001f68e4c: cbz        w0, #0x1f68e64
0x0000000001f68e50: ldr        x8, [sp, #8]
0x0000000001f68e54: ldr        s0, [sp, #0x10]
0x0000000001f68e58: add        x0, x8, #0xf8
0x0000000001f68e5c: bl         #0x1fedf54
0x0000000001f68e60: b          #0x1f68eac
0x0000000001f68e64: add        x8, sp, #8
0x0000000001f68e68: str        x8, [sp, #0x18]
0x0000000001f68e6c: bl         #0x695394
0x0000000001f68e70: adrp       x2, #0x1f6c000
0x0000000001f68e74: add        x2, x2, #0x328
0x0000000001f68e78: add        x0, sp, #0xd0
0x0000000001f68e7c: add        x1, sp, #0x18
0x0000000001f68e80: bl         #0x696230
0x0000000001f68e84: add        x0, sp, #0x30
0x0000000001f68e88: add        x1, sp, #0xd0
0x0000000001f68e8c: bl         #0x69626c
0x0000000001f68e90: add        x0, sp, #0xd0
0x0000000001f68e94: bl         #0x6961e8
0x0000000001f68e98: add        x0, x19, #0x30
0x0000000001f68e9c: add        x1, sp, #0x30
0x0000000001f68ea0: bl         #0x698d94
0x0000000001f68ea4: add        x0, sp, #0x30
0x0000000001f68ea8: bl         #0x6961e8
0x0000000001f68eac: ldur       x8, [x29, #-0x28]
0x0000000001f68eb0: adrp       x9, #0x5ba4000
0x0000000001f68eb4: ldr        x9, [x9, #0x338]
0x0000000001f68eb8: ldr        x9, [x9]
0x0000000001f68ebc: cmp        x9, x8
0x0000000001f68ec0: b.ne       #0x1f68ed8
0x0000000001f68ec4: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f68ec8: ldp        x20, x19, [sp, #0x190]
0x0000000001f68ecc: ldp        x28, x27, [sp, #0x180]
0x0000000001f68ed0: add        sp, sp, #0x1b0
0x0000000001f68ed4: ret        
0x0000000001f68ed8: bl         #0x4b98620
0x0000000001f68edc: mov        x19, x0
0x0000000001f68ee0: add        x0, sp, #0x30
0x0000000001f68ee4: bl         #0x6961e8
0x0000000001f68ee8: b          #0x1f68ef0
0x0000000001f68eec: mov        x19, x0
0x0000000001f68ef0: mov        x0, x19
0x0000000001f68ef4: bl         #0x4b97984
