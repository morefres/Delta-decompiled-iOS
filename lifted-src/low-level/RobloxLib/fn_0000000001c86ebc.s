; instruction-faithful ARM64 fallback for RobloxLib::function_1c86ebc
0x0000000001c86ebc: sub        sp, sp, #0xb0
0x0000000001c86ec0: stp        x28, x27, [sp, #0x50]
0x0000000001c86ec4: stp        x26, x25, [sp, #0x60]
0x0000000001c86ec8: stp        x24, x23, [sp, #0x70]
0x0000000001c86ecc: stp        x22, x21, [sp, #0x80]
0x0000000001c86ed0: stp        x20, x19, [sp, #0x90]
0x0000000001c86ed4: stp        x29, x30, [sp, #0xa0]
0x0000000001c86ed8: add        x29, sp, #0xa0
0x0000000001c86edc: mov        x20, x7
0x0000000001c86ee0: str        x6, [sp, #8]
0x0000000001c86ee4: mov        x22, x5
0x0000000001c86ee8: mov        x23, x4
0x0000000001c86eec: mov        x24, x3
0x0000000001c86ef0: mov        x25, x2
0x0000000001c86ef4: mov        x26, x1
0x0000000001c86ef8: mov        x19, x0
0x0000000001c86efc: ldr        x27, [x29, #0x10]
0x0000000001c86f00: bl         #0x1c83324
0x0000000001c86f04: mov        x28, x0
0x0000000001c86f08: bl         #0xc81e50
0x0000000001c86f0c: mov        x21, x0
0x0000000001c86f10: ldp        q0, q1, [x20]
0x0000000001c86f14: stp        q0, q1, [sp, #0x10]
0x0000000001c86f18: ldr        q0, [x20, #0x20]
0x0000000001c86f1c: str        q0, [sp, #0x30]
0x0000000001c86f20: ldr        x8, [x20, #0x30]
0x0000000001c86f24: str        x8, [sp, #0x40]
0x0000000001c86f28: mov        w8, #1
0x0000000001c86f2c: strb       w8, [sp]
0x0000000001c86f30: add        x5, sp, #0x10
0x0000000001c86f34: mov        x0, x19
0x0000000001c86f38: mov        x1, x28
0x0000000001c86f3c: mov        x2, x21
0x0000000001c86f40: mov        x3, x26
0x0000000001c86f44: mov        x4, x25
0x0000000001c86f48: mov        x6, x27
0x0000000001c86f4c: mov        x7, x27
0x0000000001c86f50: bl         #0x440b370
0x0000000001c86f54: str        x21, [x19, #0xb0]
0x0000000001c86f58: adrp       x8, #0x5d73000
0x0000000001c86f5c: add        x8, x8, #0xb60
0x0000000001c86f60: str        x8, [x19]
0x0000000001c86f64: mov        w0, #0x28
0x0000000001c86f68: bl         #0x47e9370
0x0000000001c86f6c: mov        x20, x19
0x0000000001c86f70: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c86f74: adrp       x8, #0x5d74000
0x0000000001c86f78: add        x8, x8, #0xa88
0x0000000001c86f7c: stp        x8, x24, [x0]
0x0000000001c86f80: stp        x23, x22, [x0, #0x10]
0x0000000001c86f84: ldr        x8, [sp, #8]
0x0000000001c86f88: str        x8, [x0, #0x20]
0x0000000001c86f8c: bl         #0xc81e50
0x0000000001c86f90: str        x0, [x19, #0xc8]
0x0000000001c86f94: ldr        x8, [x19]
0x0000000001c86f98: ldr        x8, [x8, #0x18]
0x0000000001c86f9c: mov        x0, x19
0x0000000001c86fa0: blr        x8
0x0000000001c86fa4: cbz        w0, #0x1c86fb8
0x0000000001c86fa8: ldurh      w8, [x19, #0xa9]
0x0000000001c86fac: mov        w9, #0xfff5
0x0000000001c86fb0: and        w8, w8, w9
0x0000000001c86fb4: sturh      w8, [x19, #0xa9]
0x0000000001c86fb8: ldr        x8, [x19]
0x0000000001c86fbc: ldr        x8, [x8, #0x10]
0x0000000001c86fc0: mov        x0, x19
0x0000000001c86fc4: blr        x8
0x0000000001c86fc8: cbz        w0, #0x1c86fd8
0x0000000001c86fcc: ldurh      w8, [x19, #0xa9]
0x0000000001c86fd0: and        w8, w8, #0xfffffff9
0x0000000001c86fd4: sturh      w8, [x19, #0xa9]
0x0000000001c86fd8: mov        x0, x19
0x0000000001c86fdc: ldp        x29, x30, [sp, #0xa0]
0x0000000001c86fe0: ldp        x20, x19, [sp, #0x90]
0x0000000001c86fe4: ldp        x22, x21, [sp, #0x80]
0x0000000001c86fe8: ldp        x24, x23, [sp, #0x70]
0x0000000001c86fec: ldp        x26, x25, [sp, #0x60]
0x0000000001c86ff0: ldp        x28, x27, [sp, #0x50]
0x0000000001c86ff4: add        sp, sp, #0xb0
0x0000000001c86ff8: ret        
0x0000000001c86ffc: mov        x21, x0
0x0000000001c87000: ldr        x0, [x19, #0xc0]
0x0000000001c87004: str        xzr, [x19, #0xc0]
0x0000000001c87008: cbz        x0, #0x1c87018
0x0000000001c8700c: ldr        x8, [x0]
0x0000000001c87010: ldr        x8, [x8, #8]
0x0000000001c87014: blr        x8
0x0000000001c87018: mov        x0, x20
0x0000000001c8701c: bl         #0x4b0ded0
0x0000000001c87020: mov        x0, x21
0x0000000001c87024: bl         #0x4b97984
