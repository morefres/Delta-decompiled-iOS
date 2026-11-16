; instruction-faithful ARM64 fallback for RobloxLib::function_3f24f14
0x0000000003f24f14: sub        sp, sp, #0x70
0x0000000003f24f18: stp        x28, x27, [sp, #0x10]
0x0000000003f24f1c: stp        x26, x25, [sp, #0x20]
0x0000000003f24f20: stp        x24, x23, [sp, #0x30]
0x0000000003f24f24: stp        x22, x21, [sp, #0x40]
0x0000000003f24f28: stp        x20, x19, [sp, #0x50]
0x0000000003f24f2c: stp        x29, x30, [sp, #0x60]
0x0000000003f24f30: add        x29, sp, #0x60
0x0000000003f24f34: mov        x20, x7
0x0000000003f24f38: mov        x21, x6
0x0000000003f24f3c: mov        x22, x5
0x0000000003f24f40: mov        x23, x4
0x0000000003f24f44: mov        x24, x3
0x0000000003f24f48: mov        x25, x2
0x0000000003f24f4c: mov        x26, x1
0x0000000003f24f50: mov        x19, x0
0x0000000003f24f54: ldr        x27, [x29, #0x10]
0x0000000003f24f58: bl         #0x3f2315c
0x0000000003f24f5c: mov        x28, x0
0x0000000003f24f60: mov        w0, #0x28
0x0000000003f24f64: bl         #0x47e9370
0x0000000003f24f68: adrp       x8, #0x5fd8000
0x0000000003f24f6c: add        x8, x8, #0xa8
0x0000000003f24f70: stp        x8, x24, [x0]
0x0000000003f24f74: stp        x23, x22, [x0, #0x10]
0x0000000003f24f78: str        x21, [x0, #0x20]
0x0000000003f24f7c: str        x0, [sp, #8]
0x0000000003f24f80: add        x4, sp, #8
0x0000000003f24f84: mov        x0, x19
0x0000000003f24f88: mov        x1, x28
0x0000000003f24f8c: mov        x2, x26
0x0000000003f24f90: mov        x3, x25
0x0000000003f24f94: mov        x5, x20
0x0000000003f24f98: mov        x6, x27
0x0000000003f24f9c: bl         #0x227ac
0x0000000003f24fa0: ldr        x0, [sp, #8]
0x0000000003f24fa4: str        xzr, [sp, #8]
0x0000000003f24fa8: cbz        x0, #0x3f24fb8
0x0000000003f24fac: ldr        x8, [x0]
0x0000000003f24fb0: ldr        x8, [x8, #8]
0x0000000003f24fb4: blr        x8
0x0000000003f24fb8: adrp       x8, #0x5fd7000
0x0000000003f24fbc: add        x8, x8, #0xf78
0x0000000003f24fc0: str        x8, [x19]
0x0000000003f24fc4: mov        x0, x19
0x0000000003f24fc8: ldp        x29, x30, [sp, #0x60]
0x0000000003f24fcc: ldp        x20, x19, [sp, #0x50]
0x0000000003f24fd0: ldp        x22, x21, [sp, #0x40]
0x0000000003f24fd4: ldp        x24, x23, [sp, #0x30]
0x0000000003f24fd8: ldp        x26, x25, [sp, #0x20]
0x0000000003f24fdc: ldp        x28, x27, [sp, #0x10]
0x0000000003f24fe0: add        sp, sp, #0x70
0x0000000003f24fe4: ret        
0x0000000003f24fe8: mov        x19, x0
0x0000000003f24fec: ldr        x0, [sp, #8]
0x0000000003f24ff0: str        xzr, [sp, #8]
0x0000000003f24ff4: cbz        x0, #0x3f25004
0x0000000003f24ff8: ldr        x8, [x0]
0x0000000003f24ffc: ldr        x8, [x8, #8]
0x0000000003f25000: blr        x8
0x0000000003f25004: mov        x0, x19
0x0000000003f25008: bl         #0x4b97984
