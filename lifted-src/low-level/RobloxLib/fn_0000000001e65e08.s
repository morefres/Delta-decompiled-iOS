; instruction-faithful ARM64 fallback for RobloxLib::function_1e65e08
0x0000000001e65e08: sub        sp, sp, #0x60
0x0000000001e65e0c: stp        x24, x23, [sp, #0x20]
0x0000000001e65e10: stp        x22, x21, [sp, #0x30]
0x0000000001e65e14: stp        x20, x19, [sp, #0x40]
0x0000000001e65e18: stp        x29, x30, [sp, #0x50]
0x0000000001e65e1c: add        x29, sp, #0x50
0x0000000001e65e20: mov        x21, x1
0x0000000001e65e24: mov        x20, x0
0x0000000001e65e28: adrp       x8, #0x6199000
0x0000000001e65e2c: add        x8, x8, #0xb00
0x0000000001e65e30: ldr        x8, [x8]
0x0000000001e65e34: sub        x19, x0, #0x98
0x0000000001e65e38: mov        x0, x19
0x0000000001e65e3c: blr        x8
0x0000000001e65e40: ldr        x0, [x20, #0xf0]
0x0000000001e65e44: cbz        x0, #0x1e65e94
0x0000000001e65e48: bl         #0x4b98098
0x0000000001e65e4c: cbz        x0, #0x1e65e94
0x0000000001e65e50: mov        x22, x0
0x0000000001e65e54: ldr        x23, [x20, #0xe8]
0x0000000001e65e58: add        x8, x0, #8
0x0000000001e65e5c: ldaxr      x9, [x8]
0x0000000001e65e60: sub        x10, x9, #1
0x0000000001e65e64: stlxr      w11, x10, [x8]
0x0000000001e65e68: cbnz       w11, #0x1e65e5c
0x0000000001e65e6c: cbnz       x9, #0x1e65e88
0x0000000001e65e70: ldr        x8, [x22]
0x0000000001e65e74: ldr        x8, [x8, #0x10]
0x0000000001e65e78: mov        x0, x22
0x0000000001e65e7c: blr        x8
0x0000000001e65e80: mov        x0, x22
0x0000000001e65e84: bl         #0x4b9808c
0x0000000001e65e88: cmp        x23, x21
0x0000000001e65e8c: b.ne       #0x1e65e98
0x0000000001e65e90: b          #0x1e65fac
0x0000000001e65e94: cbz        x21, #0x1e65fac
0x0000000001e65e98: adrp       x8, #0x6199000
0x0000000001e65e9c: add        x8, x8, #0x510
0x0000000001e65ea0: ldrb       w8, [x8]
0x0000000001e65ea4: cmp        w8, #1
0x0000000001e65ea8: b.ne       #0x1e65f6c
0x0000000001e65eac: adrp       x8, #0x65ee000
0x0000000001e65eb0: add        x8, x8, #0xb00
0x0000000001e65eb4: ldrb       w8, [x8]
0x0000000001e65eb8: tbnz       w8, #0, #0x1e65ecc
0x0000000001e65ebc: bl         #0x646b70
0x0000000001e65ec0: tbnz       w0, #0, #0x1e65ecc
0x0000000001e65ec4: bl         #0x646df0
0x0000000001e65ec8: cbz        w0, #0x1e65f6c
0x0000000001e65ecc: ldr        x8, [x19]
0x0000000001e65ed0: ldr        x8, [x8, #0x98]
0x0000000001e65ed4: adrp       x1, #0x63a6000
0x0000000001e65ed8: add        x1, x1, #0xaf0
0x0000000001e65edc: mov        x0, x19
0x0000000001e65ee0: mov        w2, #1
0x0000000001e65ee4: blr        x8
0x0000000001e65ee8: mov        x0, x19
0x0000000001e65eec: bl         #0x418c6d4
0x0000000001e65ef0: cbz        x0, #0x1e65f6c
0x0000000001e65ef4: mov        x22, x0
0x0000000001e65ef8: ldr        x0, [x20, #0xf0]
0x0000000001e65efc: cbz        x0, #0x1e65f44
0x0000000001e65f00: bl         #0x4b98098
0x0000000001e65f04: cbz        x0, #0x1e65f44
0x0000000001e65f08: mov        x23, x0
0x0000000001e65f0c: ldr        x24, [x20, #0xe8]
0x0000000001e65f10: add        x8, x0, #8
0x0000000001e65f14: ldaxr      x9, [x8]
0x0000000001e65f18: sub        x10, x9, #1
0x0000000001e65f1c: stlxr      w11, x10, [x8]
0x0000000001e65f20: cbnz       w11, #0x1e65f14
0x0000000001e65f24: cbnz       x9, #0x1e65f48
0x0000000001e65f28: ldr        x8, [x23]
0x0000000001e65f2c: ldr        x8, [x8, #0x10]
0x0000000001e65f30: mov        x0, x23
0x0000000001e65f34: blr        x8
0x0000000001e65f38: mov        x0, x23
0x0000000001e65f3c: bl         #0x4b9808c
0x0000000001e65f40: b          #0x1e65f48
0x0000000001e65f44: mov        x24, #0
0x0000000001e65f48: str        x24, [sp]
0x0000000001e65f4c: str        x21, [sp, #0x18]
0x0000000001e65f50: adrp       x2, #0x63a6000
0x0000000001e65f54: add        x2, x2, #0xaf0
0x0000000001e65f58: mov        x3, sp
0x0000000001e65f5c: add        x4, sp, #0x18
0x0000000001e65f60: mov        x0, x22
0x0000000001e65f64: mov        x1, x19
0x0000000001e65f68: bl         #0x24fcf2c
0x0000000001e65f6c: mov        x8, sp
0x0000000001e65f70: mov        x0, x21
0x0000000001e65f74: bl         #0x4a7a0
0x0000000001e65f78: ldr        q0, [sp]
0x0000000001e65f7c: stp        xzr, xzr, [sp]
0x0000000001e65f80: ldr        x0, [x20, #0xf0]
0x0000000001e65f84: stur       q0, [x20, #0xe8]
0x0000000001e65f88: cbz        x0, #0x1e65f9c
0x0000000001e65f8c: bl         #0x4b9808c
0x0000000001e65f90: ldr        x0, [sp, #8]
0x0000000001e65f94: cbz        x0, #0x1e65f9c
0x0000000001e65f98: bl         #0x4b9808c
0x0000000001e65f9c: adrp       x1, #0x63a6000
0x0000000001e65fa0: add        x1, x1, #0xaf0
0x0000000001e65fa4: mov        x0, x19
0x0000000001e65fa8: bl         #0x4197e7c
0x0000000001e65fac: ldp        x29, x30, [sp, #0x50]
0x0000000001e65fb0: ldp        x20, x19, [sp, #0x40]
0x0000000001e65fb4: ldp        x22, x21, [sp, #0x30]
0x0000000001e65fb8: ldp        x24, x23, [sp, #0x20]
0x0000000001e65fbc: add        sp, sp, #0x60
0x0000000001e65fc0: ret        
