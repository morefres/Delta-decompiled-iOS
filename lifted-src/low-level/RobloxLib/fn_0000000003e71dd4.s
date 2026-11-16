; instruction-faithful ARM64 fallback for RobloxLib::function_3e71dd4
0x0000000003e71dd4: sub        sp, sp, #0x40
0x0000000003e71dd8: stp        x22, x21, [sp, #0x10]
0x0000000003e71ddc: stp        x20, x19, [sp, #0x20]
0x0000000003e71de0: stp        x29, x30, [sp, #0x30]
0x0000000003e71de4: add        x29, sp, #0x30
0x0000000003e71de8: mov        x19, x8
0x0000000003e71dec: cbz        x1, #0x3e71e50
0x0000000003e71df0: mov        x21, x2
0x0000000003e71df4: ldr        x8, [x0, #0x90]
0x0000000003e71df8: add        x8, x1, x8
0x0000000003e71dfc: sub        x20, x8, #0x1f0
0x0000000003e71e00: ldr        x0, [x2]
0x0000000003e71e04: ldr        x8, [x0]
0x0000000003e71e08: ldr        x8, [x8, #0x10]
0x0000000003e71e0c: blr        x8
0x0000000003e71e10: cbz        w0, #0x3e71e58
0x0000000003e71e14: ldr        q0, [x21]
0x0000000003e71e18: str        q0, [sp]
0x0000000003e71e1c: stp        xzr, xzr, [x21]
0x0000000003e71e20: mov        x1, sp
0x0000000003e71e24: mov        x8, x19
0x0000000003e71e28: mov        x0, x20
0x0000000003e71e2c: bl         #0x3e71f48
0x0000000003e71e30: ldr        x19, [sp, #8]
0x0000000003e71e34: cbz        x19, #0x3e71eac
0x0000000003e71e38: add        x8, x19, #8
0x0000000003e71e3c: ldaxr      x9, [x8]
0x0000000003e71e40: sub        x10, x9, #1
0x0000000003e71e44: stlxr      w11, x10, [x8]
0x0000000003e71e48: cbnz       w11, #0x3e71e3c
0x0000000003e71e4c: b          #0x3e71e90
0x0000000003e71e50: str        xzr, [x19]
0x0000000003e71e54: b          #0x3e71eac
0x0000000003e71e58: ldr        q0, [x21]
0x0000000003e71e5c: str        q0, [sp]
0x0000000003e71e60: stp        xzr, xzr, [x21]
0x0000000003e71e64: mov        x1, sp
0x0000000003e71e68: mov        x8, x19
0x0000000003e71e6c: mov        x0, x20
0x0000000003e71e70: bl         #0x3e721a0
0x0000000003e71e74: ldr        x19, [sp, #8]
0x0000000003e71e78: cbz        x19, #0x3e71eac
0x0000000003e71e7c: add        x8, x19, #8
0x0000000003e71e80: ldaxr      x9, [x8]
0x0000000003e71e84: sub        x10, x9, #1
0x0000000003e71e88: stlxr      w11, x10, [x8]
0x0000000003e71e8c: cbnz       w11, #0x3e71e80
0x0000000003e71e90: cbnz       x9, #0x3e71eac
0x0000000003e71e94: ldr        x8, [x19]
0x0000000003e71e98: ldr        x8, [x8, #0x10]
0x0000000003e71e9c: mov        x0, x19
0x0000000003e71ea0: blr        x8
0x0000000003e71ea4: mov        x0, x19
0x0000000003e71ea8: bl         #0x4b9808c
0x0000000003e71eac: ldp        x29, x30, [sp, #0x30]
0x0000000003e71eb0: ldp        x20, x19, [sp, #0x20]
0x0000000003e71eb4: ldp        x22, x21, [sp, #0x10]
0x0000000003e71eb8: add        sp, sp, #0x40
0x0000000003e71ebc: ret        
0x0000000003e71ec0: b          #0x3e71ec4
0x0000000003e71ec4: mov        x19, x0
0x0000000003e71ec8: mov        x0, sp
0x0000000003e71ecc: bl         #0x1df28
0x0000000003e71ed0: mov        x0, x19
0x0000000003e71ed4: bl         #0x4b97984
