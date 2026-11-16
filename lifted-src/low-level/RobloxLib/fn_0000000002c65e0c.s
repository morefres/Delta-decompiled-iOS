; instruction-faithful ARM64 fallback for RobloxLib::function_2c65e0c
0x0000000002c65e0c: sub        sp, sp, #0x50
0x0000000002c65e10: stp        x22, x21, [sp, #0x20]
0x0000000002c65e14: stp        x20, x19, [sp, #0x30]
0x0000000002c65e18: stp        x29, x30, [sp, #0x40]
0x0000000002c65e1c: add        x29, sp, #0x40
0x0000000002c65e20: mov        x20, x0
0x0000000002c65e24: ldr        x8, [x0]
0x0000000002c65e28: ldr        x9, [x8, #0x280]
0x0000000002c65e2c: mov        x8, sp
0x0000000002c65e30: blr        x9
0x0000000002c65e34: str        xzr, [sp, #0x10]
0x0000000002c65e38: ldr        x0, [sp, #8]
0x0000000002c65e3c: cbz        x0, #0x2c65ec4
0x0000000002c65e40: bl         #0x4b98098
0x0000000002c65e44: mov        x19, x0
0x0000000002c65e48: str        x0, [sp, #0x18]
0x0000000002c65e4c: cbz        x0, #0x2c65e5c
0x0000000002c65e50: ldr        x21, [sp]
0x0000000002c65e54: str        x21, [sp, #0x10]
0x0000000002c65e58: b          #0x2c65e60
0x0000000002c65e5c: mov        x21, #0
0x0000000002c65e60: ldr        x0, [sp, #8]
0x0000000002c65e64: cbz        x0, #0x2c65e6c
0x0000000002c65e68: bl         #0x4b9808c
0x0000000002c65e6c: cbz        x21, #0x2c65e90
0x0000000002c65e70: add        x0, x20, #0xd0
0x0000000002c65e74: bl         #0x2aa7d50
0x0000000002c65e78: cmp        w0, #1
0x0000000002c65e7c: b.ne       #0x2c65e90
0x0000000002c65e80: ldr        x8, [x21]
0x0000000002c65e84: ldr        x8, [x8, #0x28]
0x0000000002c65e88: mov        x0, x21
0x0000000002c65e8c: blr        x8
0x0000000002c65e90: cbz        x19, #0x2c65ec4
0x0000000002c65e94: add        x8, x19, #8
0x0000000002c65e98: ldaxr      x9, [x8]
0x0000000002c65e9c: sub        x10, x9, #1
0x0000000002c65ea0: stlxr      w11, x10, [x8]
0x0000000002c65ea4: cbnz       w11, #0x2c65e98
0x0000000002c65ea8: cbnz       x9, #0x2c65ec4
0x0000000002c65eac: ldr        x8, [x19]
0x0000000002c65eb0: ldr        x8, [x8, #0x10]
0x0000000002c65eb4: mov        x0, x19
0x0000000002c65eb8: blr        x8
0x0000000002c65ebc: mov        x0, x19
0x0000000002c65ec0: bl         #0x4b9808c
0x0000000002c65ec4: ldp        x29, x30, [sp, #0x40]
0x0000000002c65ec8: ldp        x20, x19, [sp, #0x30]
0x0000000002c65ecc: ldp        x22, x21, [sp, #0x20]
0x0000000002c65ed0: add        sp, sp, #0x50
0x0000000002c65ed4: ret        
0x0000000002c65ed8: mov        x19, x0
0x0000000002c65edc: add        x0, sp, #0x10
0x0000000002c65ee0: bl         #0x1df28
0x0000000002c65ee4: mov        x0, x19
0x0000000002c65ee8: bl         #0x4b97984
