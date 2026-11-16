; instruction-faithful ARM64 fallback for RobloxLib::function_1f36d64
0x0000000001f36d64: sub        sp, sp, #0xa0
0x0000000001f36d68: stp        x24, x23, [sp, #0x60]
0x0000000001f36d6c: stp        x22, x21, [sp, #0x70]
0x0000000001f36d70: stp        x20, x19, [sp, #0x80]
0x0000000001f36d74: stp        x29, x30, [sp, #0x90]
0x0000000001f36d78: add        x29, sp, #0x90
0x0000000001f36d7c: mov        x19, x2
0x0000000001f36d80: mov        x21, x1
0x0000000001f36d84: mov        x20, x0
0x0000000001f36d88: adrp       x8, #0x5ba4000
0x0000000001f36d8c: ldr        x8, [x8, #0x338]
0x0000000001f36d90: ldr        x8, [x8]
0x0000000001f36d94: stur       x8, [x29, #-0x38]
0x0000000001f36d98: bl         #0x440f418
0x0000000001f36d9c: mov        x1, x0
0x0000000001f36da0: add        x0, x20, #0x70
0x0000000001f36da4: mov        x2, #0
0x0000000001f36da8: bl         #0x440e7cc
0x0000000001f36dac: mov        x0, x21
0x0000000001f36db0: bl         #0x4757498
0x0000000001f36db4: mov        x21, x0
0x0000000001f36db8: bl         #0x440fbd4
0x0000000001f36dbc: mov        x22, x0
0x0000000001f36dc0: ldr        x23, [x20, #0xb8]
0x0000000001f36dc4: add        x24, sp, #8
0x0000000001f36dc8: cbz        x23, #0x1f36de4
0x0000000001f36dcc: bl         #0x440fbd4
0x0000000001f36dd0: stp        x0, xzr, [sp, #8]
0x0000000001f36dd4: add        x0, x24, #8
0x0000000001f36dd8: mov        x1, x23
0x0000000001f36ddc: bl         #0x2538c
0x0000000001f36de0: b          #0x1f36e04
0x0000000001f36de4: bl         #0x440f418
0x0000000001f36de8: str        x0, [sp, #8]
0x0000000001f36dec: movi       v0.16b, #0
0x0000000001f36df0: stur       q0, [x24, #8]
0x0000000001f36df4: stur       q0, [x24, #0x18]
0x0000000001f36df8: stur       q0, [x24, #0x28]
0x0000000001f36dfc: stur       q0, [x24, #0x38]
0x0000000001f36e00: stur       xzr, [x24, #0x48]
0x0000000001f36e04: add        x0, x20, #0x70
0x0000000001f36e08: add        x3, sp, #8
0x0000000001f36e0c: mov        x1, x21
0x0000000001f36e10: mov        x2, x22
0x0000000001f36e14: mov        x4, #0
0x0000000001f36e18: bl         #0x440e748
0x0000000001f36e1c: ldr        x8, [sp, #0x10]
0x0000000001f36e20: cbz        x8, #0x1f36e34
0x0000000001f36e24: ldr        x8, [x8, #0x10]
0x0000000001f36e28: add        x9, sp, #8
0x0000000001f36e2c: add        x0, x9, #0x10
0x0000000001f36e30: blr        x8
0x0000000001f36e34: add        x0, x20, #0x70
0x0000000001f36e38: mov        x1, x19
0x0000000001f36e3c: bl         #0x440e8cc
0x0000000001f36e40: ldur       x8, [x29, #-0x38]
0x0000000001f36e44: adrp       x9, #0x5ba4000
0x0000000001f36e48: ldr        x9, [x9, #0x338]
0x0000000001f36e4c: ldr        x9, [x9]
0x0000000001f36e50: cmp        x9, x8
0x0000000001f36e54: b.ne       #0x1f36e70
0x0000000001f36e58: ldp        x29, x30, [sp, #0x90]
0x0000000001f36e5c: ldp        x20, x19, [sp, #0x80]
0x0000000001f36e60: ldp        x22, x21, [sp, #0x70]
0x0000000001f36e64: ldp        x24, x23, [sp, #0x60]
0x0000000001f36e68: add        sp, sp, #0xa0
0x0000000001f36e6c: ret        
0x0000000001f36e70: bl         #0x4b98620
0x0000000001f36e74: b          #0x1f36ec4
0x0000000001f36e78: mov        x19, x0
0x0000000001f36e7c: ldr        x8, [sp, #0x10]
0x0000000001f36e80: cbz        x8, #0x1f36ecc
0x0000000001f36e84: ldr        x8, [x8, #0x10]
0x0000000001f36e88: add        x9, sp, #8
0x0000000001f36e8c: add        x0, x9, #0x10
0x0000000001f36e90: blr        x8
0x0000000001f36e94: b          #0x1f36ecc
0x0000000001f36e98: b          #0x1f36ec4
0x0000000001f36e9c: mov        x19, x0
0x0000000001f36ea0: b          #0x1f36ecc
0x0000000001f36ea4: mov        x19, x0
0x0000000001f36ea8: ldr        x8, [sp, #0x10]
0x0000000001f36eac: cbz        x8, #0x1f36ecc
0x0000000001f36eb0: ldr        x8, [x8, #0x10]
0x0000000001f36eb4: add        x9, sp, #8
0x0000000001f36eb8: add        x0, x9, #0x10
0x0000000001f36ebc: blr        x8
0x0000000001f36ec0: b          #0x1f36ecc
0x0000000001f36ec4: mov        x19, x0
0x0000000001f36ec8: cbnz       w1, #0x1f36ed4
0x0000000001f36ecc: mov        x0, x19
0x0000000001f36ed0: bl         #0x4b97984
0x0000000001f36ed4: mov        x0, x19
0x0000000001f36ed8: bl         #0x18bd8
