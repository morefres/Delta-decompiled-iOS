; instruction-faithful ARM64 fallback for RobloxLib::function_1bd0d14
0x0000000001bd0d14: sub        sp, sp, #0xb0
0x0000000001bd0d18: stp        x26, x25, [sp, #0x60]
0x0000000001bd0d1c: stp        x24, x23, [sp, #0x70]
0x0000000001bd0d20: stp        x22, x21, [sp, #0x80]
0x0000000001bd0d24: stp        x20, x19, [sp, #0x90]
0x0000000001bd0d28: stp        x29, x30, [sp, #0xa0]
0x0000000001bd0d2c: add        x29, sp, #0xa0
0x0000000001bd0d30: mov        x19, x4
0x0000000001bd0d34: mov        x21, x3
0x0000000001bd0d38: mov        x22, x2
0x0000000001bd0d3c: mov        x23, x1
0x0000000001bd0d40: mov        x20, x0
0x0000000001bd0d44: adrp       x8, #0x5ba4000
0x0000000001bd0d48: ldr        x8, [x8, #0x338]
0x0000000001bd0d4c: ldr        x8, [x8]
0x0000000001bd0d50: stur       x8, [x29, #-0x48]
0x0000000001bd0d54: bl         #0x440f418
0x0000000001bd0d58: mov        x1, x0
0x0000000001bd0d5c: add        x0, x20, #0x70
0x0000000001bd0d60: mov        x2, #0
0x0000000001bd0d64: bl         #0x440e7cc
0x0000000001bd0d68: mov        x0, x23
0x0000000001bd0d6c: bl         #0x4757498
0x0000000001bd0d70: mov        x23, x0
0x0000000001bd0d74: bl         #0x440fd3c
0x0000000001bd0d78: mov        x24, x0
0x0000000001bd0d7c: ldr        x25, [x20, #0xb8]
0x0000000001bd0d80: add        x26, sp, #8
0x0000000001bd0d84: cbz        x25, #0x1bd0da0
0x0000000001bd0d88: bl         #0x440fd3c
0x0000000001bd0d8c: stp        x0, xzr, [sp, #8]
0x0000000001bd0d90: add        x0, x26, #8
0x0000000001bd0d94: mov        x1, x25
0x0000000001bd0d98: bl         #0xc63b8
0x0000000001bd0d9c: b          #0x1bd0dc0
0x0000000001bd0da0: bl         #0x440f418
0x0000000001bd0da4: str        x0, [sp, #8]
0x0000000001bd0da8: movi       v0.16b, #0
0x0000000001bd0dac: stur       q0, [x26, #8]
0x0000000001bd0db0: stur       q0, [x26, #0x18]
0x0000000001bd0db4: stur       q0, [x26, #0x28]
0x0000000001bd0db8: stur       q0, [x26, #0x38]
0x0000000001bd0dbc: stur       xzr, [x26, #0x48]
0x0000000001bd0dc0: add        x0, x20, #0x70
0x0000000001bd0dc4: add        x3, sp, #8
0x0000000001bd0dc8: mov        x1, x23
0x0000000001bd0dcc: mov        x2, x24
0x0000000001bd0dd0: mov        x4, #0
0x0000000001bd0dd4: bl         #0x440e748
0x0000000001bd0dd8: ldr        x8, [sp, #0x10]
0x0000000001bd0ddc: cbz        x8, #0x1bd0df0
0x0000000001bd0de0: ldr        x8, [x8, #0x10]
0x0000000001bd0de4: add        x9, sp, #8
0x0000000001bd0de8: add        x0, x9, #0x10
0x0000000001bd0dec: blr        x8
0x0000000001bd0df0: mov        x0, x22
0x0000000001bd0df4: bl         #0x4757498
0x0000000001bd0df8: mov        x22, x0
0x0000000001bd0dfc: bl         #0x440fd3c
0x0000000001bd0e00: mov        x23, x0
0x0000000001bd0e04: ldr        x24, [x20, #0xc0]
0x0000000001bd0e08: add        x25, sp, #8
0x0000000001bd0e0c: cbz        x24, #0x1bd0e28
0x0000000001bd0e10: bl         #0x440fd3c
0x0000000001bd0e14: stp        x0, xzr, [sp, #8]
0x0000000001bd0e18: add        x0, x25, #8
0x0000000001bd0e1c: mov        x1, x24
0x0000000001bd0e20: bl         #0xc63b8
0x0000000001bd0e24: b          #0x1bd0e48
0x0000000001bd0e28: bl         #0x440f418
0x0000000001bd0e2c: str        x0, [sp, #8]
0x0000000001bd0e30: movi       v0.16b, #0
0x0000000001bd0e34: stur       q0, [x25, #8]
0x0000000001bd0e38: stur       q0, [x25, #0x18]
0x0000000001bd0e3c: stur       q0, [x25, #0x28]
0x0000000001bd0e40: stur       q0, [x25, #0x38]
0x0000000001bd0e44: stur       xzr, [x25, #0x48]
0x0000000001bd0e48: add        x0, x20, #0x70
0x0000000001bd0e4c: add        x3, sp, #8
0x0000000001bd0e50: mov        x1, x22
0x0000000001bd0e54: mov        x2, x23
0x0000000001bd0e58: mov        x4, #0
0x0000000001bd0e5c: bl         #0x440e748
0x0000000001bd0e60: ldr        x8, [sp, #0x10]
0x0000000001bd0e64: cbz        x8, #0x1bd0e78
0x0000000001bd0e68: ldr        x8, [x8, #0x10]
0x0000000001bd0e6c: add        x9, sp, #8
0x0000000001bd0e70: add        x0, x9, #0x10
0x0000000001bd0e74: blr        x8
0x0000000001bd0e78: mov        x0, x21
0x0000000001bd0e7c: bl         #0x4757498
0x0000000001bd0e80: mov        x21, x0
0x0000000001bd0e84: bl         #0x1a7835c
0x0000000001bd0e88: mov        x22, x0
0x0000000001bd0e8c: ldr        x23, [x20, #0xc8]
0x0000000001bd0e90: add        x24, sp, #8
0x0000000001bd0e94: cbz        x23, #0x1bd0eb0
0x0000000001bd0e98: bl         #0x1a7835c
0x0000000001bd0e9c: stp        x0, xzr, [sp, #8]
0x0000000001bd0ea0: add        x0, x24, #8
0x0000000001bd0ea4: mov        x1, x23
0x0000000001bd0ea8: bl         #0x14fd78
0x0000000001bd0eac: b          #0x1bd0ed0
0x0000000001bd0eb0: bl         #0x440f418
0x0000000001bd0eb4: str        x0, [sp, #8]
0x0000000001bd0eb8: movi       v0.16b, #0
0x0000000001bd0ebc: stur       q0, [x24, #8]
0x0000000001bd0ec0: stur       q0, [x24, #0x18]
0x0000000001bd0ec4: stur       q0, [x24, #0x28]
0x0000000001bd0ec8: stur       q0, [x24, #0x38]
0x0000000001bd0ecc: stur       xzr, [x24, #0x48]
0x0000000001bd0ed0: add        x0, x20, #0x70
0x0000000001bd0ed4: add        x3, sp, #8
0x0000000001bd0ed8: mov        x1, x21
0x0000000001bd0edc: mov        x2, x22
0x0000000001bd0ee0: mov        x4, #0
0x0000000001bd0ee4: bl         #0x440e748
0x0000000001bd0ee8: ldr        x8, [sp, #0x10]
0x0000000001bd0eec: cbz        x8, #0x1bd0f00
0x0000000001bd0ef0: ldr        x8, [x8, #0x10]
0x0000000001bd0ef4: add        x9, sp, #8
0x0000000001bd0ef8: add        x0, x9, #0x10
0x0000000001bd0efc: blr        x8
0x0000000001bd0f00: add        x0, x20, #0x70
0x0000000001bd0f04: mov        x1, x19
0x0000000001bd0f08: bl         #0x440e8cc
0x0000000001bd0f0c: ldur       x8, [x29, #-0x48]
0x0000000001bd0f10: adrp       x9, #0x5ba4000
0x0000000001bd0f14: ldr        x9, [x9, #0x338]
0x0000000001bd0f18: ldr        x9, [x9]
0x0000000001bd0f1c: cmp        x9, x8
0x0000000001bd0f20: b.ne       #0x1bd0f40
0x0000000001bd0f24: ldp        x29, x30, [sp, #0xa0]
0x0000000001bd0f28: ldp        x20, x19, [sp, #0x90]
0x0000000001bd0f2c: ldp        x22, x21, [sp, #0x80]
0x0000000001bd0f30: ldp        x24, x23, [sp, #0x70]
0x0000000001bd0f34: ldp        x26, x25, [sp, #0x60]
0x0000000001bd0f38: add        sp, sp, #0xb0
0x0000000001bd0f3c: ret        
0x0000000001bd0f40: bl         #0x4b98620
0x0000000001bd0f44: b          #0x1bd1024
0x0000000001bd0f48: mov        x19, x0
0x0000000001bd0f4c: ldr        x8, [sp, #0x10]
0x0000000001bd0f50: cbz        x8, #0x1bd1038
0x0000000001bd0f54: ldr        x8, [x8, #0x10]
0x0000000001bd0f58: add        x9, sp, #8
0x0000000001bd0f5c: add        x0, x9, #0x10
0x0000000001bd0f60: blr        x8
0x0000000001bd0f64: b          #0x1bd1038
0x0000000001bd0f68: b          #0x1bd1024
0x0000000001bd0f6c: b          #0x1bd1024
0x0000000001bd0f70: mov        x19, x0
0x0000000001bd0f74: ldr        x8, [sp, #0x10]
0x0000000001bd0f78: cbz        x8, #0x1bd1038
0x0000000001bd0f7c: ldr        x8, [x8, #0x10]
0x0000000001bd0f80: add        x9, sp, #8
0x0000000001bd0f84: add        x0, x9, #0x10
0x0000000001bd0f88: blr        x8
0x0000000001bd0f8c: b          #0x1bd1038
0x0000000001bd0f90: b          #0x1bd1024
0x0000000001bd0f94: b          #0x1bd1024
0x0000000001bd0f98: mov        x19, x0
0x0000000001bd0f9c: ldr        x8, [sp, #0x10]
0x0000000001bd0fa0: cbz        x8, #0x1bd1038
0x0000000001bd0fa4: ldr        x8, [x8, #0x10]
0x0000000001bd0fa8: add        x9, sp, #8
0x0000000001bd0fac: add        x0, x9, #0x10
0x0000000001bd0fb0: blr        x8
0x0000000001bd0fb4: b          #0x1bd1038
0x0000000001bd0fb8: b          #0x1bd1024
0x0000000001bd0fbc: mov        x19, x0
0x0000000001bd0fc0: ldr        x8, [sp, #0x10]
0x0000000001bd0fc4: cbz        x8, #0x1bd1038
0x0000000001bd0fc8: ldr        x8, [x8, #0x10]
0x0000000001bd0fcc: add        x9, sp, #8
0x0000000001bd0fd0: add        x0, x9, #0x10
0x0000000001bd0fd4: blr        x8
0x0000000001bd0fd8: b          #0x1bd1038
0x0000000001bd0fdc: b          #0x1bd1024
0x0000000001bd0fe0: mov        x19, x0
0x0000000001bd0fe4: ldr        x8, [sp, #0x10]
0x0000000001bd0fe8: cbz        x8, #0x1bd1038
0x0000000001bd0fec: ldr        x8, [x8, #0x10]
0x0000000001bd0ff0: add        x9, sp, #8
0x0000000001bd0ff4: add        x0, x9, #0x10
0x0000000001bd0ff8: blr        x8
0x0000000001bd0ffc: b          #0x1bd1038
0x0000000001bd1000: b          #0x1bd1024
0x0000000001bd1004: mov        x19, x0
0x0000000001bd1008: ldr        x8, [sp, #0x10]
0x0000000001bd100c: cbz        x8, #0x1bd1038
0x0000000001bd1010: ldr        x8, [x8, #0x10]
0x0000000001bd1014: add        x9, sp, #8
0x0000000001bd1018: add        x0, x9, #0x10
0x0000000001bd101c: blr        x8
0x0000000001bd1020: b          #0x1bd1038
0x0000000001bd1024: mov        x19, x0
0x0000000001bd1028: cbz        w1, #0x1bd1038
0x0000000001bd102c: mov        x0, x19
0x0000000001bd1030: bl         #0x18bd8
0x0000000001bd1034: mov        x19, x0
0x0000000001bd1038: mov        x0, x19
0x0000000001bd103c: bl         #0x4b97984
