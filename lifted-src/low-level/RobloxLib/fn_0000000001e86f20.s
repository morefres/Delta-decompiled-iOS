; instruction-faithful ARM64 fallback for RobloxLib::function_1e86f20
0x0000000001e86f20: sub        sp, sp, #0x90
0x0000000001e86f24: stp        x28, x27, [sp, #0x30]
0x0000000001e86f28: stp        x26, x25, [sp, #0x40]
0x0000000001e86f2c: stp        x24, x23, [sp, #0x50]
0x0000000001e86f30: stp        x22, x21, [sp, #0x60]
0x0000000001e86f34: stp        x20, x19, [sp, #0x70]
0x0000000001e86f38: stp        x29, x30, [sp, #0x80]
0x0000000001e86f3c: add        x29, sp, #0x80
0x0000000001e86f40: mov        x20, x7
0x0000000001e86f44: mov        x21, x6
0x0000000001e86f48: mov        x22, x5
0x0000000001e86f4c: mov        x23, x4
0x0000000001e86f50: mov        x24, x3
0x0000000001e86f54: mov        x25, x2
0x0000000001e86f58: mov        x26, x1
0x0000000001e86f5c: mov        x19, x0
0x0000000001e86f60: ldr        x27, [x29, #0x10]
0x0000000001e86f64: bl         #0x1e74224
0x0000000001e86f68: mov        x1, x0
0x0000000001e86f6c: ldp        q0, q1, [x20]
0x0000000001e86f70: stp        q0, q1, [sp]
0x0000000001e86f74: ldr        q0, [x20, #0x20]
0x0000000001e86f78: str        q0, [sp, #0x20]
0x0000000001e86f7c: mov        x4, sp
0x0000000001e86f80: mov        x0, x19
0x0000000001e86f84: mov        x2, x24
0x0000000001e86f88: mov        x3, x21
0x0000000001e86f8c: bl         #0x440a644
0x0000000001e86f90: adrp       x8, #0x5dec000
0x0000000001e86f94: add        x8, x8, #0x498
0x0000000001e86f98: str        x8, [x19]
0x0000000001e86f9c: stp        x26, x25, [x19, #0xa8]
0x0000000001e86fa0: mov        x20, x19
0x0000000001e86fa4: str        xzr, [x20, #0xb8]!
0x0000000001e86fa8: str        xzr, [x19, #0xc0]
0x0000000001e86fac: mov        x1, x23
0x0000000001e86fb0: mov        x2, x22
0x0000000001e86fb4: mov        x3, x27
0x0000000001e86fb8: bl         #0x1e87010
0x0000000001e86fbc: mov        x0, x19
0x0000000001e86fc0: ldp        x29, x30, [sp, #0x80]
0x0000000001e86fc4: ldp        x20, x19, [sp, #0x70]
0x0000000001e86fc8: ldp        x22, x21, [sp, #0x60]
0x0000000001e86fcc: ldp        x24, x23, [sp, #0x50]
0x0000000001e86fd0: ldp        x26, x25, [sp, #0x40]
0x0000000001e86fd4: ldp        x28, x27, [sp, #0x30]
0x0000000001e86fd8: add        sp, sp, #0x90
0x0000000001e86fdc: ret        
0x0000000001e86fe0: mov        x21, x0
0x0000000001e86fe4: ldr        x0, [x19, #0xc0]
0x0000000001e86fe8: str        xzr, [x19, #0xc0]
0x0000000001e86fec: cbz        x0, #0x1e86ff4
0x0000000001e86ff0: bl         #0x47e93a8
0x0000000001e86ff4: mov        x0, x20
0x0000000001e86ff8: mov        x1, #0
0x0000000001e86ffc: bl         #0x4e468
0x0000000001e87000: mov        x0, x19
0x0000000001e87004: bl         #0x440a6a0
0x0000000001e87008: mov        x0, x21
0x0000000001e8700c: bl         #0x4b97984
