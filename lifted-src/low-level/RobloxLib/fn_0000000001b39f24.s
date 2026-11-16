; instruction-faithful ARM64 fallback for RobloxLib::function_1b39f24
0x0000000001b39f24: sub        sp, sp, #0x40
0x0000000001b39f28: stp        x20, x19, [sp, #0x20]
0x0000000001b39f2c: stp        x29, x30, [sp, #0x30]
0x0000000001b39f30: add        x29, sp, #0x30
0x0000000001b39f34: mov        x20, x0
0x0000000001b39f38: adrp       x8, #0x6912000
0x0000000001b39f3c: add        x8, x8, #0xde0
0x0000000001b39f40: ldr        w0, [x8]
0x0000000001b39f44: bl         #0x47e85ac
0x0000000001b39f48: mov        x19, x0
0x0000000001b39f4c: ldr        x0, [x20, #0x30]
0x0000000001b39f50: stp        xzr, xzr, [sp]
0x0000000001b39f54: str        xzr, [sp, #0x10]
0x0000000001b39f58: ldr        x8, [x0]
0x0000000001b39f5c: ldr        x8, [x8, #0x18]
0x0000000001b39f60: mov        x20, sp
0x0000000001b39f64: mov        x1, sp
0x0000000001b39f68: blr        x8
0x0000000001b39f6c: str        x20, [sp, #0x18]
0x0000000001b39f70: add        x0, sp, #0x18
0x0000000001b39f74: bl         #0x2d818
0x0000000001b39f78: mov        x0, x19
0x0000000001b39f7c: bl         #0x47e85ac
0x0000000001b39f80: ldp        x29, x30, [sp, #0x30]
0x0000000001b39f84: ldp        x20, x19, [sp, #0x20]
0x0000000001b39f88: add        sp, sp, #0x40
0x0000000001b39f8c: ret        
0x0000000001b39f90: bl         #0x18bd8
0x0000000001b39f94: mov        x8, sp
0x0000000001b39f98: mov        x20, x0
0x0000000001b39f9c: str        x8, [sp, #0x18]
0x0000000001b39fa0: add        x0, sp, #0x18
0x0000000001b39fa4: bl         #0x2d818
0x0000000001b39fa8: mov        x0, x19
0x0000000001b39fac: bl         #0x47e85ac
0x0000000001b39fb0: mov        x0, x20
0x0000000001b39fb4: bl         #0x4b97984
0x0000000001b39fb8: bl         #0x18bd8
