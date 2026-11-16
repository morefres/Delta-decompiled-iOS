; instruction-faithful ARM64 fallback for RobloxLib::function_1e22d60
0x0000000001e22d60: sub        sp, sp, #0xa0
0x0000000001e22d64: stp        x24, x23, [sp, #0x60]
0x0000000001e22d68: stp        x22, x21, [sp, #0x70]
0x0000000001e22d6c: stp        x20, x19, [sp, #0x80]
0x0000000001e22d70: stp        x29, x30, [sp, #0x90]
0x0000000001e22d74: add        x29, sp, #0x90
0x0000000001e22d78: mov        x19, x2
0x0000000001e22d7c: mov        x21, x1
0x0000000001e22d80: mov        x20, x0
0x0000000001e22d84: adrp       x8, #0x5ba4000
0x0000000001e22d88: ldr        x8, [x8, #0x338]
0x0000000001e22d8c: ldr        x8, [x8]
0x0000000001e22d90: stur       x8, [x29, #-0x38]
0x0000000001e22d94: bl         #0x440f418
0x0000000001e22d98: mov        x1, x0
0x0000000001e22d9c: add        x0, x20, #0x70
0x0000000001e22da0: mov        x2, #0
0x0000000001e22da4: bl         #0x440e7cc
0x0000000001e22da8: mov        x0, x21
0x0000000001e22dac: bl         #0x4757498
0x0000000001e22db0: mov        x21, x0
0x0000000001e22db4: bl         #0x440f850
0x0000000001e22db8: mov        x22, x0
0x0000000001e22dbc: ldr        x23, [x20, #0xb8]
0x0000000001e22dc0: add        x24, sp, #8
0x0000000001e22dc4: cbz        x23, #0x1e22de0
0x0000000001e22dc8: bl         #0x440f850
0x0000000001e22dcc: stp        x0, xzr, [sp, #8]
0x0000000001e22dd0: add        x0, x24, #8
0x0000000001e22dd4: mov        x1, x23
0x0000000001e22dd8: bl         #0x24b94
0x0000000001e22ddc: b          #0x1e22e00
0x0000000001e22de0: bl         #0x440f418
0x0000000001e22de4: str        x0, [sp, #8]
0x0000000001e22de8: movi       v0.16b, #0
0x0000000001e22dec: stur       q0, [x24, #8]
0x0000000001e22df0: stur       q0, [x24, #0x18]
0x0000000001e22df4: stur       q0, [x24, #0x28]
0x0000000001e22df8: stur       q0, [x24, #0x38]
0x0000000001e22dfc: stur       xzr, [x24, #0x48]
0x0000000001e22e00: add        x0, x20, #0x70
0x0000000001e22e04: add        x3, sp, #8
0x0000000001e22e08: mov        x1, x21
0x0000000001e22e0c: mov        x2, x22
0x0000000001e22e10: mov        x4, #0
0x0000000001e22e14: bl         #0x440e748
0x0000000001e22e18: ldr        x8, [sp, #0x10]
0x0000000001e22e1c: cbz        x8, #0x1e22e30
0x0000000001e22e20: ldr        x8, [x8, #0x10]
0x0000000001e22e24: add        x9, sp, #8
0x0000000001e22e28: add        x0, x9, #0x10
0x0000000001e22e2c: blr        x8
0x0000000001e22e30: add        x0, x20, #0x70
0x0000000001e22e34: mov        x1, x19
0x0000000001e22e38: bl         #0x440e8cc
0x0000000001e22e3c: ldur       x8, [x29, #-0x38]
0x0000000001e22e40: adrp       x9, #0x5ba4000
0x0000000001e22e44: ldr        x9, [x9, #0x338]
0x0000000001e22e48: ldr        x9, [x9]
0x0000000001e22e4c: cmp        x9, x8
0x0000000001e22e50: b.ne       #0x1e22e6c
0x0000000001e22e54: ldp        x29, x30, [sp, #0x90]
0x0000000001e22e58: ldp        x20, x19, [sp, #0x80]
0x0000000001e22e5c: ldp        x22, x21, [sp, #0x70]
0x0000000001e22e60: ldp        x24, x23, [sp, #0x60]
0x0000000001e22e64: add        sp, sp, #0xa0
0x0000000001e22e68: ret        
0x0000000001e22e6c: bl         #0x4b98620
0x0000000001e22e70: b          #0x1e22ec0
0x0000000001e22e74: mov        x19, x0
0x0000000001e22e78: ldr        x8, [sp, #0x10]
0x0000000001e22e7c: cbz        x8, #0x1e22ec8
0x0000000001e22e80: ldr        x8, [x8, #0x10]
0x0000000001e22e84: add        x9, sp, #8
0x0000000001e22e88: add        x0, x9, #0x10
0x0000000001e22e8c: blr        x8
0x0000000001e22e90: b          #0x1e22ec8
0x0000000001e22e94: b          #0x1e22ec0
0x0000000001e22e98: mov        x19, x0
0x0000000001e22e9c: b          #0x1e22ec8
0x0000000001e22ea0: mov        x19, x0
0x0000000001e22ea4: ldr        x8, [sp, #0x10]
0x0000000001e22ea8: cbz        x8, #0x1e22ec8
0x0000000001e22eac: ldr        x8, [x8, #0x10]
0x0000000001e22eb0: add        x9, sp, #8
0x0000000001e22eb4: add        x0, x9, #0x10
0x0000000001e22eb8: blr        x8
0x0000000001e22ebc: b          #0x1e22ec8
0x0000000001e22ec0: mov        x19, x0
0x0000000001e22ec4: cbnz       w1, #0x1e22ed0
0x0000000001e22ec8: mov        x0, x19
0x0000000001e22ecc: bl         #0x4b97984
0x0000000001e22ed0: mov        x0, x19
0x0000000001e22ed4: bl         #0x18bd8
