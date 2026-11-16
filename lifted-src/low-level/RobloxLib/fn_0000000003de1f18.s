; instruction-faithful ARM64 fallback for RobloxLib::function_3de1f18
0x0000000003de1f18: sub        sp, sp, #0x80
0x0000000003de1f1c: stp        x22, x21, [sp, #0x50]
0x0000000003de1f20: stp        x20, x19, [sp, #0x60]
0x0000000003de1f24: stp        x29, x30, [sp, #0x70]
0x0000000003de1f28: add        x29, sp, #0x70
0x0000000003de1f2c: mov        x22, x2
0x0000000003de1f30: mov        x21, x1
0x0000000003de1f34: mov        x20, x0
0x0000000003de1f38: mov        x19, x8
0x0000000003de1f3c: str        xzr, [sp, #0x40]
0x0000000003de1f40: movi       v0.16b, #0
0x0000000003de1f44: stp        q0, q0, [sp, #0x20]
0x0000000003de1f48: mov        w8, #1
0x0000000003de1f4c: str        w8, [sp, #0x48]
0x0000000003de1f50: cbz        w3, #0x3de1f88
0x0000000003de1f54: stp        xzr, xzr, [sp, #8]
0x0000000003de1f58: str        xzr, [sp, #0x18]
0x0000000003de1f5c: add        x0, sp, #8
0x0000000003de1f60: add        x2, x21, x22
0x0000000003de1f64: mov        x1, x21
0x0000000003de1f68: mov        x3, x22
0x0000000003de1f6c: bl         #0x816a34
0x0000000003de1f70: ldr        x21, [sp, #8]
0x0000000003de1f74: str        x21, [sp, #0x20]
0x0000000003de1f78: ldur       q0, [sp, #0x10]
0x0000000003de1f7c: stur       q0, [sp, #0x28]
0x0000000003de1f80: fmov       x8, d0
0x0000000003de1f84: sub        x22, x8, x21
0x0000000003de1f88: stp        x21, x22, [sp, #0x38]
0x0000000003de1f8c: add        x1, sp, #0x20
0x0000000003de1f90: mov        x0, x20
0x0000000003de1f94: bl         #0x3de1fe0
0x0000000003de1f98: stp        x20, x21, [x19]
0x0000000003de1f9c: stp        x22, x0, [x19, #0x10]
0x0000000003de1fa0: ldr        x0, [sp, #0x20]
0x0000000003de1fa4: cbz        x0, #0x3de1fb0
0x0000000003de1fa8: str        x0, [sp, #0x28]
0x0000000003de1fac: bl         #0x47e93a8
0x0000000003de1fb0: ldp        x29, x30, [sp, #0x70]
0x0000000003de1fb4: ldp        x20, x19, [sp, #0x60]
0x0000000003de1fb8: ldp        x22, x21, [sp, #0x50]
0x0000000003de1fbc: add        sp, sp, #0x80
0x0000000003de1fc0: ret        
0x0000000003de1fc4: mov        x19, x0
0x0000000003de1fc8: ldr        x0, [sp, #0x20]
0x0000000003de1fcc: cbz        x0, #0x3de1fd8
0x0000000003de1fd0: str        x0, [sp, #0x28]
0x0000000003de1fd4: bl         #0x47e93a8
0x0000000003de1fd8: mov        x0, x19
0x0000000003de1fdc: bl         #0x4b97984
