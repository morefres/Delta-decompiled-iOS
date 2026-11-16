; instruction-faithful ARM64 fallback for RobloxLib::function_25b5ee0
0x00000000025b5ee0: sub        sp, sp, #0x50
0x00000000025b5ee4: stp        x22, x21, [sp, #0x20]
0x00000000025b5ee8: stp        x20, x19, [sp, #0x30]
0x00000000025b5eec: stp        x29, x30, [sp, #0x40]
0x00000000025b5ef0: add        x29, sp, #0x40
0x00000000025b5ef4: mov        x20, x1
0x00000000025b5ef8: mov        x21, x0
0x00000000025b5efc: mov        w0, #0
0x00000000025b5f00: bl         #0x47e85ac
0x00000000025b5f04: mov        x19, x0
0x00000000025b5f08: add        x8, sp, #0x10
0x00000000025b5f0c: mov        x0, x21
0x00000000025b5f10: bl         #0x47f2008
0x00000000025b5f14: mov        x8, sp
0x00000000025b5f18: mov        x0, x21
0x00000000025b5f1c: bl         #0x47f208c
0x00000000025b5f20: ldr        x0, [sp, #0x18]
0x00000000025b5f24: ldr        x8, [sp, #8]
0x00000000025b5f28: cmp        x0, x8
0x00000000025b5f2c: b.eq       #0x25b5fa0
0x00000000025b5f30: ldr        x8, [x0, #0x20]
0x00000000025b5f34: cbz        x8, #0x25b5f44
0x00000000025b5f38: ldr        x8, [x0, #8]
0x00000000025b5f3c: mov        x1, x20
0x00000000025b5f40: blr        x8
0x00000000025b5f44: ldr        x8, [sp, #0x18]
0x00000000025b5f48: ldr        x0, [x8, #0x10]
0x00000000025b5f4c: cbz        x0, #0x25b5f90
0x00000000025b5f50: ldaxr      w8, [x0]
0x00000000025b5f54: add        w8, w8, #1
0x00000000025b5f58: stlxr      w9, w8, [x0]
0x00000000025b5f5c: cbnz       w9, #0x25b5f50
0x00000000025b5f60: ldr        x8, [sp, #0x18]
0x00000000025b5f64: str        x0, [sp, #0x18]
0x00000000025b5f68: cbnz       x8, #0x25b5f94
0x00000000025b5f6c: b          #0x25b5f24
0x00000000025b5f70: mov        x21, x0
0x00000000025b5f74: cmp        w1, #1
0x00000000025b5f78: b.ne       #0x25b5fdc
0x00000000025b5f7c: mov        x0, x21
0x00000000025b5f80: bl         #0x4b98500
0x00000000025b5f84: bl         #0x47f21ec
0x00000000025b5f88: bl         #0x4b98518
0x00000000025b5f8c: b          #0x25b5f44
0x00000000025b5f90: str        xzr, [sp, #0x18]
0x00000000025b5f94: mov        x0, x8
0x00000000025b5f98: bl         #0x2d8e4
0x00000000025b5f9c: b          #0x25b5f20
0x00000000025b5fa0: mov        x0, sp
0x00000000025b5fa4: bl         #0x2dda4
0x00000000025b5fa8: add        x0, sp, #0x10
0x00000000025b5fac: bl         #0x2dda4
0x00000000025b5fb0: mov        x0, x19
0x00000000025b5fb4: bl         #0x47e85ac
0x00000000025b5fb8: ldp        x29, x30, [sp, #0x40]
0x00000000025b5fbc: ldp        x20, x19, [sp, #0x30]
0x00000000025b5fc0: ldp        x22, x21, [sp, #0x20]
0x00000000025b5fc4: add        sp, sp, #0x50
0x00000000025b5fc8: ret        
0x00000000025b5fcc: mov        x21, x0
0x00000000025b5fd0: b          #0x25b5fdc
0x00000000025b5fd4: mov        x21, x0
0x00000000025b5fd8: bl         #0x4b98518
0x00000000025b5fdc: mov        x0, sp
0x00000000025b5fe0: bl         #0x2dda4
0x00000000025b5fe4: b          #0x25b5ff4
0x00000000025b5fe8: bl         #0x18bd8
0x00000000025b5fec: bl         #0x18bd8
0x00000000025b5ff0: mov        x21, x0
0x00000000025b5ff4: add        x0, sp, #0x10
0x00000000025b5ff8: bl         #0x2dda4
0x00000000025b5ffc: b          #0x25b6004
0x00000000025b6000: mov        x21, x0
0x00000000025b6004: mov        x0, x19
0x00000000025b6008: bl         #0x47e85ac
0x00000000025b600c: mov        x0, x21
0x00000000025b6010: bl         #0x4b97984
0x00000000025b6014: bl         #0x18bd8
