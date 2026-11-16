; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5e18
0x0000000003ea5e18: sub        sp, sp, #0xb0
0x0000000003ea5e1c: stp        x26, x25, [sp, #0x60]
0x0000000003ea5e20: stp        x24, x23, [sp, #0x70]
0x0000000003ea5e24: stp        x22, x21, [sp, #0x80]
0x0000000003ea5e28: stp        x20, x19, [sp, #0x90]
0x0000000003ea5e2c: stp        x29, x30, [sp, #0xa0]
0x0000000003ea5e30: add        x29, sp, #0xa0
0x0000000003ea5e34: mov        x19, x3
0x0000000003ea5e38: mov        x21, x2
0x0000000003ea5e3c: mov        x22, x1
0x0000000003ea5e40: mov        x20, x0
0x0000000003ea5e44: adrp       x8, #0x5ba4000
0x0000000003ea5e48: ldr        x8, [x8, #0x338]
0x0000000003ea5e4c: ldr        x8, [x8]
0x0000000003ea5e50: stur       x8, [x29, #-0x48]
0x0000000003ea5e54: bl         #0x440fc88
0x0000000003ea5e58: mov        x1, x0
0x0000000003ea5e5c: add        x0, x20, #0x70
0x0000000003ea5e60: mov        x2, #0
0x0000000003ea5e64: bl         #0x440e7cc
0x0000000003ea5e68: mov        x0, x22
0x0000000003ea5e6c: bl         #0x4757498
0x0000000003ea5e70: mov        x22, x0
0x0000000003ea5e74: bl         #0x440fc88
0x0000000003ea5e78: mov        x23, x0
0x0000000003ea5e7c: ldr        x24, [x20, #0xb8]
0x0000000003ea5e80: add        x25, sp, #8
0x0000000003ea5e84: cbz        x24, #0x3ea5ea0
0x0000000003ea5e88: bl         #0x440fc88
0x0000000003ea5e8c: stp        x0, xzr, [sp, #8]
0x0000000003ea5e90: add        x0, x25, #8
0x0000000003ea5e94: mov        x1, x24
0x0000000003ea5e98: bl         #0x1f5e8
0x0000000003ea5e9c: b          #0x3ea5ec0
0x0000000003ea5ea0: bl         #0x440f418
0x0000000003ea5ea4: str        x0, [sp, #8]
0x0000000003ea5ea8: movi       v0.16b, #0
0x0000000003ea5eac: stur       q0, [x25, #8]
0x0000000003ea5eb0: stur       q0, [x25, #0x18]
0x0000000003ea5eb4: stur       q0, [x25, #0x28]
0x0000000003ea5eb8: stur       q0, [x25, #0x38]
0x0000000003ea5ebc: stur       xzr, [x25, #0x48]
0x0000000003ea5ec0: add        x0, x20, #0x70
0x0000000003ea5ec4: add        x3, sp, #8
0x0000000003ea5ec8: mov        x1, x22
0x0000000003ea5ecc: mov        x2, x23
0x0000000003ea5ed0: mov        x4, #0
0x0000000003ea5ed4: bl         #0x440e748
0x0000000003ea5ed8: ldr        x8, [sp, #0x10]
0x0000000003ea5edc: cbz        x8, #0x3ea5ef0
0x0000000003ea5ee0: ldr        x8, [x8, #0x10]
0x0000000003ea5ee4: add        x9, sp, #8
0x0000000003ea5ee8: add        x0, x9, #0x10
0x0000000003ea5eec: blr        x8
0x0000000003ea5ef0: mov        x0, x21
0x0000000003ea5ef4: bl         #0x4757498
0x0000000003ea5ef8: mov        x21, x0
0x0000000003ea5efc: bl         #0x440fc88
0x0000000003ea5f00: mov        x22, x0
0x0000000003ea5f04: ldr        x23, [x20, #0xc0]
0x0000000003ea5f08: add        x24, sp, #8
0x0000000003ea5f0c: cbz        x23, #0x3ea5f28
0x0000000003ea5f10: bl         #0x440fc88
0x0000000003ea5f14: stp        x0, xzr, [sp, #8]
0x0000000003ea5f18: add        x0, x24, #8
0x0000000003ea5f1c: mov        x1, x23
0x0000000003ea5f20: bl         #0x1f5e8
0x0000000003ea5f24: b          #0x3ea5f48
0x0000000003ea5f28: bl         #0x440f418
0x0000000003ea5f2c: str        x0, [sp, #8]
0x0000000003ea5f30: movi       v0.16b, #0
0x0000000003ea5f34: stur       q0, [x24, #8]
0x0000000003ea5f38: stur       q0, [x24, #0x18]
0x0000000003ea5f3c: stur       q0, [x24, #0x28]
0x0000000003ea5f40: stur       q0, [x24, #0x38]
0x0000000003ea5f44: stur       xzr, [x24, #0x48]
0x0000000003ea5f48: add        x0, x20, #0x70
0x0000000003ea5f4c: add        x3, sp, #8
0x0000000003ea5f50: mov        x1, x21
0x0000000003ea5f54: mov        x2, x22
0x0000000003ea5f58: mov        x4, #0
0x0000000003ea5f5c: bl         #0x440e748
0x0000000003ea5f60: ldr        x8, [sp, #0x10]
0x0000000003ea5f64: cbz        x8, #0x3ea5f78
0x0000000003ea5f68: ldr        x8, [x8, #0x10]
0x0000000003ea5f6c: add        x9, sp, #8
0x0000000003ea5f70: add        x0, x9, #0x10
0x0000000003ea5f74: blr        x8
0x0000000003ea5f78: add        x0, x20, #0x70
0x0000000003ea5f7c: mov        x1, x19
0x0000000003ea5f80: bl         #0x440e8cc
0x0000000003ea5f84: ldur       x8, [x29, #-0x48]
0x0000000003ea5f88: adrp       x9, #0x5ba4000
0x0000000003ea5f8c: ldr        x9, [x9, #0x338]
0x0000000003ea5f90: ldr        x9, [x9]
0x0000000003ea5f94: cmp        x9, x8
0x0000000003ea5f98: b.ne       #0x3ea5fb8
0x0000000003ea5f9c: ldp        x29, x30, [sp, #0xa0]
0x0000000003ea5fa0: ldp        x20, x19, [sp, #0x90]
0x0000000003ea5fa4: ldp        x22, x21, [sp, #0x80]
0x0000000003ea5fa8: ldp        x24, x23, [sp, #0x70]
0x0000000003ea5fac: ldp        x26, x25, [sp, #0x60]
0x0000000003ea5fb0: add        sp, sp, #0xb0
0x0000000003ea5fb4: ret        
0x0000000003ea5fb8: bl         #0x4b98620
0x0000000003ea5fbc: b          #0x3ea6050
0x0000000003ea5fc0: mov        x19, x0
0x0000000003ea5fc4: ldr        x8, [sp, #0x10]
0x0000000003ea5fc8: cbz        x8, #0x3ea6064
0x0000000003ea5fcc: ldr        x8, [x8, #0x10]
0x0000000003ea5fd0: add        x9, sp, #8
0x0000000003ea5fd4: add        x0, x9, #0x10
0x0000000003ea5fd8: blr        x8
0x0000000003ea5fdc: b          #0x3ea6064
0x0000000003ea5fe0: b          #0x3ea6050
0x0000000003ea5fe4: b          #0x3ea6050
0x0000000003ea5fe8: mov        x19, x0
0x0000000003ea5fec: ldr        x8, [sp, #0x10]
0x0000000003ea5ff0: cbz        x8, #0x3ea6064
0x0000000003ea5ff4: ldr        x8, [x8, #0x10]
0x0000000003ea5ff8: add        x9, sp, #8
0x0000000003ea5ffc: add        x0, x9, #0x10
0x0000000003ea6000: blr        x8
0x0000000003ea6004: b          #0x3ea6064
0x0000000003ea6008: b          #0x3ea6050
0x0000000003ea600c: mov        x19, x0
0x0000000003ea6010: ldr        x8, [sp, #0x10]
0x0000000003ea6014: cbz        x8, #0x3ea6064
0x0000000003ea6018: ldr        x8, [x8, #0x10]
0x0000000003ea601c: add        x9, sp, #8
0x0000000003ea6020: add        x0, x9, #0x10
0x0000000003ea6024: blr        x8
0x0000000003ea6028: b          #0x3ea6064
0x0000000003ea602c: b          #0x3ea6050
0x0000000003ea6030: mov        x19, x0
0x0000000003ea6034: ldr        x8, [sp, #0x10]
0x0000000003ea6038: cbz        x8, #0x3ea6064
0x0000000003ea603c: ldr        x8, [x8, #0x10]
0x0000000003ea6040: add        x9, sp, #8
0x0000000003ea6044: add        x0, x9, #0x10
0x0000000003ea6048: blr        x8
0x0000000003ea604c: b          #0x3ea6064
0x0000000003ea6050: mov        x19, x0
0x0000000003ea6054: cbz        w1, #0x3ea6064
0x0000000003ea6058: mov        x0, x19
0x0000000003ea605c: bl         #0x18bd8
0x0000000003ea6060: mov        x19, x0
0x0000000003ea6064: mov        x0, x19
0x0000000003ea6068: bl         #0x4b97984
