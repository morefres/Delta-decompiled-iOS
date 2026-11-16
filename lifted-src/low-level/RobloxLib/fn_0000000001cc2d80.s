; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2d80
0x0000000001cc2d80: sub        sp, sp, #0xa0
0x0000000001cc2d84: stp        x24, x23, [sp, #0x60]
0x0000000001cc2d88: stp        x22, x21, [sp, #0x70]
0x0000000001cc2d8c: stp        x20, x19, [sp, #0x80]
0x0000000001cc2d90: stp        x29, x30, [sp, #0x90]
0x0000000001cc2d94: add        x29, sp, #0x90
0x0000000001cc2d98: mov        x19, x2
0x0000000001cc2d9c: mov        x21, x1
0x0000000001cc2da0: mov        x20, x0
0x0000000001cc2da4: adrp       x8, #0x5ba4000
0x0000000001cc2da8: ldr        x8, [x8, #0x338]
0x0000000001cc2dac: ldr        x8, [x8]
0x0000000001cc2db0: stur       x8, [x29, #-0x38]
0x0000000001cc2db4: bl         #0x440f418
0x0000000001cc2db8: mov        x1, x0
0x0000000001cc2dbc: add        x0, x20, #0x70
0x0000000001cc2dc0: mov        x2, #0
0x0000000001cc2dc4: bl         #0x440e7cc
0x0000000001cc2dc8: mov        x0, x21
0x0000000001cc2dcc: bl         #0x4757498
0x0000000001cc2dd0: mov        x21, x0
0x0000000001cc2dd4: bl         #0x440fbd4
0x0000000001cc2dd8: mov        x22, x0
0x0000000001cc2ddc: ldr        x23, [x20, #0xb0]
0x0000000001cc2de0: add        x24, sp, #8
0x0000000001cc2de4: cbz        x23, #0x1cc2e00
0x0000000001cc2de8: bl         #0x440fbd4
0x0000000001cc2dec: stp        x0, xzr, [sp, #8]
0x0000000001cc2df0: add        x0, x24, #8
0x0000000001cc2df4: mov        x1, x23
0x0000000001cc2df8: bl         #0x2538c
0x0000000001cc2dfc: b          #0x1cc2e20
0x0000000001cc2e00: bl         #0x440f418
0x0000000001cc2e04: str        x0, [sp, #8]
0x0000000001cc2e08: movi       v0.16b, #0
0x0000000001cc2e0c: stur       q0, [x24, #8]
0x0000000001cc2e10: stur       q0, [x24, #0x18]
0x0000000001cc2e14: stur       q0, [x24, #0x28]
0x0000000001cc2e18: stur       q0, [x24, #0x38]
0x0000000001cc2e1c: stur       xzr, [x24, #0x48]
0x0000000001cc2e20: add        x0, x20, #0x70
0x0000000001cc2e24: add        x3, sp, #8
0x0000000001cc2e28: mov        x1, x21
0x0000000001cc2e2c: mov        x2, x22
0x0000000001cc2e30: mov        x4, #0
0x0000000001cc2e34: bl         #0x440e748
0x0000000001cc2e38: ldr        x8, [sp, #0x10]
0x0000000001cc2e3c: cbz        x8, #0x1cc2e50
0x0000000001cc2e40: ldr        x8, [x8, #0x10]
0x0000000001cc2e44: add        x9, sp, #8
0x0000000001cc2e48: add        x0, x9, #0x10
0x0000000001cc2e4c: blr        x8
0x0000000001cc2e50: add        x0, x20, #0x70
0x0000000001cc2e54: mov        x1, x19
0x0000000001cc2e58: bl         #0x440e8cc
0x0000000001cc2e5c: ldur       x8, [x29, #-0x38]
0x0000000001cc2e60: adrp       x9, #0x5ba4000
0x0000000001cc2e64: ldr        x9, [x9, #0x338]
0x0000000001cc2e68: ldr        x9, [x9]
0x0000000001cc2e6c: cmp        x9, x8
0x0000000001cc2e70: b.ne       #0x1cc2e8c
0x0000000001cc2e74: ldp        x29, x30, [sp, #0x90]
0x0000000001cc2e78: ldp        x20, x19, [sp, #0x80]
0x0000000001cc2e7c: ldp        x22, x21, [sp, #0x70]
0x0000000001cc2e80: ldp        x24, x23, [sp, #0x60]
0x0000000001cc2e84: add        sp, sp, #0xa0
0x0000000001cc2e88: ret        
0x0000000001cc2e8c: bl         #0x4b98620
0x0000000001cc2e90: b          #0x1cc2ee0
0x0000000001cc2e94: mov        x19, x0
0x0000000001cc2e98: ldr        x8, [sp, #0x10]
0x0000000001cc2e9c: cbz        x8, #0x1cc2ee8
0x0000000001cc2ea0: ldr        x8, [x8, #0x10]
0x0000000001cc2ea4: add        x9, sp, #8
0x0000000001cc2ea8: add        x0, x9, #0x10
0x0000000001cc2eac: blr        x8
0x0000000001cc2eb0: b          #0x1cc2ee8
0x0000000001cc2eb4: b          #0x1cc2ee0
0x0000000001cc2eb8: mov        x19, x0
0x0000000001cc2ebc: b          #0x1cc2ee8
0x0000000001cc2ec0: mov        x19, x0
0x0000000001cc2ec4: ldr        x8, [sp, #0x10]
0x0000000001cc2ec8: cbz        x8, #0x1cc2ee8
0x0000000001cc2ecc: ldr        x8, [x8, #0x10]
0x0000000001cc2ed0: add        x9, sp, #8
0x0000000001cc2ed4: add        x0, x9, #0x10
0x0000000001cc2ed8: blr        x8
0x0000000001cc2edc: b          #0x1cc2ee8
0x0000000001cc2ee0: mov        x19, x0
0x0000000001cc2ee4: cbnz       w1, #0x1cc2ef0
0x0000000001cc2ee8: mov        x0, x19
0x0000000001cc2eec: bl         #0x4b97984
0x0000000001cc2ef0: mov        x0, x19
0x0000000001cc2ef4: bl         #0x18bd8
