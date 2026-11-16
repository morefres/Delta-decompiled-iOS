; instruction-faithful ARM64 fallback for RobloxLib::function_1f10de4
0x0000000001f10de4: sub        sp, sp, #0x40
0x0000000001f10de8: stp        x22, x21, [sp, #0x10]
0x0000000001f10dec: stp        x20, x19, [sp, #0x20]
0x0000000001f10df0: stp        x29, x30, [sp, #0x30]
0x0000000001f10df4: add        x29, sp, #0x30
0x0000000001f10df8: mov        x19, x8
0x0000000001f10dfc: cbz        x1, #0x1f10e64
0x0000000001f10e00: mov        x21, x2
0x0000000001f10e04: ldr        x8, [x0, #0x90]
0x0000000001f10e08: add        x20, x1, x8
0x0000000001f10e0c: ldr        x0, [x2]
0x0000000001f10e10: ldr        x8, [x0]
0x0000000001f10e14: ldr        x8, [x8, #0x10]
0x0000000001f10e18: blr        x8
0x0000000001f10e1c: cbz        w0, #0x1f10e6c
0x0000000001f10e20: ldr        q0, [x21]
0x0000000001f10e24: str        q0, [sp]
0x0000000001f10e28: stp        xzr, xzr, [x21]
0x0000000001f10e2c: add        x0, x20, #8
0x0000000001f10e30: bl         #0x2d92c
0x0000000001f10e34: mov        x1, sp
0x0000000001f10e38: mov        x8, x19
0x0000000001f10e3c: mov        x0, x20
0x0000000001f10e40: bl         #0x1f11034
0x0000000001f10e44: ldr        x19, [sp, #8]
0x0000000001f10e48: cbz        x19, #0x1f10ec8
0x0000000001f10e4c: add        x8, x19, #8
0x0000000001f10e50: ldaxr      x9, [x8]
0x0000000001f10e54: sub        x10, x9, #1
0x0000000001f10e58: stlxr      w11, x10, [x8]
0x0000000001f10e5c: cbnz       w11, #0x1f10e50
0x0000000001f10e60: b          #0x1f10eac
0x0000000001f10e64: str        xzr, [x19]
0x0000000001f10e68: b          #0x1f10ec8
0x0000000001f10e6c: ldr        q0, [x21]
0x0000000001f10e70: str        q0, [sp]
0x0000000001f10e74: stp        xzr, xzr, [x21]
0x0000000001f10e78: add        x0, x20, #8
0x0000000001f10e7c: bl         #0x2d92c
0x0000000001f10e80: mov        x1, sp
0x0000000001f10e84: mov        x8, x19
0x0000000001f10e88: mov        x0, x20
0x0000000001f10e8c: bl         #0x1f112a4
0x0000000001f10e90: ldr        x19, [sp, #8]
0x0000000001f10e94: cbz        x19, #0x1f10ec8
0x0000000001f10e98: add        x8, x19, #8
0x0000000001f10e9c: ldaxr      x9, [x8]
0x0000000001f10ea0: sub        x10, x9, #1
0x0000000001f10ea4: stlxr      w11, x10, [x8]
0x0000000001f10ea8: cbnz       w11, #0x1f10e9c
0x0000000001f10eac: cbnz       x9, #0x1f10ec8
0x0000000001f10eb0: ldr        x8, [x19]
0x0000000001f10eb4: ldr        x8, [x8, #0x10]
0x0000000001f10eb8: mov        x0, x19
0x0000000001f10ebc: blr        x8
0x0000000001f10ec0: mov        x0, x19
0x0000000001f10ec4: bl         #0x4b9808c
0x0000000001f10ec8: ldp        x29, x30, [sp, #0x30]
0x0000000001f10ecc: ldp        x20, x19, [sp, #0x20]
0x0000000001f10ed0: ldp        x22, x21, [sp, #0x10]
0x0000000001f10ed4: add        sp, sp, #0x40
0x0000000001f10ed8: ret        
0x0000000001f10edc: b          #0x1f10ee0
0x0000000001f10ee0: mov        x19, x0
0x0000000001f10ee4: mov        x0, sp
0x0000000001f10ee8: bl         #0x1df28
0x0000000001f10eec: mov        x0, x19
0x0000000001f10ef0: bl         #0x4b97984
