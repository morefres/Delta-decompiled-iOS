; instruction-faithful ARM64 fallback for RobloxLib::function_1e69ecc
0x0000000001e69ecc: sub        sp, sp, #0x70
0x0000000001e69ed0: stp        x28, x27, [sp, #0x10]
0x0000000001e69ed4: stp        x26, x25, [sp, #0x20]
0x0000000001e69ed8: stp        x24, x23, [sp, #0x30]
0x0000000001e69edc: stp        x22, x21, [sp, #0x40]
0x0000000001e69ee0: stp        x20, x19, [sp, #0x50]
0x0000000001e69ee4: stp        x29, x30, [sp, #0x60]
0x0000000001e69ee8: add        x29, sp, #0x60
0x0000000001e69eec: mov        x20, x7
0x0000000001e69ef0: mov        x21, x6
0x0000000001e69ef4: mov        x22, x5
0x0000000001e69ef8: mov        x23, x4
0x0000000001e69efc: mov        x24, x3
0x0000000001e69f00: mov        x25, x2
0x0000000001e69f04: mov        x26, x1
0x0000000001e69f08: mov        x19, x0
0x0000000001e69f0c: ldr        x27, [x29, #0x10]
0x0000000001e69f10: bl         #0x1e68b78
0x0000000001e69f14: mov        x28, x0
0x0000000001e69f18: mov        w0, #0x28
0x0000000001e69f1c: bl         #0x47e9370
0x0000000001e69f20: adrp       x8, #0x5de9000
0x0000000001e69f24: add        x8, x8, #0x7b8
0x0000000001e69f28: stp        x8, x24, [x0]
0x0000000001e69f2c: stp        x23, x22, [x0, #0x10]
0x0000000001e69f30: str        x21, [x0, #0x20]
0x0000000001e69f34: str        x0, [sp, #8]
0x0000000001e69f38: add        x4, sp, #8
0x0000000001e69f3c: mov        x0, x19
0x0000000001e69f40: mov        x1, x28
0x0000000001e69f44: mov        x2, x26
0x0000000001e69f48: mov        x3, x25
0x0000000001e69f4c: mov        x5, x20
0x0000000001e69f50: mov        x6, x27
0x0000000001e69f54: bl         #0x2350c
0x0000000001e69f58: ldr        x0, [sp, #8]
0x0000000001e69f5c: str        xzr, [sp, #8]
0x0000000001e69f60: cbz        x0, #0x1e69f70
0x0000000001e69f64: ldr        x8, [x0]
0x0000000001e69f68: ldr        x8, [x8, #8]
0x0000000001e69f6c: blr        x8
0x0000000001e69f70: adrp       x8, #0x5de9000
0x0000000001e69f74: add        x8, x8, #0x688
0x0000000001e69f78: str        x8, [x19]
0x0000000001e69f7c: mov        x0, x19
0x0000000001e69f80: ldp        x29, x30, [sp, #0x60]
0x0000000001e69f84: ldp        x20, x19, [sp, #0x50]
0x0000000001e69f88: ldp        x22, x21, [sp, #0x40]
0x0000000001e69f8c: ldp        x24, x23, [sp, #0x30]
0x0000000001e69f90: ldp        x26, x25, [sp, #0x20]
0x0000000001e69f94: ldp        x28, x27, [sp, #0x10]
0x0000000001e69f98: add        sp, sp, #0x70
0x0000000001e69f9c: ret        
0x0000000001e69fa0: mov        x19, x0
0x0000000001e69fa4: ldr        x0, [sp, #8]
0x0000000001e69fa8: str        xzr, [sp, #8]
0x0000000001e69fac: cbz        x0, #0x1e69fbc
0x0000000001e69fb0: ldr        x8, [x0]
0x0000000001e69fb4: ldr        x8, [x8, #8]
0x0000000001e69fb8: blr        x8
0x0000000001e69fbc: mov        x0, x19
0x0000000001e69fc0: bl         #0x4b97984
