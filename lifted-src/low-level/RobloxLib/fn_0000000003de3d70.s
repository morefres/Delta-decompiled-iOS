; instruction-faithful ARM64 fallback for RobloxLib::function_3de3d70
0x0000000003de3d70: sub        sp, sp, #0xc0
0x0000000003de3d74: stp        x24, x23, [sp, #0x80]
0x0000000003de3d78: stp        x22, x21, [sp, #0x90]
0x0000000003de3d7c: stp        x20, x19, [sp, #0xa0]
0x0000000003de3d80: stp        x29, x30, [sp, #0xb0]
0x0000000003de3d84: add        x29, sp, #0xb0
0x0000000003de3d88: adrp       x8, #0x5ba4000
0x0000000003de3d8c: ldr        x8, [x8, #0x338]
0x0000000003de3d90: ldr        x8, [x8]
0x0000000003de3d94: stur       x8, [x29, #-0x38]
0x0000000003de3d98: cbz        x1, #0x3de3e58
0x0000000003de3d9c: mov        x19, x1
0x0000000003de3da0: mov        x20, x0
0x0000000003de3da4: add        x22, sp, #8
0x0000000003de3da8: mov        w23, #0x70
0x0000000003de3dac: mov        w24, #0x28
0x0000000003de3db0: add        x0, sp, #8
0x0000000003de3db4: mov        x1, #0
0x0000000003de3db8: bl         #0x3de15f8
0x0000000003de3dbc: strb       wzr, [sp, #0x30]
0x0000000003de3dc0: strb       wzr, [sp, #0x4c]
0x0000000003de3dc4: strb       wzr, [sp, #0x50]
0x0000000003de3dc8: strb       wzr, [sp, #0x70]
0x0000000003de3dcc: ldr        x8, [x20, #0x58]
0x0000000003de3dd0: ldr        x9, [x20, #0x18]
0x0000000003de3dd4: madd       x21, x8, x23, x9
0x0000000003de3dd8: add        x1, sp, #8
0x0000000003de3ddc: mov        x0, x21
0x0000000003de3de0: bl         #0x3de17c8
0x0000000003de3de4: add        x0, x21, #0x28
0x0000000003de3de8: add        x1, x22, #0x28
0x0000000003de3dec: bl         #0x3dac75c
0x0000000003de3df0: add        x0, x21, #0x48
0x0000000003de3df4: add        x1, x22, #0x48
0x0000000003de3df8: bl         #0x3de48a8
0x0000000003de3dfc: ldrb       w8, [sp, #0x70]
0x0000000003de3e00: cmp        w8, #1
0x0000000003de3e04: b.ne       #0x3de3e10
0x0000000003de3e08: add        x0, x22, #0x48
0x0000000003de3e0c: bl         #0x5c818
0x0000000003de3e10: ldrb       w8, [sp, #0x4c]
0x0000000003de3e14: cmp        w8, #1
0x0000000003de3e18: b.ne       #0x3de3e24
0x0000000003de3e1c: add        x0, x22, #0x28
0x0000000003de3e20: bl         #0x5c818
0x0000000003de3e24: add        x0, sp, #8
0x0000000003de3e28: bl         #0x3de167c
0x0000000003de3e2c: ldr        x8, [x20, #0x58]
0x0000000003de3e30: ldr        x9, [x20, #0x38]
0x0000000003de3e34: madd       x8, x8, x24, x9
0x0000000003de3e38: str        xzr, [x8, #0x20]
0x0000000003de3e3c: movi       v0.16b, #0
0x0000000003de3e40: stp        q0, q0, [x8]
0x0000000003de3e44: ldr        x8, [x20, #0x58]
0x0000000003de3e48: add        x8, x8, #1
0x0000000003de3e4c: str        x8, [x20, #0x58]
0x0000000003de3e50: subs       x19, x19, #1
0x0000000003de3e54: b.ne       #0x3de3db0
0x0000000003de3e58: ldur       x8, [x29, #-0x38]
0x0000000003de3e5c: adrp       x9, #0x5ba4000
0x0000000003de3e60: ldr        x9, [x9, #0x338]
0x0000000003de3e64: ldr        x9, [x9]
0x0000000003de3e68: cmp        x9, x8
0x0000000003de3e6c: b.ne       #0x3de3e88
0x0000000003de3e70: ldp        x29, x30, [sp, #0xb0]
0x0000000003de3e74: ldp        x20, x19, [sp, #0xa0]
0x0000000003de3e78: ldp        x22, x21, [sp, #0x90]
0x0000000003de3e7c: ldp        x24, x23, [sp, #0x80]
0x0000000003de3e80: add        sp, sp, #0xc0
0x0000000003de3e84: ret        
0x0000000003de3e88: bl         #0x4b98620
0x0000000003de3e8c: bl         #0x4b97984
0x0000000003de3e90: cbz        w1, #0x3de3e9c
0x0000000003de3e94: bl         #0x18bd8
0x0000000003de3e98: cbnz       w1, #0x3de3e94
0x0000000003de3e9c: bl         #0x4b97984
