; instruction-faithful ARM64 fallback for RobloxLib::function_40c1f2c
0x00000000040c1f2c: sub        sp, sp, #0x90
0x00000000040c1f30: stp        x28, x27, [sp, #0x30]
0x00000000040c1f34: stp        x26, x25, [sp, #0x40]
0x00000000040c1f38: stp        x24, x23, [sp, #0x50]
0x00000000040c1f3c: stp        x22, x21, [sp, #0x60]
0x00000000040c1f40: stp        x20, x19, [sp, #0x70]
0x00000000040c1f44: stp        x29, x30, [sp, #0x80]
0x00000000040c1f48: add        x29, sp, #0x80
0x00000000040c1f4c: mov        x21, x7
0x00000000040c1f50: mov        x22, x6
0x00000000040c1f54: mov        x23, x5
0x00000000040c1f58: mov        x24, x4
0x00000000040c1f5c: mov        x25, x3
0x00000000040c1f60: mov        x26, x2
0x00000000040c1f64: mov        x27, x1
0x00000000040c1f68: mov        x19, x8
0x00000000040c1f6c: ldr        q0, [x29, #0x10]
0x00000000040c1f70: str        q0, [sp, #0x20]
0x00000000040c1f74: ldr        x28, [x29, #0x20]
0x00000000040c1f78: mov        w0, #0xe0
0x00000000040c1f7c: bl         #0x47e9370
0x00000000040c1f80: mov        x20, x0
0x00000000040c1f84: str        x28, [sp, #0x10]
0x00000000040c1f88: ldr        q0, [sp, #0x20]
0x00000000040c1f8c: str        q0, [sp]
0x00000000040c1f90: mov        x1, x27
0x00000000040c1f94: mov        x2, x26
0x00000000040c1f98: mov        x3, x25
0x00000000040c1f9c: mov        x4, x24
0x00000000040c1fa0: mov        x5, x23
0x00000000040c1fa4: mov        x6, x22
0x00000000040c1fa8: mov        x7, x21
0x00000000040c1fac: bl         #0x40c1fec
0x00000000040c1fb0: add        x8, x20, #0x18
0x00000000040c1fb4: stp        x8, x20, [x19]
0x00000000040c1fb8: ldp        x29, x30, [sp, #0x80]
0x00000000040c1fbc: ldp        x20, x19, [sp, #0x70]
0x00000000040c1fc0: ldp        x22, x21, [sp, #0x60]
0x00000000040c1fc4: ldp        x24, x23, [sp, #0x50]
0x00000000040c1fc8: ldp        x26, x25, [sp, #0x40]
0x00000000040c1fcc: ldp        x28, x27, [sp, #0x30]
0x00000000040c1fd0: add        sp, sp, #0x90
0x00000000040c1fd4: ret        
0x00000000040c1fd8: mov        x19, x0
0x00000000040c1fdc: mov        x0, x20
0x00000000040c1fe0: bl         #0x47e93a8
0x00000000040c1fe4: mov        x0, x19
0x00000000040c1fe8: bl         #0x4b97984
