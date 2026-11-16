; instruction-faithful ARM64 fallback for RobloxLib::function_1b28dd0
0x0000000001b28dd0: sub        sp, sp, #0x60
0x0000000001b28dd4: stp        x22, x21, [sp, #0x30]
0x0000000001b28dd8: stp        x20, x19, [sp, #0x40]
0x0000000001b28ddc: stp        x29, x30, [sp, #0x50]
0x0000000001b28de0: add        x29, sp, #0x50
0x0000000001b28de4: mov        x20, x1
0x0000000001b28de8: mov        x21, x0
0x0000000001b28dec: mov        w0, #0
0x0000000001b28df0: bl         #0x47e85ac
0x0000000001b28df4: mov        x19, x0
0x0000000001b28df8: add        x8, sp, #0x18
0x0000000001b28dfc: mov        x0, x21
0x0000000001b28e00: bl         #0x47f2008
0x0000000001b28e04: add        x8, sp, #8
0x0000000001b28e08: mov        x0, x21
0x0000000001b28e0c: bl         #0x47f208c
0x0000000001b28e10: ldr        x0, [sp, #0x20]
0x0000000001b28e14: ldr        x8, [sp, #0x10]
0x0000000001b28e18: cmp        x0, x8
0x0000000001b28e1c: b.eq       #0x1b28e88
0x0000000001b28e20: ldr        x8, [x0, #0x20]
0x0000000001b28e24: cbz        x8, #0x1b28e34
0x0000000001b28e28: ldr        x8, [x0, #8]
0x0000000001b28e2c: ldr        w1, [x20]
0x0000000001b28e30: blr        x8
0x0000000001b28e34: ldr        x8, [sp, #0x20]
0x0000000001b28e38: ldr        x9, [x8, #0x10]
0x0000000001b28e3c: str        x9, [sp, #0x28]
0x0000000001b28e40: cbz        x9, #0x1b28e58
0x0000000001b28e44: ldaxr      w8, [x9]
0x0000000001b28e48: add        w8, w8, #1
0x0000000001b28e4c: stlxr      w10, w8, [x9]
0x0000000001b28e50: cbnz       w10, #0x1b28e44
0x0000000001b28e54: ldp        x8, x9, [sp, #0x20]
0x0000000001b28e58: stp        x9, x8, [sp, #0x20]
0x0000000001b28e5c: add        x0, sp, #0x28
0x0000000001b28e60: bl         #0x2d8b4
0x0000000001b28e64: b          #0x1b28e10
0x0000000001b28e68: mov        x21, x0
0x0000000001b28e6c: cmp        w1, #1
0x0000000001b28e70: b.ne       #0x1b28ec4
0x0000000001b28e74: mov        x0, x21
0x0000000001b28e78: bl         #0x4b98500
0x0000000001b28e7c: bl         #0x47f21ec
0x0000000001b28e80: bl         #0x4b98518
0x0000000001b28e84: b          #0x1b28e34
0x0000000001b28e88: add        x0, sp, #8
0x0000000001b28e8c: bl         #0x2dda4
0x0000000001b28e90: add        x0, sp, #0x18
0x0000000001b28e94: bl         #0x2dda4
0x0000000001b28e98: mov        x0, x19
0x0000000001b28e9c: bl         #0x47e85ac
0x0000000001b28ea0: ldp        x29, x30, [sp, #0x50]
0x0000000001b28ea4: ldp        x20, x19, [sp, #0x40]
0x0000000001b28ea8: ldp        x22, x21, [sp, #0x30]
0x0000000001b28eac: add        sp, sp, #0x60
0x0000000001b28eb0: ret        
0x0000000001b28eb4: mov        x21, x0
0x0000000001b28eb8: b          #0x1b28ec4
0x0000000001b28ebc: mov        x21, x0
0x0000000001b28ec0: bl         #0x4b98518
0x0000000001b28ec4: add        x0, sp, #8
0x0000000001b28ec8: bl         #0x2dda4
0x0000000001b28ecc: b          #0x1b28edc
0x0000000001b28ed0: bl         #0x18bd8
0x0000000001b28ed4: bl         #0x18bd8
0x0000000001b28ed8: mov        x21, x0
0x0000000001b28edc: add        x0, sp, #0x18
0x0000000001b28ee0: bl         #0x2dda4
0x0000000001b28ee4: b          #0x1b28eec
0x0000000001b28ee8: mov        x21, x0
0x0000000001b28eec: mov        x0, x19
0x0000000001b28ef0: bl         #0x47e85ac
0x0000000001b28ef4: mov        x0, x21
0x0000000001b28ef8: bl         #0x4b97984
0x0000000001b28efc: bl         #0x18bd8
