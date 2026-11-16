; instruction-faithful ARM64 fallback for RobloxLib::function_28a8d40
0x00000000028a8d40: sub        sp, sp, #0xb0
0x00000000028a8d44: stp        x26, x25, [sp, #0x60]
0x00000000028a8d48: stp        x24, x23, [sp, #0x70]
0x00000000028a8d4c: stp        x22, x21, [sp, #0x80]
0x00000000028a8d50: stp        x20, x19, [sp, #0x90]
0x00000000028a8d54: stp        x29, x30, [sp, #0xa0]
0x00000000028a8d58: add        x29, sp, #0xa0
0x00000000028a8d5c: mov        x19, x3
0x00000000028a8d60: mov        x21, x2
0x00000000028a8d64: mov        x22, x1
0x00000000028a8d68: mov        x20, x0
0x00000000028a8d6c: adrp       x8, #0x5ba4000
0x00000000028a8d70: ldr        x8, [x8, #0x338]
0x00000000028a8d74: ldr        x8, [x8]
0x00000000028a8d78: stur       x8, [x29, #-0x48]
0x00000000028a8d7c: bl         #0x440f418
0x00000000028a8d80: mov        x1, x0
0x00000000028a8d84: add        x0, x20, #0x70
0x00000000028a8d88: mov        x2, #0
0x00000000028a8d8c: bl         #0x440e7cc
0x00000000028a8d90: mov        x0, x22
0x00000000028a8d94: bl         #0x4757498
0x00000000028a8d98: mov        x22, x0
0x00000000028a8d9c: bl         #0x440f9b8
0x00000000028a8da0: mov        x23, x0
0x00000000028a8da4: ldr        x24, [x20, #0xb8]
0x00000000028a8da8: add        x25, sp, #8
0x00000000028a8dac: cbz        x24, #0x28a8dc8
0x00000000028a8db0: bl         #0x440f9b8
0x00000000028a8db4: stp        x0, xzr, [sp, #8]
0x00000000028a8db8: add        x0, x25, #8
0x00000000028a8dbc: mov        x1, x24
0x00000000028a8dc0: bl         #0x4f99c
0x00000000028a8dc4: b          #0x28a8de8
0x00000000028a8dc8: bl         #0x440f418
0x00000000028a8dcc: str        x0, [sp, #8]
0x00000000028a8dd0: movi       v0.16b, #0
0x00000000028a8dd4: stur       q0, [x25, #8]
0x00000000028a8dd8: stur       q0, [x25, #0x18]
0x00000000028a8ddc: stur       q0, [x25, #0x28]
0x00000000028a8de0: stur       q0, [x25, #0x38]
0x00000000028a8de4: stur       xzr, [x25, #0x48]
0x00000000028a8de8: add        x0, x20, #0x70
0x00000000028a8dec: add        x3, sp, #8
0x00000000028a8df0: mov        x1, x22
0x00000000028a8df4: mov        x2, x23
0x00000000028a8df8: mov        x4, #0
0x00000000028a8dfc: bl         #0x440e748
0x00000000028a8e00: ldr        x8, [sp, #0x10]
0x00000000028a8e04: cbz        x8, #0x28a8e18
0x00000000028a8e08: ldr        x8, [x8, #0x10]
0x00000000028a8e0c: add        x9, sp, #8
0x00000000028a8e10: add        x0, x9, #0x10
0x00000000028a8e14: blr        x8
0x00000000028a8e18: mov        x0, x21
0x00000000028a8e1c: bl         #0x4757498
0x00000000028a8e20: mov        x21, x0
0x00000000028a8e24: bl         #0x440f9b8
0x00000000028a8e28: mov        x22, x0
0x00000000028a8e2c: ldr        x23, [x20, #0xc0]
0x00000000028a8e30: add        x24, sp, #8
0x00000000028a8e34: cbz        x23, #0x28a8e50
0x00000000028a8e38: bl         #0x440f9b8
0x00000000028a8e3c: stp        x0, xzr, [sp, #8]
0x00000000028a8e40: add        x0, x24, #8
0x00000000028a8e44: mov        x1, x23
0x00000000028a8e48: bl         #0x4f99c
0x00000000028a8e4c: b          #0x28a8e70
0x00000000028a8e50: bl         #0x440f418
0x00000000028a8e54: str        x0, [sp, #8]
0x00000000028a8e58: movi       v0.16b, #0
0x00000000028a8e5c: stur       q0, [x24, #8]
0x00000000028a8e60: stur       q0, [x24, #0x18]
0x00000000028a8e64: stur       q0, [x24, #0x28]
0x00000000028a8e68: stur       q0, [x24, #0x38]
0x00000000028a8e6c: stur       xzr, [x24, #0x48]
0x00000000028a8e70: add        x0, x20, #0x70
0x00000000028a8e74: add        x3, sp, #8
0x00000000028a8e78: mov        x1, x21
0x00000000028a8e7c: mov        x2, x22
0x00000000028a8e80: mov        x4, #0
0x00000000028a8e84: bl         #0x440e748
0x00000000028a8e88: ldr        x8, [sp, #0x10]
0x00000000028a8e8c: cbz        x8, #0x28a8ea0
0x00000000028a8e90: ldr        x8, [x8, #0x10]
0x00000000028a8e94: add        x9, sp, #8
0x00000000028a8e98: add        x0, x9, #0x10
0x00000000028a8e9c: blr        x8
0x00000000028a8ea0: add        x0, x20, #0x70
0x00000000028a8ea4: mov        x1, x19
0x00000000028a8ea8: bl         #0x440e8cc
0x00000000028a8eac: ldur       x8, [x29, #-0x48]
0x00000000028a8eb0: adrp       x9, #0x5ba4000
0x00000000028a8eb4: ldr        x9, [x9, #0x338]
0x00000000028a8eb8: ldr        x9, [x9]
0x00000000028a8ebc: cmp        x9, x8
0x00000000028a8ec0: b.ne       #0x28a8ee0
0x00000000028a8ec4: ldp        x29, x30, [sp, #0xa0]
0x00000000028a8ec8: ldp        x20, x19, [sp, #0x90]
0x00000000028a8ecc: ldp        x22, x21, [sp, #0x80]
0x00000000028a8ed0: ldp        x24, x23, [sp, #0x70]
0x00000000028a8ed4: ldp        x26, x25, [sp, #0x60]
0x00000000028a8ed8: add        sp, sp, #0xb0
0x00000000028a8edc: ret        
0x00000000028a8ee0: bl         #0x4b98620
0x00000000028a8ee4: b          #0x28a8f78
0x00000000028a8ee8: mov        x19, x0
0x00000000028a8eec: ldr        x8, [sp, #0x10]
0x00000000028a8ef0: cbz        x8, #0x28a8f8c
0x00000000028a8ef4: ldr        x8, [x8, #0x10]
0x00000000028a8ef8: add        x9, sp, #8
0x00000000028a8efc: add        x0, x9, #0x10
0x00000000028a8f00: blr        x8
0x00000000028a8f04: b          #0x28a8f8c
0x00000000028a8f08: b          #0x28a8f78
0x00000000028a8f0c: b          #0x28a8f78
0x00000000028a8f10: mov        x19, x0
0x00000000028a8f14: ldr        x8, [sp, #0x10]
0x00000000028a8f18: cbz        x8, #0x28a8f8c
0x00000000028a8f1c: ldr        x8, [x8, #0x10]
0x00000000028a8f20: add        x9, sp, #8
0x00000000028a8f24: add        x0, x9, #0x10
0x00000000028a8f28: blr        x8
0x00000000028a8f2c: b          #0x28a8f8c
0x00000000028a8f30: b          #0x28a8f78
0x00000000028a8f34: mov        x19, x0
0x00000000028a8f38: ldr        x8, [sp, #0x10]
0x00000000028a8f3c: cbz        x8, #0x28a8f8c
0x00000000028a8f40: ldr        x8, [x8, #0x10]
0x00000000028a8f44: add        x9, sp, #8
0x00000000028a8f48: add        x0, x9, #0x10
0x00000000028a8f4c: blr        x8
0x00000000028a8f50: b          #0x28a8f8c
0x00000000028a8f54: b          #0x28a8f78
0x00000000028a8f58: mov        x19, x0
0x00000000028a8f5c: ldr        x8, [sp, #0x10]
0x00000000028a8f60: cbz        x8, #0x28a8f8c
0x00000000028a8f64: ldr        x8, [x8, #0x10]
0x00000000028a8f68: add        x9, sp, #8
0x00000000028a8f6c: add        x0, x9, #0x10
0x00000000028a8f70: blr        x8
0x00000000028a8f74: b          #0x28a8f8c
0x00000000028a8f78: mov        x19, x0
0x00000000028a8f7c: cbz        w1, #0x28a8f8c
0x00000000028a8f80: mov        x0, x19
0x00000000028a8f84: bl         #0x18bd8
0x00000000028a8f88: mov        x19, x0
0x00000000028a8f8c: mov        x0, x19
0x00000000028a8f90: bl         #0x4b97984
