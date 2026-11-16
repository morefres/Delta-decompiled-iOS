; instruction-faithful ARM64 fallback for RobloxLib::function_28a6d80
0x00000000028a6d80: sub        sp, sp, #0xa0
0x00000000028a6d84: stp        x24, x23, [sp, #0x60]
0x00000000028a6d88: stp        x22, x21, [sp, #0x70]
0x00000000028a6d8c: stp        x20, x19, [sp, #0x80]
0x00000000028a6d90: stp        x29, x30, [sp, #0x90]
0x00000000028a6d94: add        x29, sp, #0x90
0x00000000028a6d98: mov        x19, x2
0x00000000028a6d9c: mov        x21, x1
0x00000000028a6da0: mov        x20, x0
0x00000000028a6da4: adrp       x8, #0x5ba4000
0x00000000028a6da8: ldr        x8, [x8, #0x338]
0x00000000028a6dac: ldr        x8, [x8]
0x00000000028a6db0: stur       x8, [x29, #-0x38]
0x00000000028a6db4: bl         #0x440f418
0x00000000028a6db8: mov        x1, x0
0x00000000028a6dbc: add        x0, x20, #0x70
0x00000000028a6dc0: mov        x2, #0
0x00000000028a6dc4: bl         #0x440e7cc
0x00000000028a6dc8: mov        x0, x21
0x00000000028a6dcc: bl         #0x4757498
0x00000000028a6dd0: mov        x21, x0
0x00000000028a6dd4: bl         #0x440fbd4
0x00000000028a6dd8: mov        x22, x0
0x00000000028a6ddc: ldr        x23, [x20, #0xb8]
0x00000000028a6de0: add        x24, sp, #8
0x00000000028a6de4: cbz        x23, #0x28a6e00
0x00000000028a6de8: bl         #0x440fbd4
0x00000000028a6dec: stp        x0, xzr, [sp, #8]
0x00000000028a6df0: add        x0, x24, #8
0x00000000028a6df4: mov        x1, x23
0x00000000028a6df8: bl         #0x2538c
0x00000000028a6dfc: b          #0x28a6e20
0x00000000028a6e00: bl         #0x440f418
0x00000000028a6e04: str        x0, [sp, #8]
0x00000000028a6e08: movi       v0.16b, #0
0x00000000028a6e0c: stur       q0, [x24, #8]
0x00000000028a6e10: stur       q0, [x24, #0x18]
0x00000000028a6e14: stur       q0, [x24, #0x28]
0x00000000028a6e18: stur       q0, [x24, #0x38]
0x00000000028a6e1c: stur       xzr, [x24, #0x48]
0x00000000028a6e20: add        x0, x20, #0x70
0x00000000028a6e24: add        x3, sp, #8
0x00000000028a6e28: mov        x1, x21
0x00000000028a6e2c: mov        x2, x22
0x00000000028a6e30: mov        x4, #0
0x00000000028a6e34: bl         #0x440e748
0x00000000028a6e38: ldr        x8, [sp, #0x10]
0x00000000028a6e3c: cbz        x8, #0x28a6e50
0x00000000028a6e40: ldr        x8, [x8, #0x10]
0x00000000028a6e44: add        x9, sp, #8
0x00000000028a6e48: add        x0, x9, #0x10
0x00000000028a6e4c: blr        x8
0x00000000028a6e50: add        x0, x20, #0x70
0x00000000028a6e54: mov        x1, x19
0x00000000028a6e58: bl         #0x440e8cc
0x00000000028a6e5c: ldur       x8, [x29, #-0x38]
0x00000000028a6e60: adrp       x9, #0x5ba4000
0x00000000028a6e64: ldr        x9, [x9, #0x338]
0x00000000028a6e68: ldr        x9, [x9]
0x00000000028a6e6c: cmp        x9, x8
0x00000000028a6e70: b.ne       #0x28a6e8c
0x00000000028a6e74: ldp        x29, x30, [sp, #0x90]
0x00000000028a6e78: ldp        x20, x19, [sp, #0x80]
0x00000000028a6e7c: ldp        x22, x21, [sp, #0x70]
0x00000000028a6e80: ldp        x24, x23, [sp, #0x60]
0x00000000028a6e84: add        sp, sp, #0xa0
0x00000000028a6e88: ret        
0x00000000028a6e8c: bl         #0x4b98620
0x00000000028a6e90: b          #0x28a6ee0
0x00000000028a6e94: mov        x19, x0
0x00000000028a6e98: ldr        x8, [sp, #0x10]
0x00000000028a6e9c: cbz        x8, #0x28a6ee8
0x00000000028a6ea0: ldr        x8, [x8, #0x10]
0x00000000028a6ea4: add        x9, sp, #8
0x00000000028a6ea8: add        x0, x9, #0x10
0x00000000028a6eac: blr        x8
0x00000000028a6eb0: b          #0x28a6ee8
0x00000000028a6eb4: b          #0x28a6ee0
0x00000000028a6eb8: mov        x19, x0
0x00000000028a6ebc: b          #0x28a6ee8
0x00000000028a6ec0: mov        x19, x0
0x00000000028a6ec4: ldr        x8, [sp, #0x10]
0x00000000028a6ec8: cbz        x8, #0x28a6ee8
0x00000000028a6ecc: ldr        x8, [x8, #0x10]
0x00000000028a6ed0: add        x9, sp, #8
0x00000000028a6ed4: add        x0, x9, #0x10
0x00000000028a6ed8: blr        x8
0x00000000028a6edc: b          #0x28a6ee8
0x00000000028a6ee0: mov        x19, x0
0x00000000028a6ee4: cbnz       w1, #0x28a6ef0
0x00000000028a6ee8: mov        x0, x19
0x00000000028a6eec: bl         #0x4b97984
0x00000000028a6ef0: mov        x0, x19
0x00000000028a6ef4: bl         #0x18bd8
