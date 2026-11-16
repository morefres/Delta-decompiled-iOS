; instruction-faithful ARM64 fallback for RobloxLib::function_1e28f38
0x0000000001e28f38: sub        sp, sp, #0x90
0x0000000001e28f3c: stp        x28, x27, [sp, #0x30]
0x0000000001e28f40: stp        x26, x25, [sp, #0x40]
0x0000000001e28f44: stp        x24, x23, [sp, #0x50]
0x0000000001e28f48: stp        x22, x21, [sp, #0x60]
0x0000000001e28f4c: stp        x20, x19, [sp, #0x70]
0x0000000001e28f50: stp        x29, x30, [sp, #0x80]
0x0000000001e28f54: add        x29, sp, #0x80
0x0000000001e28f58: mov        x20, x7
0x0000000001e28f5c: mov        x21, x6
0x0000000001e28f60: mov        x22, x5
0x0000000001e28f64: mov        x23, x4
0x0000000001e28f68: mov        x24, x3
0x0000000001e28f6c: mov        x25, x2
0x0000000001e28f70: mov        x26, x1
0x0000000001e28f74: mov        x19, x0
0x0000000001e28f78: ldp        x28, x27, [x29, #0x10]
0x0000000001e28f7c: bl         #0x1e15740
0x0000000001e28f80: mov        x1, x0
0x0000000001e28f84: ldp        q0, q1, [x28]
0x0000000001e28f88: stp        q0, q1, [sp]
0x0000000001e28f8c: ldr        q0, [x28, #0x20]
0x0000000001e28f90: str        q0, [sp, #0x20]
0x0000000001e28f94: mov        x4, sp
0x0000000001e28f98: mov        x0, x19
0x0000000001e28f9c: mov        x2, x24
0x0000000001e28fa0: mov        x3, x20
0x0000000001e28fa4: bl         #0x440a644
0x0000000001e28fa8: adrp       x8, #0x5dd9000
0x0000000001e28fac: add        x8, x8, #0xbf0
0x0000000001e28fb0: str        x8, [x19]
0x0000000001e28fb4: stp        x26, x25, [x19, #0xa8]
0x0000000001e28fb8: mov        x20, x19
0x0000000001e28fbc: str        xzr, [x20, #0xb8]!
0x0000000001e28fc0: stp        xzr, xzr, [x19, #0xc0]
0x0000000001e28fc4: mov        x1, x23
0x0000000001e28fc8: mov        x2, x22
0x0000000001e28fcc: mov        x3, x21
0x0000000001e28fd0: mov        x4, x27
0x0000000001e28fd4: bl         #0x1e290a8
0x0000000001e28fd8: mov        x0, x19
0x0000000001e28fdc: ldp        x29, x30, [sp, #0x80]
0x0000000001e28fe0: ldp        x20, x19, [sp, #0x70]
0x0000000001e28fe4: ldp        x22, x21, [sp, #0x60]
0x0000000001e28fe8: ldp        x24, x23, [sp, #0x50]
0x0000000001e28fec: ldp        x26, x25, [sp, #0x40]
0x0000000001e28ff0: ldp        x28, x27, [sp, #0x30]
0x0000000001e28ff4: add        sp, sp, #0x90
0x0000000001e28ff8: ret        
0x0000000001e28ffc: mov        x21, x0
0x0000000001e29000: add        x0, x19, #0xc8
0x0000000001e29004: mov        x1, #0
0x0000000001e29008: bl         #0x4e468
0x0000000001e2900c: ldr        x0, [x19, #0xc0]
0x0000000001e29010: str        xzr, [x19, #0xc0]
0x0000000001e29014: cbz        x0, #0x1e2901c
0x0000000001e29018: bl         #0x47e93a8
0x0000000001e2901c: mov        x0, x20
0x0000000001e29020: bl         #0x4b105ec
0x0000000001e29024: mov        x0, x19
0x0000000001e29028: bl         #0x440a6a0
0x0000000001e2902c: mov        x0, x21
0x0000000001e29030: bl         #0x4b97984
