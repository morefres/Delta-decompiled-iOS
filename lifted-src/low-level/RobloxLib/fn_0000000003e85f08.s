; instruction-faithful ARM64 fallback for RobloxLib::function_3e85f08
0x0000000003e85f08: sub        sp, sp, #0x70
0x0000000003e85f0c: stp        x28, x27, [sp, #0x10]
0x0000000003e85f10: stp        x26, x25, [sp, #0x20]
0x0000000003e85f14: stp        x24, x23, [sp, #0x30]
0x0000000003e85f18: stp        x22, x21, [sp, #0x40]
0x0000000003e85f1c: stp        x20, x19, [sp, #0x50]
0x0000000003e85f20: stp        x29, x30, [sp, #0x60]
0x0000000003e85f24: add        x29, sp, #0x60
0x0000000003e85f28: mov        x20, x7
0x0000000003e85f2c: mov        x21, x6
0x0000000003e85f30: mov        x22, x5
0x0000000003e85f34: mov        x23, x4
0x0000000003e85f38: mov        x24, x3
0x0000000003e85f3c: mov        x25, x2
0x0000000003e85f40: mov        x26, x1
0x0000000003e85f44: mov        x19, x0
0x0000000003e85f48: ldr        x27, [x29, #0x10]
0x0000000003e85f4c: bl         #0x3e848fc
0x0000000003e85f50: mov        x28, x0
0x0000000003e85f54: mov        w0, #0x28
0x0000000003e85f58: bl         #0x47e9370
0x0000000003e85f5c: adrp       x8, #0x5fa4000
0x0000000003e85f60: add        x8, x8, #0xa0
0x0000000003e85f64: stp        x8, x24, [x0]
0x0000000003e85f68: stp        x23, x22, [x0, #0x10]
0x0000000003e85f6c: str        x21, [x0, #0x20]
0x0000000003e85f70: str        x0, [sp, #8]
0x0000000003e85f74: add        x4, sp, #8
0x0000000003e85f78: mov        x0, x19
0x0000000003e85f7c: mov        x1, x28
0x0000000003e85f80: mov        x2, x26
0x0000000003e85f84: mov        x3, x25
0x0000000003e85f88: mov        x5, x20
0x0000000003e85f8c: mov        x6, x27
0x0000000003e85f90: bl         #0x2350c
0x0000000003e85f94: ldr        x0, [sp, #8]
0x0000000003e85f98: str        xzr, [sp, #8]
0x0000000003e85f9c: cbz        x0, #0x3e85fac
0x0000000003e85fa0: ldr        x8, [x0]
0x0000000003e85fa4: ldr        x8, [x8, #8]
0x0000000003e85fa8: blr        x8
0x0000000003e85fac: adrp       x8, #0x5fa3000
0x0000000003e85fb0: add        x8, x8, #0xf70
0x0000000003e85fb4: str        x8, [x19]
0x0000000003e85fb8: mov        x0, x19
0x0000000003e85fbc: ldp        x29, x30, [sp, #0x60]
0x0000000003e85fc0: ldp        x20, x19, [sp, #0x50]
0x0000000003e85fc4: ldp        x22, x21, [sp, #0x40]
0x0000000003e85fc8: ldp        x24, x23, [sp, #0x30]
0x0000000003e85fcc: ldp        x26, x25, [sp, #0x20]
0x0000000003e85fd0: ldp        x28, x27, [sp, #0x10]
0x0000000003e85fd4: add        sp, sp, #0x70
0x0000000003e85fd8: ret        
0x0000000003e85fdc: mov        x19, x0
0x0000000003e85fe0: ldr        x0, [sp, #8]
0x0000000003e85fe4: str        xzr, [sp, #8]
0x0000000003e85fe8: cbz        x0, #0x3e85ff8
0x0000000003e85fec: ldr        x8, [x0]
0x0000000003e85ff0: ldr        x8, [x8, #8]
0x0000000003e85ff4: blr        x8
0x0000000003e85ff8: mov        x0, x19
0x0000000003e85ffc: bl         #0x4b97984
