; instruction-faithful ARM64 fallback for RobloxLib::function_28d6da0
0x00000000028d6da0: sub        sp, sp, #0xa0
0x00000000028d6da4: stp        x24, x23, [sp, #0x60]
0x00000000028d6da8: stp        x22, x21, [sp, #0x70]
0x00000000028d6dac: stp        x20, x19, [sp, #0x80]
0x00000000028d6db0: stp        x29, x30, [sp, #0x90]
0x00000000028d6db4: add        x29, sp, #0x90
0x00000000028d6db8: mov        x19, x2
0x00000000028d6dbc: mov        x21, x1
0x00000000028d6dc0: mov        x20, x0
0x00000000028d6dc4: adrp       x8, #0x5ba4000
0x00000000028d6dc8: ldr        x8, [x8, #0x338]
0x00000000028d6dcc: ldr        x8, [x8]
0x00000000028d6dd0: stur       x8, [x29, #-0x38]
0x00000000028d6dd4: bl         #0x440f580
0x00000000028d6dd8: mov        x22, x0
0x00000000028d6ddc: bl         #0x3efcdb4
0x00000000028d6de0: mov        x2, x0
0x00000000028d6de4: add        x0, x20, #0x70
0x00000000028d6de8: mov        x1, x22
0x00000000028d6dec: bl         #0x440e7cc
0x00000000028d6df0: mov        x0, x21
0x00000000028d6df4: bl         #0x4757498
0x00000000028d6df8: mov        x21, x0
0x00000000028d6dfc: bl         #0x1a012ac
0x00000000028d6e00: mov        x22, x0
0x00000000028d6e04: ldr        x23, [x20, #0xb0]
0x00000000028d6e08: add        x24, sp, #8
0x00000000028d6e0c: cbz        x23, #0x28d6e28
0x00000000028d6e10: bl         #0x1a012ac
0x00000000028d6e14: stp        x0, xzr, [sp, #8]
0x00000000028d6e18: add        x0, x24, #8
0x00000000028d6e1c: mov        x1, x23
0x00000000028d6e20: bl         #0x1b4e18
0x00000000028d6e24: b          #0x28d6e48
0x00000000028d6e28: bl         #0x440f418
0x00000000028d6e2c: str        x0, [sp, #8]
0x00000000028d6e30: movi       v0.16b, #0
0x00000000028d6e34: stur       q0, [x24, #8]
0x00000000028d6e38: stur       q0, [x24, #0x18]
0x00000000028d6e3c: stur       q0, [x24, #0x28]
0x00000000028d6e40: stur       q0, [x24, #0x38]
0x00000000028d6e44: stur       xzr, [x24, #0x48]
0x00000000028d6e48: add        x0, x20, #0x70
0x00000000028d6e4c: add        x3, sp, #8
0x00000000028d6e50: mov        x1, x21
0x00000000028d6e54: mov        x2, x22
0x00000000028d6e58: mov        x4, #0
0x00000000028d6e5c: bl         #0x440e748
0x00000000028d6e60: ldr        x8, [sp, #0x10]
0x00000000028d6e64: cbz        x8, #0x28d6e78
0x00000000028d6e68: ldr        x8, [x8, #0x10]
0x00000000028d6e6c: add        x9, sp, #8
0x00000000028d6e70: add        x0, x9, #0x10
0x00000000028d6e74: blr        x8
0x00000000028d6e78: add        x0, x20, #0x70
0x00000000028d6e7c: mov        x1, x19
0x00000000028d6e80: bl         #0x440e8cc
0x00000000028d6e84: ldur       x8, [x29, #-0x38]
0x00000000028d6e88: adrp       x9, #0x5ba4000
0x00000000028d6e8c: ldr        x9, [x9, #0x338]
0x00000000028d6e90: ldr        x9, [x9]
0x00000000028d6e94: cmp        x9, x8
0x00000000028d6e98: b.ne       #0x28d6eb4
0x00000000028d6e9c: ldp        x29, x30, [sp, #0x90]
0x00000000028d6ea0: ldp        x20, x19, [sp, #0x80]
0x00000000028d6ea4: ldp        x22, x21, [sp, #0x70]
0x00000000028d6ea8: ldp        x24, x23, [sp, #0x60]
0x00000000028d6eac: add        sp, sp, #0xa0
0x00000000028d6eb0: ret        
0x00000000028d6eb4: bl         #0x4b98620
0x00000000028d6eb8: b          #0x28d6f08
0x00000000028d6ebc: mov        x19, x0
0x00000000028d6ec0: ldr        x8, [sp, #0x10]
0x00000000028d6ec4: cbz        x8, #0x28d6f10
0x00000000028d6ec8: ldr        x8, [x8, #0x10]
0x00000000028d6ecc: add        x9, sp, #8
0x00000000028d6ed0: add        x0, x9, #0x10
0x00000000028d6ed4: blr        x8
0x00000000028d6ed8: b          #0x28d6f10
0x00000000028d6edc: b          #0x28d6f08
0x00000000028d6ee0: mov        x19, x0
0x00000000028d6ee4: b          #0x28d6f10
0x00000000028d6ee8: mov        x19, x0
0x00000000028d6eec: ldr        x8, [sp, #0x10]
0x00000000028d6ef0: cbz        x8, #0x28d6f10
0x00000000028d6ef4: ldr        x8, [x8, #0x10]
0x00000000028d6ef8: add        x9, sp, #8
0x00000000028d6efc: add        x0, x9, #0x10
0x00000000028d6f00: blr        x8
0x00000000028d6f04: b          #0x28d6f10
0x00000000028d6f08: mov        x19, x0
0x00000000028d6f0c: cbnz       w1, #0x28d6f18
0x00000000028d6f10: mov        x0, x19
0x00000000028d6f14: bl         #0x4b97984
0x00000000028d6f18: mov        x0, x19
0x00000000028d6f1c: bl         #0x18bd8
