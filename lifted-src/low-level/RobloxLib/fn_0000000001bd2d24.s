; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2d24
0x0000000001bd2d24: sub        sp, sp, #0xb0
0x0000000001bd2d28: stp        x28, x27, [sp, #0x50]
0x0000000001bd2d2c: stp        x26, x25, [sp, #0x60]
0x0000000001bd2d30: stp        x24, x23, [sp, #0x70]
0x0000000001bd2d34: stp        x22, x21, [sp, #0x80]
0x0000000001bd2d38: stp        x20, x19, [sp, #0x90]
0x0000000001bd2d3c: stp        x29, x30, [sp, #0xa0]
0x0000000001bd2d40: add        x29, sp, #0xa0
0x0000000001bd2d44: str        w7, [sp, #0xc]
0x0000000001bd2d48: mov        x21, x6
0x0000000001bd2d4c: mov        x22, x5
0x0000000001bd2d50: mov        x23, x4
0x0000000001bd2d54: mov        x24, x3
0x0000000001bd2d58: mov        x25, x2
0x0000000001bd2d5c: mov        x26, x1
0x0000000001bd2d60: mov        x20, x0
0x0000000001bd2d64: ldp        x19, x27, [x29, #0x38]
0x0000000001bd2d68: bl         #0x1bcbdec
0x0000000001bd2d6c: mov        x28, x0
0x0000000001bd2d70: mov        w0, #0x28
0x0000000001bd2d74: bl         #0x47e9370
0x0000000001bd2d78: adrp       x8, #0x5d30000
0x0000000001bd2d7c: add        x8, x8, #0
0x0000000001bd2d80: stp        x8, x24, [x0]
0x0000000001bd2d84: stp        x23, x22, [x0, #0x10]
0x0000000001bd2d88: str        x21, [x0, #0x20]
0x0000000001bd2d8c: str        x0, [sp, #0x48]
0x0000000001bd2d90: ldp        q0, q1, [x19]
0x0000000001bd2d94: stp        q0, q1, [sp, #0x10]
0x0000000001bd2d98: ldur       q0, [x19, #0x1d]
0x0000000001bd2d9c: stur       q0, [sp, #0x2d]
0x0000000001bd2da0: ldrb       w8, [x19, #0x2d]
0x0000000001bd2da4: ldur       x9, [x19, #0x2e]
0x0000000001bd2da8: stur       x9, [sp, #0x3e]
0x0000000001bd2dac: ldrh       w9, [x19, #0x36]
0x0000000001bd2db0: strh       w9, [sp, #0x46]
0x0000000001bd2db4: orr        w8, w8, #0x40
0x0000000001bd2db8: strb       w8, [sp, #0x3d]
0x0000000001bd2dbc: add        x4, sp, #0x48
0x0000000001bd2dc0: add        x5, sp, #0x10
0x0000000001bd2dc4: mov        x0, x20
0x0000000001bd2dc8: mov        x1, x28
0x0000000001bd2dcc: mov        x2, x26
0x0000000001bd2dd0: mov        x3, x25
0x0000000001bd2dd4: mov        x6, x27
0x0000000001bd2dd8: bl         #0x1bd2e68
0x0000000001bd2ddc: ldp        x22, x21, [x29, #0x28]
0x0000000001bd2de0: ldp        x25, x24, [x29, #0x18]
0x0000000001bd2de4: ldrb       w23, [x29, #0x10]
0x0000000001bd2de8: ldr        x0, [sp, #0x48]
0x0000000001bd2dec: str        xzr, [sp, #0x48]
0x0000000001bd2df0: cbz        x0, #0x1bd2e00
0x0000000001bd2df4: ldr        x8, [x0]
0x0000000001bd2df8: ldr        x8, [x8, #8]
0x0000000001bd2dfc: blr        x8
0x0000000001bd2e00: adrp       x8, #0x5d2f000
0x0000000001bd2e04: add        x8, x8, #0xed0
0x0000000001bd2e08: str        x8, [x20]
0x0000000001bd2e0c: stp        x25, x24, [x20, #0xc8]
0x0000000001bd2e10: stp        x22, x21, [x20, #0xd8]
0x0000000001bd2e14: ldr        w8, [sp, #0xc]
0x0000000001bd2e18: strb       w8, [x20, #0xe8]
0x0000000001bd2e1c: strb       w23, [x20, #0xe9]
0x0000000001bd2e20: mov        x0, x20
0x0000000001bd2e24: ldp        x29, x30, [sp, #0xa0]
0x0000000001bd2e28: ldp        x20, x19, [sp, #0x90]
0x0000000001bd2e2c: ldp        x22, x21, [sp, #0x80]
0x0000000001bd2e30: ldp        x24, x23, [sp, #0x70]
0x0000000001bd2e34: ldp        x26, x25, [sp, #0x60]
0x0000000001bd2e38: ldp        x28, x27, [sp, #0x50]
0x0000000001bd2e3c: add        sp, sp, #0xb0
0x0000000001bd2e40: ret        
0x0000000001bd2e44: mov        x19, x0
0x0000000001bd2e48: ldr        x0, [sp, #0x48]
0x0000000001bd2e4c: str        xzr, [sp, #0x48]
0x0000000001bd2e50: cbz        x0, #0x1bd2e60
0x0000000001bd2e54: ldr        x8, [x0]
0x0000000001bd2e58: ldr        x8, [x8, #8]
0x0000000001bd2e5c: blr        x8
0x0000000001bd2e60: mov        x0, x19
0x0000000001bd2e64: bl         #0x4b97984
