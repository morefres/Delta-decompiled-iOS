; instruction-faithful ARM64 fallback for RobloxLib::function_1da8df4
0x0000000001da8df4: sub        sp, sp, #0x60
0x0000000001da8df8: stp        x22, x21, [sp, #0x30]
0x0000000001da8dfc: stp        x20, x19, [sp, #0x40]
0x0000000001da8e00: stp        x29, x30, [sp, #0x50]
0x0000000001da8e04: add        x29, sp, #0x50
0x0000000001da8e08: mov        x20, x1
0x0000000001da8e0c: mov        x21, x0
0x0000000001da8e10: mov        w0, #0
0x0000000001da8e14: bl         #0x47e85ac
0x0000000001da8e18: mov        x19, x0
0x0000000001da8e1c: add        x8, sp, #0x18
0x0000000001da8e20: mov        x0, x21
0x0000000001da8e24: bl         #0x47f2008
0x0000000001da8e28: add        x8, sp, #8
0x0000000001da8e2c: mov        x0, x21
0x0000000001da8e30: bl         #0x47f208c
0x0000000001da8e34: ldr        x0, [sp, #0x20]
0x0000000001da8e38: ldr        x8, [sp, #0x10]
0x0000000001da8e3c: cmp        x0, x8
0x0000000001da8e40: b.eq       #0x1da8eac
0x0000000001da8e44: ldr        x8, [x0, #0x20]
0x0000000001da8e48: cbz        x8, #0x1da8e58
0x0000000001da8e4c: ldr        x8, [x0, #8]
0x0000000001da8e50: ldr        w1, [x20]
0x0000000001da8e54: blr        x8
0x0000000001da8e58: ldr        x8, [sp, #0x20]
0x0000000001da8e5c: ldr        x9, [x8, #0x10]
0x0000000001da8e60: str        x9, [sp, #0x28]
0x0000000001da8e64: cbz        x9, #0x1da8e7c
0x0000000001da8e68: ldaxr      w8, [x9]
0x0000000001da8e6c: add        w8, w8, #1
0x0000000001da8e70: stlxr      w10, w8, [x9]
0x0000000001da8e74: cbnz       w10, #0x1da8e68
0x0000000001da8e78: ldp        x8, x9, [sp, #0x20]
0x0000000001da8e7c: stp        x9, x8, [sp, #0x20]
0x0000000001da8e80: add        x0, sp, #0x28
0x0000000001da8e84: bl         #0x2d8b4
0x0000000001da8e88: b          #0x1da8e34
0x0000000001da8e8c: mov        x21, x0
0x0000000001da8e90: cmp        w1, #1
0x0000000001da8e94: b.ne       #0x1da8ee8
0x0000000001da8e98: mov        x0, x21
0x0000000001da8e9c: bl         #0x4b98500
0x0000000001da8ea0: bl         #0x47f21ec
0x0000000001da8ea4: bl         #0x4b98518
0x0000000001da8ea8: b          #0x1da8e58
0x0000000001da8eac: add        x0, sp, #8
0x0000000001da8eb0: bl         #0x2dda4
0x0000000001da8eb4: add        x0, sp, #0x18
0x0000000001da8eb8: bl         #0x2dda4
0x0000000001da8ebc: mov        x0, x19
0x0000000001da8ec0: bl         #0x47e85ac
0x0000000001da8ec4: ldp        x29, x30, [sp, #0x50]
0x0000000001da8ec8: ldp        x20, x19, [sp, #0x40]
0x0000000001da8ecc: ldp        x22, x21, [sp, #0x30]
0x0000000001da8ed0: add        sp, sp, #0x60
0x0000000001da8ed4: ret        
0x0000000001da8ed8: mov        x21, x0
0x0000000001da8edc: b          #0x1da8ee8
0x0000000001da8ee0: mov        x21, x0
0x0000000001da8ee4: bl         #0x4b98518
0x0000000001da8ee8: add        x0, sp, #8
0x0000000001da8eec: bl         #0x2dda4
0x0000000001da8ef0: b          #0x1da8f00
0x0000000001da8ef4: bl         #0x18bd8
0x0000000001da8ef8: bl         #0x18bd8
0x0000000001da8efc: mov        x21, x0
0x0000000001da8f00: add        x0, sp, #0x18
0x0000000001da8f04: bl         #0x2dda4
0x0000000001da8f08: b          #0x1da8f10
0x0000000001da8f0c: mov        x21, x0
0x0000000001da8f10: mov        x0, x19
0x0000000001da8f14: bl         #0x47e85ac
0x0000000001da8f18: mov        x0, x21
0x0000000001da8f1c: bl         #0x4b97984
0x0000000001da8f20: bl         #0x18bd8
