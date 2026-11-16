; instruction-faithful ARM64 fallback for RobloxLib::function_1be2d18
0x0000000001be2d18: sub        sp, sp, #0xa0
0x0000000001be2d1c: stp        x24, x23, [sp, #0x60]
0x0000000001be2d20: stp        x22, x21, [sp, #0x70]
0x0000000001be2d24: stp        x20, x19, [sp, #0x80]
0x0000000001be2d28: stp        x29, x30, [sp, #0x90]
0x0000000001be2d2c: add        x29, sp, #0x90
0x0000000001be2d30: mov        x19, x2
0x0000000001be2d34: mov        x21, x1
0x0000000001be2d38: mov        x20, x0
0x0000000001be2d3c: adrp       x8, #0x5ba4000
0x0000000001be2d40: ldr        x8, [x8, #0x338]
0x0000000001be2d44: ldr        x8, [x8]
0x0000000001be2d48: stur       x8, [x29, #-0x38]
0x0000000001be2d4c: bl         #0x440f0f0
0x0000000001be2d50: mov        x1, x0
0x0000000001be2d54: add        x0, x20, #0x70
0x0000000001be2d58: mov        x2, #0
0x0000000001be2d5c: bl         #0x440e7cc
0x0000000001be2d60: mov        x0, x21
0x0000000001be2d64: bl         #0x4757498
0x0000000001be2d68: mov        x21, x0
0x0000000001be2d6c: bl         #0x44125e0
0x0000000001be2d70: mov        x22, x0
0x0000000001be2d74: ldr        x23, [x20, #0xb8]
0x0000000001be2d78: add        x24, sp, #8
0x0000000001be2d7c: cbz        x23, #0x1be2d98
0x0000000001be2d80: bl         #0x44125e0
0x0000000001be2d84: stp        x0, xzr, [sp, #8]
0x0000000001be2d88: add        x0, x24, #8
0x0000000001be2d8c: mov        x1, x23
0x0000000001be2d90: bl         #0x8a724
0x0000000001be2d94: b          #0x1be2db8
0x0000000001be2d98: bl         #0x440f418
0x0000000001be2d9c: str        x0, [sp, #8]
0x0000000001be2da0: movi       v0.16b, #0
0x0000000001be2da4: stur       q0, [x24, #8]
0x0000000001be2da8: stur       q0, [x24, #0x18]
0x0000000001be2dac: stur       q0, [x24, #0x28]
0x0000000001be2db0: stur       q0, [x24, #0x38]
0x0000000001be2db4: stur       xzr, [x24, #0x48]
0x0000000001be2db8: add        x0, x20, #0x70
0x0000000001be2dbc: add        x3, sp, #8
0x0000000001be2dc0: mov        x1, x21
0x0000000001be2dc4: mov        x2, x22
0x0000000001be2dc8: mov        x4, #0
0x0000000001be2dcc: bl         #0x440e748
0x0000000001be2dd0: ldr        x8, [sp, #0x10]
0x0000000001be2dd4: cbz        x8, #0x1be2de8
0x0000000001be2dd8: ldr        x8, [x8, #0x10]
0x0000000001be2ddc: add        x9, sp, #8
0x0000000001be2de0: add        x0, x9, #0x10
0x0000000001be2de4: blr        x8
0x0000000001be2de8: add        x0, x20, #0x70
0x0000000001be2dec: mov        x1, x19
0x0000000001be2df0: bl         #0x440e8cc
0x0000000001be2df4: ldur       x8, [x29, #-0x38]
0x0000000001be2df8: adrp       x9, #0x5ba4000
0x0000000001be2dfc: ldr        x9, [x9, #0x338]
0x0000000001be2e00: ldr        x9, [x9]
0x0000000001be2e04: cmp        x9, x8
0x0000000001be2e08: b.ne       #0x1be2e24
0x0000000001be2e0c: ldp        x29, x30, [sp, #0x90]
0x0000000001be2e10: ldp        x20, x19, [sp, #0x80]
0x0000000001be2e14: ldp        x22, x21, [sp, #0x70]
0x0000000001be2e18: ldp        x24, x23, [sp, #0x60]
0x0000000001be2e1c: add        sp, sp, #0xa0
0x0000000001be2e20: ret        
0x0000000001be2e24: bl         #0x4b98620
0x0000000001be2e28: b          #0x1be2e78
0x0000000001be2e2c: mov        x19, x0
0x0000000001be2e30: ldr        x8, [sp, #0x10]
0x0000000001be2e34: cbz        x8, #0x1be2e80
0x0000000001be2e38: ldr        x8, [x8, #0x10]
0x0000000001be2e3c: add        x9, sp, #8
0x0000000001be2e40: add        x0, x9, #0x10
0x0000000001be2e44: blr        x8
0x0000000001be2e48: b          #0x1be2e80
0x0000000001be2e4c: b          #0x1be2e78
0x0000000001be2e50: mov        x19, x0
0x0000000001be2e54: b          #0x1be2e80
0x0000000001be2e58: mov        x19, x0
0x0000000001be2e5c: ldr        x8, [sp, #0x10]
0x0000000001be2e60: cbz        x8, #0x1be2e80
0x0000000001be2e64: ldr        x8, [x8, #0x10]
0x0000000001be2e68: add        x9, sp, #8
0x0000000001be2e6c: add        x0, x9, #0x10
0x0000000001be2e70: blr        x8
0x0000000001be2e74: b          #0x1be2e80
0x0000000001be2e78: mov        x19, x0
0x0000000001be2e7c: cbnz       w1, #0x1be2e88
0x0000000001be2e80: mov        x0, x19
0x0000000001be2e84: bl         #0x4b97984
0x0000000001be2e88: mov        x0, x19
0x0000000001be2e8c: bl         #0x18bd8
