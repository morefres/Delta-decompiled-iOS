; instruction-faithful ARM64 fallback for RobloxLib::function_3f56f2c
0x0000000003f56f2c: sub        sp, sp, #0x70
0x0000000003f56f30: stp        x28, x27, [sp, #0x10]
0x0000000003f56f34: stp        x26, x25, [sp, #0x20]
0x0000000003f56f38: stp        x24, x23, [sp, #0x30]
0x0000000003f56f3c: stp        x22, x21, [sp, #0x40]
0x0000000003f56f40: stp        x20, x19, [sp, #0x50]
0x0000000003f56f44: stp        x29, x30, [sp, #0x60]
0x0000000003f56f48: add        x29, sp, #0x60
0x0000000003f56f4c: mov        x20, x7
0x0000000003f56f50: mov        x21, x6
0x0000000003f56f54: mov        x22, x5
0x0000000003f56f58: mov        x23, x4
0x0000000003f56f5c: mov        x24, x3
0x0000000003f56f60: mov        x25, x2
0x0000000003f56f64: mov        x26, x1
0x0000000003f56f68: mov        x19, x0
0x0000000003f56f6c: ldr        x27, [x29, #0x10]
0x0000000003f56f70: bl         #0x3f563f0
0x0000000003f56f74: mov        x28, x0
0x0000000003f56f78: mov        w0, #0x28
0x0000000003f56f7c: bl         #0x47e9370
0x0000000003f56f80: adrp       x8, #0x5ffd000
0x0000000003f56f84: add        x8, x8, #0x2b8
0x0000000003f56f88: stp        x8, x24, [x0]
0x0000000003f56f8c: stp        x23, x22, [x0, #0x10]
0x0000000003f56f90: str        x21, [x0, #0x20]
0x0000000003f56f94: str        x0, [sp, #8]
0x0000000003f56f98: add        x4, sp, #8
0x0000000003f56f9c: mov        x0, x19
0x0000000003f56fa0: mov        x1, x28
0x0000000003f56fa4: mov        x2, x26
0x0000000003f56fa8: mov        x3, x25
0x0000000003f56fac: mov        x5, x20
0x0000000003f56fb0: mov        x6, x27
0x0000000003f56fb4: bl         #0x227ac
0x0000000003f56fb8: ldr        x0, [sp, #8]
0x0000000003f56fbc: str        xzr, [sp, #8]
0x0000000003f56fc0: cbz        x0, #0x3f56fd0
0x0000000003f56fc4: ldr        x8, [x0]
0x0000000003f56fc8: ldr        x8, [x8, #8]
0x0000000003f56fcc: blr        x8
0x0000000003f56fd0: adrp       x8, #0x5ffd000
0x0000000003f56fd4: add        x8, x8, #0x188
0x0000000003f56fd8: str        x8, [x19]
0x0000000003f56fdc: mov        x0, x19
0x0000000003f56fe0: ldp        x29, x30, [sp, #0x60]
0x0000000003f56fe4: ldp        x20, x19, [sp, #0x50]
0x0000000003f56fe8: ldp        x22, x21, [sp, #0x40]
0x0000000003f56fec: ldp        x24, x23, [sp, #0x30]
0x0000000003f56ff0: ldp        x26, x25, [sp, #0x20]
0x0000000003f56ff4: ldp        x28, x27, [sp, #0x10]
0x0000000003f56ff8: add        sp, sp, #0x70
0x0000000003f56ffc: ret        
0x0000000003f57000: mov        x19, x0
0x0000000003f57004: ldr        x0, [sp, #8]
0x0000000003f57008: str        xzr, [sp, #8]
0x0000000003f5700c: cbz        x0, #0x3f5701c
0x0000000003f57010: ldr        x8, [x0]
0x0000000003f57014: ldr        x8, [x8, #8]
0x0000000003f57018: blr        x8
0x0000000003f5701c: mov        x0, x19
0x0000000003f57020: bl         #0x4b97984
