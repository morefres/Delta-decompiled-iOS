; instruction-faithful ARM64 fallback for RobloxLib::function_28d8d20
0x00000000028d8d20: sub        sp, sp, #0xb0
0x00000000028d8d24: stp        x26, x25, [sp, #0x60]
0x00000000028d8d28: stp        x24, x23, [sp, #0x70]
0x00000000028d8d2c: stp        x22, x21, [sp, #0x80]
0x00000000028d8d30: stp        x20, x19, [sp, #0x90]
0x00000000028d8d34: stp        x29, x30, [sp, #0xa0]
0x00000000028d8d38: add        x29, sp, #0xa0
0x00000000028d8d3c: mov        x19, x3
0x00000000028d8d40: mov        x21, x2
0x00000000028d8d44: mov        x22, x1
0x00000000028d8d48: mov        x20, x0
0x00000000028d8d4c: adrp       x8, #0x5ba4000
0x00000000028d8d50: ldr        x8, [x8, #0x338]
0x00000000028d8d54: ldr        x8, [x8]
0x00000000028d8d58: stur       x8, [x29, #-0x48]
0x00000000028d8d5c: bl         #0x440f418
0x00000000028d8d60: mov        x1, x0
0x00000000028d8d64: add        x0, x20, #0x70
0x00000000028d8d68: mov        x2, #0
0x00000000028d8d6c: bl         #0x440e7cc
0x00000000028d8d70: mov        x0, x22
0x00000000028d8d74: bl         #0x4757498
0x00000000028d8d78: mov        x22, x0
0x00000000028d8d7c: bl         #0x440f580
0x00000000028d8d80: mov        x23, x0
0x00000000028d8d84: ldr        x24, [x20, #0xb8]
0x00000000028d8d88: add        x25, sp, #8
0x00000000028d8d8c: cbz        x24, #0x28d8da8
0x00000000028d8d90: bl         #0x440f580
0x00000000028d8d94: stp        x0, xzr, [sp, #8]
0x00000000028d8d98: add        x0, x25, #8
0x00000000028d8d9c: mov        x1, x24
0x00000000028d8da0: bl         #0x103e24
0x00000000028d8da4: b          #0x28d8dc8
0x00000000028d8da8: bl         #0x440f418
0x00000000028d8dac: str        x0, [sp, #8]
0x00000000028d8db0: movi       v0.16b, #0
0x00000000028d8db4: stur       q0, [x25, #8]
0x00000000028d8db8: stur       q0, [x25, #0x18]
0x00000000028d8dbc: stur       q0, [x25, #0x28]
0x00000000028d8dc0: stur       q0, [x25, #0x38]
0x00000000028d8dc4: stur       xzr, [x25, #0x48]
0x00000000028d8dc8: bl         #0x28948f4
0x00000000028d8dcc: mov        x4, x0
0x00000000028d8dd0: add        x0, x20, #0x70
0x00000000028d8dd4: add        x3, sp, #8
0x00000000028d8dd8: mov        x1, x22
0x00000000028d8ddc: mov        x2, x23
0x00000000028d8de0: bl         #0x440e748
0x00000000028d8de4: ldr        x8, [sp, #0x10]
0x00000000028d8de8: cbz        x8, #0x28d8dfc
0x00000000028d8dec: ldr        x8, [x8, #0x10]
0x00000000028d8df0: add        x9, sp, #8
0x00000000028d8df4: add        x0, x9, #0x10
0x00000000028d8df8: blr        x8
0x00000000028d8dfc: mov        x0, x21
0x00000000028d8e00: bl         #0x4757498
0x00000000028d8e04: mov        x21, x0
0x00000000028d8e08: bl         #0x440fbd4
0x00000000028d8e0c: mov        x22, x0
0x00000000028d8e10: ldr        x23, [x20, #0xc0]
0x00000000028d8e14: add        x24, sp, #8
0x00000000028d8e18: cbz        x23, #0x28d8e34
0x00000000028d8e1c: bl         #0x440fbd4
0x00000000028d8e20: stp        x0, xzr, [sp, #8]
0x00000000028d8e24: add        x0, x24, #8
0x00000000028d8e28: mov        x1, x23
0x00000000028d8e2c: bl         #0x2538c
0x00000000028d8e30: b          #0x28d8e54
0x00000000028d8e34: bl         #0x440f418
0x00000000028d8e38: str        x0, [sp, #8]
0x00000000028d8e3c: movi       v0.16b, #0
0x00000000028d8e40: stur       q0, [x24, #8]
0x00000000028d8e44: stur       q0, [x24, #0x18]
0x00000000028d8e48: stur       q0, [x24, #0x28]
0x00000000028d8e4c: stur       q0, [x24, #0x38]
0x00000000028d8e50: stur       xzr, [x24, #0x48]
0x00000000028d8e54: add        x0, x20, #0x70
0x00000000028d8e58: add        x3, sp, #8
0x00000000028d8e5c: mov        x1, x21
0x00000000028d8e60: mov        x2, x22
0x00000000028d8e64: mov        x4, #0
0x00000000028d8e68: bl         #0x440e748
0x00000000028d8e6c: ldr        x8, [sp, #0x10]
0x00000000028d8e70: cbz        x8, #0x28d8e84
0x00000000028d8e74: ldr        x8, [x8, #0x10]
0x00000000028d8e78: add        x9, sp, #8
0x00000000028d8e7c: add        x0, x9, #0x10
0x00000000028d8e80: blr        x8
0x00000000028d8e84: add        x0, x20, #0x70
0x00000000028d8e88: mov        x1, x19
0x00000000028d8e8c: bl         #0x440e8cc
0x00000000028d8e90: ldur       x8, [x29, #-0x48]
0x00000000028d8e94: adrp       x9, #0x5ba4000
0x00000000028d8e98: ldr        x9, [x9, #0x338]
0x00000000028d8e9c: ldr        x9, [x9]
0x00000000028d8ea0: cmp        x9, x8
0x00000000028d8ea4: b.ne       #0x28d8ec4
0x00000000028d8ea8: ldp        x29, x30, [sp, #0xa0]
0x00000000028d8eac: ldp        x20, x19, [sp, #0x90]
0x00000000028d8eb0: ldp        x22, x21, [sp, #0x80]
0x00000000028d8eb4: ldp        x24, x23, [sp, #0x70]
0x00000000028d8eb8: ldp        x26, x25, [sp, #0x60]
0x00000000028d8ebc: add        sp, sp, #0xb0
0x00000000028d8ec0: ret        
0x00000000028d8ec4: bl         #0x4b98620
0x00000000028d8ec8: b          #0x28d8f5c
0x00000000028d8ecc: mov        x19, x0
0x00000000028d8ed0: ldr        x8, [sp, #0x10]
0x00000000028d8ed4: cbz        x8, #0x28d8f70
0x00000000028d8ed8: ldr        x8, [x8, #0x10]
0x00000000028d8edc: add        x9, sp, #8
0x00000000028d8ee0: add        x0, x9, #0x10
0x00000000028d8ee4: blr        x8
0x00000000028d8ee8: b          #0x28d8f70
0x00000000028d8eec: b          #0x28d8f5c
0x00000000028d8ef0: b          #0x28d8f5c
0x00000000028d8ef4: mov        x19, x0
0x00000000028d8ef8: ldr        x8, [sp, #0x10]
0x00000000028d8efc: cbz        x8, #0x28d8f70
0x00000000028d8f00: ldr        x8, [x8, #0x10]
0x00000000028d8f04: add        x9, sp, #8
0x00000000028d8f08: add        x0, x9, #0x10
0x00000000028d8f0c: blr        x8
0x00000000028d8f10: b          #0x28d8f70
0x00000000028d8f14: b          #0x28d8f5c
0x00000000028d8f18: mov        x19, x0
0x00000000028d8f1c: ldr        x8, [sp, #0x10]
0x00000000028d8f20: cbz        x8, #0x28d8f70
0x00000000028d8f24: ldr        x8, [x8, #0x10]
0x00000000028d8f28: add        x9, sp, #8
0x00000000028d8f2c: add        x0, x9, #0x10
0x00000000028d8f30: blr        x8
0x00000000028d8f34: b          #0x28d8f70
0x00000000028d8f38: b          #0x28d8f5c
0x00000000028d8f3c: mov        x19, x0
0x00000000028d8f40: ldr        x8, [sp, #0x10]
0x00000000028d8f44: cbz        x8, #0x28d8f70
0x00000000028d8f48: ldr        x8, [x8, #0x10]
0x00000000028d8f4c: add        x9, sp, #8
0x00000000028d8f50: add        x0, x9, #0x10
0x00000000028d8f54: blr        x8
0x00000000028d8f58: b          #0x28d8f70
0x00000000028d8f5c: mov        x19, x0
0x00000000028d8f60: cbz        w1, #0x28d8f70
0x00000000028d8f64: mov        x0, x19
0x00000000028d8f68: bl         #0x18bd8
0x00000000028d8f6c: mov        x19, x0
0x00000000028d8f70: mov        x0, x19
0x00000000028d8f74: bl         #0x4b97984
