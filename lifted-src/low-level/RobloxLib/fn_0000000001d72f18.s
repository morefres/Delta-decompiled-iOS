; instruction-faithful ARM64 fallback for RobloxLib::function_1d72f18
0x0000000001d72f18: sub        sp, sp, #0x60
0x0000000001d72f1c: stp        x26, x25, [sp, #0x10]
0x0000000001d72f20: stp        x24, x23, [sp, #0x20]
0x0000000001d72f24: stp        x22, x21, [sp, #0x30]
0x0000000001d72f28: stp        x20, x19, [sp, #0x40]
0x0000000001d72f2c: stp        x29, x30, [sp, #0x50]
0x0000000001d72f30: add        x29, sp, #0x50
0x0000000001d72f34: mov        x20, x7
0x0000000001d72f38: mov        x21, x6
0x0000000001d72f3c: mov        x22, x4
0x0000000001d72f40: mov        x23, x3
0x0000000001d72f44: mov        x24, x2
0x0000000001d72f48: mov        x25, x1
0x0000000001d72f4c: mov        x19, x0
0x0000000001d72f50: bl         #0x1d6e9d0
0x0000000001d72f54: mov        x26, x0
0x0000000001d72f58: mov        w0, #0x20
0x0000000001d72f5c: bl         #0x47e9370
0x0000000001d72f60: adrp       x8, #0x5db4000
0x0000000001d72f64: add        x8, x8, #0xd18
0x0000000001d72f68: stp        x8, x23, [x0]
0x0000000001d72f6c: stp        x22, x25, [x0, #0x10]
0x0000000001d72f70: str        x0, [sp, #8]
0x0000000001d72f74: add        x4, sp, #8
0x0000000001d72f78: mov        x0, x19
0x0000000001d72f7c: mov        x1, x26
0x0000000001d72f80: mov        x2, x25
0x0000000001d72f84: mov        x3, x24
0x0000000001d72f88: mov        x5, x21
0x0000000001d72f8c: mov        x6, x20
0x0000000001d72f90: bl         #0x21d78
0x0000000001d72f94: ldr        x0, [sp, #8]
0x0000000001d72f98: str        xzr, [sp, #8]
0x0000000001d72f9c: cbz        x0, #0x1d72fac
0x0000000001d72fa0: ldr        x8, [x0]
0x0000000001d72fa4: ldr        x8, [x8, #8]
0x0000000001d72fa8: blr        x8
0x0000000001d72fac: adrp       x8, #0x5db4000
0x0000000001d72fb0: add        x8, x8, #0xbe8
0x0000000001d72fb4: str        x8, [x19]
0x0000000001d72fb8: mov        x0, x19
0x0000000001d72fbc: ldp        x29, x30, [sp, #0x50]
0x0000000001d72fc0: ldp        x20, x19, [sp, #0x40]
0x0000000001d72fc4: ldp        x22, x21, [sp, #0x30]
0x0000000001d72fc8: ldp        x24, x23, [sp, #0x20]
0x0000000001d72fcc: ldp        x26, x25, [sp, #0x10]
0x0000000001d72fd0: add        sp, sp, #0x60
0x0000000001d72fd4: ret        
0x0000000001d72fd8: mov        x19, x0
0x0000000001d72fdc: ldr        x0, [sp, #8]
0x0000000001d72fe0: str        xzr, [sp, #8]
0x0000000001d72fe4: cbz        x0, #0x1d72ff4
0x0000000001d72fe8: ldr        x8, [x0]
0x0000000001d72fec: ldr        x8, [x8, #8]
0x0000000001d72ff0: blr        x8
0x0000000001d72ff4: mov        x0, x19
0x0000000001d72ff8: bl         #0x4b97984
