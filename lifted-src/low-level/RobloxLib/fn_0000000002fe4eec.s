; instruction-faithful ARM64 fallback for RobloxLib::function_2fe4eec
0x0000000002fe4eec: sub        sp, sp, #0x70
0x0000000002fe4ef0: stp        x28, x27, [sp, #0x10]
0x0000000002fe4ef4: stp        x26, x25, [sp, #0x20]
0x0000000002fe4ef8: stp        x24, x23, [sp, #0x30]
0x0000000002fe4efc: stp        x22, x21, [sp, #0x40]
0x0000000002fe4f00: stp        x20, x19, [sp, #0x50]
0x0000000002fe4f04: stp        x29, x30, [sp, #0x60]
0x0000000002fe4f08: add        x29, sp, #0x60
0x0000000002fe4f0c: mov        x20, x7
0x0000000002fe4f10: mov        x21, x6
0x0000000002fe4f14: mov        x22, x5
0x0000000002fe4f18: mov        x23, x4
0x0000000002fe4f1c: mov        x24, x3
0x0000000002fe4f20: mov        x25, x2
0x0000000002fe4f24: mov        x26, x1
0x0000000002fe4f28: mov        x19, x0
0x0000000002fe4f2c: ldr        x27, [x29, #0x10]
0x0000000002fe4f30: bl         #0x2fe2da8
0x0000000002fe4f34: mov        x28, x0
0x0000000002fe4f38: mov        w0, #0x28
0x0000000002fe4f3c: bl         #0x47e9370
0x0000000002fe4f40: adrp       x8, #0x5f19000
0x0000000002fe4f44: add        x8, x8, #0x270
0x0000000002fe4f48: stp        x8, x24, [x0]
0x0000000002fe4f4c: stp        x23, x22, [x0, #0x10]
0x0000000002fe4f50: str        x21, [x0, #0x20]
0x0000000002fe4f54: str        x0, [sp, #8]
0x0000000002fe4f58: add        x4, sp, #8
0x0000000002fe4f5c: mov        x0, x19
0x0000000002fe4f60: mov        x1, x28
0x0000000002fe4f64: mov        x2, x26
0x0000000002fe4f68: mov        x3, x25
0x0000000002fe4f6c: mov        x5, x20
0x0000000002fe4f70: mov        x6, x27
0x0000000002fe4f74: bl         #0xb95e8
0x0000000002fe4f78: ldr        x0, [sp, #8]
0x0000000002fe4f7c: str        xzr, [sp, #8]
0x0000000002fe4f80: cbz        x0, #0x2fe4f90
0x0000000002fe4f84: ldr        x8, [x0]
0x0000000002fe4f88: ldr        x8, [x8, #8]
0x0000000002fe4f8c: blr        x8
0x0000000002fe4f90: adrp       x8, #0x5f19000
0x0000000002fe4f94: add        x8, x8, #0x140
0x0000000002fe4f98: str        x8, [x19]
0x0000000002fe4f9c: mov        x0, x19
0x0000000002fe4fa0: ldp        x29, x30, [sp, #0x60]
0x0000000002fe4fa4: ldp        x20, x19, [sp, #0x50]
0x0000000002fe4fa8: ldp        x22, x21, [sp, #0x40]
0x0000000002fe4fac: ldp        x24, x23, [sp, #0x30]
0x0000000002fe4fb0: ldp        x26, x25, [sp, #0x20]
0x0000000002fe4fb4: ldp        x28, x27, [sp, #0x10]
0x0000000002fe4fb8: add        sp, sp, #0x70
0x0000000002fe4fbc: ret        
0x0000000002fe4fc0: mov        x19, x0
0x0000000002fe4fc4: ldr        x0, [sp, #8]
0x0000000002fe4fc8: str        xzr, [sp, #8]
0x0000000002fe4fcc: cbz        x0, #0x2fe4fdc
0x0000000002fe4fd0: ldr        x8, [x0]
0x0000000002fe4fd4: ldr        x8, [x8, #8]
0x0000000002fe4fd8: blr        x8
0x0000000002fe4fdc: mov        x0, x19
0x0000000002fe4fe0: bl         #0x4b97984
