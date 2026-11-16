; instruction-faithful ARM64 fallback for RobloxLib::function_1e21f30
0x0000000001e21f30: sub        sp, sp, #0x90
0x0000000001e21f34: stp        x28, x27, [sp, #0x30]
0x0000000001e21f38: stp        x26, x25, [sp, #0x40]
0x0000000001e21f3c: stp        x24, x23, [sp, #0x50]
0x0000000001e21f40: stp        x22, x21, [sp, #0x60]
0x0000000001e21f44: stp        x20, x19, [sp, #0x70]
0x0000000001e21f48: stp        x29, x30, [sp, #0x80]
0x0000000001e21f4c: add        x29, sp, #0x80
0x0000000001e21f50: mov        x20, x7
0x0000000001e21f54: mov        x22, x6
0x0000000001e21f58: mov        x23, x5
0x0000000001e21f5c: mov        x24, x4
0x0000000001e21f60: mov        x21, x3
0x0000000001e21f64: mov        x25, x2
0x0000000001e21f68: mov        x26, x1
0x0000000001e21f6c: mov        x19, x0
0x0000000001e21f70: ldp        x28, x27, [x29, #0x10]
0x0000000001e21f74: bl         #0x1e15740
0x0000000001e21f78: mov        x1, x0
0x0000000001e21f7c: ldp        q0, q1, [x28]
0x0000000001e21f80: stp        q0, q1, [sp]
0x0000000001e21f84: ldr        q0, [x28, #0x20]
0x0000000001e21f88: str        q0, [sp, #0x20]
0x0000000001e21f8c: mov        x4, sp
0x0000000001e21f90: mov        x0, x19
0x0000000001e21f94: mov        x2, x21
0x0000000001e21f98: mov        x3, x20
0x0000000001e21f9c: bl         #0x440a644
0x0000000001e21fa0: adrp       x8, #0x5dd9000
0x0000000001e21fa4: add        x8, x8, #0x4a0
0x0000000001e21fa8: str        x8, [x19]
0x0000000001e21fac: stp        x26, x25, [x19, #0xa8]
0x0000000001e21fb0: mov        x20, x19
0x0000000001e21fb4: str        xzr, [x20, #0xb8]!
0x0000000001e21fb8: mov        x21, x19
0x0000000001e21fbc: str        xzr, [x21, #0xc0]!
0x0000000001e21fc0: str        xzr, [x19, #0xc8]
0x0000000001e21fc4: mov        x1, x24
0x0000000001e21fc8: mov        x2, x23
0x0000000001e21fcc: mov        x3, x22
0x0000000001e21fd0: mov        x4, x27
0x0000000001e21fd4: bl         #0x1e2202c
0x0000000001e21fd8: mov        x0, x19
0x0000000001e21fdc: ldp        x29, x30, [sp, #0x80]
0x0000000001e21fe0: ldp        x20, x19, [sp, #0x70]
0x0000000001e21fe4: ldp        x22, x21, [sp, #0x60]
0x0000000001e21fe8: ldp        x24, x23, [sp, #0x50]
0x0000000001e21fec: ldp        x26, x25, [sp, #0x40]
0x0000000001e21ff0: ldp        x28, x27, [sp, #0x30]
0x0000000001e21ff4: add        sp, sp, #0x90
0x0000000001e21ff8: ret        
0x0000000001e21ffc: mov        x22, x0
0x0000000001e22000: ldr        x0, [x19, #0xc8]
0x0000000001e22004: str        xzr, [x19, #0xc8]
0x0000000001e22008: cbz        x0, #0x1e22010
0x0000000001e2200c: bl         #0x47e93a8
0x0000000001e22010: mov        x0, x21
0x0000000001e22014: mov        x1, x20
0x0000000001e22018: bl         #0x4b15acc
0x0000000001e2201c: mov        x0, x19
0x0000000001e22020: bl         #0x440a6a0
0x0000000001e22024: mov        x0, x22
0x0000000001e22028: bl         #0x4b97984
