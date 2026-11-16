; instruction-faithful ARM64 fallback for RobloxLib::function_1e82f54
0x0000000001e82f54: stp        x26, x25, [sp, #-0x50]!
0x0000000001e82f58: stp        x24, x23, [sp, #0x10]
0x0000000001e82f5c: stp        x22, x21, [sp, #0x20]
0x0000000001e82f60: stp        x20, x19, [sp, #0x30]
0x0000000001e82f64: stp        x29, x30, [sp, #0x40]
0x0000000001e82f68: add        x29, sp, #0x40
0x0000000001e82f6c: mov        x21, x7
0x0000000001e82f70: mov        x20, x6
0x0000000001e82f74: mov        x22, x5
0x0000000001e82f78: mov        x23, x4
0x0000000001e82f7c: mov        x24, x3
0x0000000001e82f80: mov        x25, x2
0x0000000001e82f84: mov        x26, x1
0x0000000001e82f88: mov        x19, x0
0x0000000001e82f8c: bl         #0x1e74224
0x0000000001e82f90: mov        x1, x0
0x0000000001e82f94: mov        x0, x19
0x0000000001e82f98: mov        x2, x24
0x0000000001e82f9c: mov        x3, x22
0x0000000001e82fa0: mov        x4, x20
0x0000000001e82fa4: bl         #0x4413d04
0x0000000001e82fa8: adrp       x8, #0x5deb000
0x0000000001e82fac: add        x8, x8, #0xf68
0x0000000001e82fb0: str        x8, [x19]
0x0000000001e82fb4: stp        x26, x25, [x19, #0xa0]
0x0000000001e82fb8: mov        x20, x19
0x0000000001e82fbc: str        xzr, [x20, #0xb0]!
0x0000000001e82fc0: mov        x1, x23
0x0000000001e82fc4: mov        x2, x21
0x0000000001e82fc8: bl         #0x1e83010
0x0000000001e82fcc: mov        x0, x19
0x0000000001e82fd0: ldp        x29, x30, [sp, #0x40]
0x0000000001e82fd4: ldp        x20, x19, [sp, #0x30]
0x0000000001e82fd8: ldp        x22, x21, [sp, #0x20]
0x0000000001e82fdc: ldp        x24, x23, [sp, #0x10]
0x0000000001e82fe0: ldp        x26, x25, [sp], #0x50
0x0000000001e82fe4: ret        
0x0000000001e82fe8: mov        x21, x0
0x0000000001e82fec: ldr        x1, [x20]
0x0000000001e82ff0: str        xzr, [x20]
0x0000000001e82ff4: cbz        x1, #0x1e83000
0x0000000001e82ff8: mov        x0, x20
0x0000000001e82ffc: bl         #0x246a4
0x0000000001e83000: mov        x0, x19
0x0000000001e83004: bl         #0x24478
0x0000000001e83008: mov        x0, x21
0x0000000001e8300c: bl         #0x4b97984
