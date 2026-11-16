; instruction-faithful ARM64 fallback for RobloxLib::function_28a7d8c
0x00000000028a7d8c: sub        sp, sp, #0xa0
0x00000000028a7d90: stp        x24, x23, [sp, #0x60]
0x00000000028a7d94: stp        x22, x21, [sp, #0x70]
0x00000000028a7d98: stp        x20, x19, [sp, #0x80]
0x00000000028a7d9c: stp        x29, x30, [sp, #0x90]
0x00000000028a7da0: add        x29, sp, #0x90
0x00000000028a7da4: mov        x19, x2
0x00000000028a7da8: mov        x21, x1
0x00000000028a7dac: mov        x20, x0
0x00000000028a7db0: adrp       x8, #0x5ba4000
0x00000000028a7db4: ldr        x8, [x8, #0x338]
0x00000000028a7db8: ldr        x8, [x8]
0x00000000028a7dbc: stur       x8, [x29, #-0x38]
0x00000000028a7dc0: bl         #0x44125e0
0x00000000028a7dc4: mov        x1, x0
0x00000000028a7dc8: add        x0, x20, #0x70
0x00000000028a7dcc: mov        x2, #0
0x00000000028a7dd0: bl         #0x440e7cc
0x00000000028a7dd4: mov        x0, x21
0x00000000028a7dd8: bl         #0x4757498
0x00000000028a7ddc: mov        x21, x0
0x00000000028a7de0: bl         #0x440f9b8
0x00000000028a7de4: mov        x22, x0
0x00000000028a7de8: ldr        x23, [x20, #0xb0]
0x00000000028a7dec: add        x24, sp, #8
0x00000000028a7df0: cbz        x23, #0x28a7e0c
0x00000000028a7df4: bl         #0x440f9b8
0x00000000028a7df8: stp        x0, xzr, [sp, #8]
0x00000000028a7dfc: add        x0, x24, #8
0x00000000028a7e00: mov        x1, x23
0x00000000028a7e04: bl         #0x4f99c
0x00000000028a7e08: b          #0x28a7e2c
0x00000000028a7e0c: bl         #0x440f418
0x00000000028a7e10: str        x0, [sp, #8]
0x00000000028a7e14: movi       v0.16b, #0
0x00000000028a7e18: stur       q0, [x24, #8]
0x00000000028a7e1c: stur       q0, [x24, #0x18]
0x00000000028a7e20: stur       q0, [x24, #0x28]
0x00000000028a7e24: stur       q0, [x24, #0x38]
0x00000000028a7e28: stur       xzr, [x24, #0x48]
0x00000000028a7e2c: add        x0, x20, #0x70
0x00000000028a7e30: add        x3, sp, #8
0x00000000028a7e34: mov        x1, x21
0x00000000028a7e38: mov        x2, x22
0x00000000028a7e3c: mov        x4, #0
0x00000000028a7e40: bl         #0x440e748
0x00000000028a7e44: ldr        x8, [sp, #0x10]
0x00000000028a7e48: cbz        x8, #0x28a7e5c
0x00000000028a7e4c: ldr        x8, [x8, #0x10]
0x00000000028a7e50: add        x9, sp, #8
0x00000000028a7e54: add        x0, x9, #0x10
0x00000000028a7e58: blr        x8
0x00000000028a7e5c: add        x0, x20, #0x70
0x00000000028a7e60: mov        x1, x19
0x00000000028a7e64: bl         #0x440e8cc
0x00000000028a7e68: ldur       x8, [x29, #-0x38]
0x00000000028a7e6c: adrp       x9, #0x5ba4000
0x00000000028a7e70: ldr        x9, [x9, #0x338]
0x00000000028a7e74: ldr        x9, [x9]
0x00000000028a7e78: cmp        x9, x8
0x00000000028a7e7c: b.ne       #0x28a7e98
0x00000000028a7e80: ldp        x29, x30, [sp, #0x90]
0x00000000028a7e84: ldp        x20, x19, [sp, #0x80]
0x00000000028a7e88: ldp        x22, x21, [sp, #0x70]
0x00000000028a7e8c: ldp        x24, x23, [sp, #0x60]
0x00000000028a7e90: add        sp, sp, #0xa0
0x00000000028a7e94: ret        
0x00000000028a7e98: bl         #0x4b98620
0x00000000028a7e9c: b          #0x28a7eec
0x00000000028a7ea0: mov        x19, x0
0x00000000028a7ea4: ldr        x8, [sp, #0x10]
0x00000000028a7ea8: cbz        x8, #0x28a7ef4
0x00000000028a7eac: ldr        x8, [x8, #0x10]
0x00000000028a7eb0: add        x9, sp, #8
0x00000000028a7eb4: add        x0, x9, #0x10
0x00000000028a7eb8: blr        x8
0x00000000028a7ebc: b          #0x28a7ef4
0x00000000028a7ec0: b          #0x28a7eec
0x00000000028a7ec4: mov        x19, x0
0x00000000028a7ec8: b          #0x28a7ef4
0x00000000028a7ecc: mov        x19, x0
0x00000000028a7ed0: ldr        x8, [sp, #0x10]
0x00000000028a7ed4: cbz        x8, #0x28a7ef4
0x00000000028a7ed8: ldr        x8, [x8, #0x10]
0x00000000028a7edc: add        x9, sp, #8
0x00000000028a7ee0: add        x0, x9, #0x10
0x00000000028a7ee4: blr        x8
0x00000000028a7ee8: b          #0x28a7ef4
0x00000000028a7eec: mov        x19, x0
0x00000000028a7ef0: cbnz       w1, #0x28a7efc
0x00000000028a7ef4: mov        x0, x19
0x00000000028a7ef8: bl         #0x4b97984
0x00000000028a7efc: mov        x0, x19
0x00000000028a7f00: bl         #0x18bd8
