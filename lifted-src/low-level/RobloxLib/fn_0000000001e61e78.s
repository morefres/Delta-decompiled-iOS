; instruction-faithful ARM64 fallback for RobloxLib::function_1e61e78
0x0000000001e61e78: sub        sp, sp, #0x30
0x0000000001e61e7c: stp        x20, x19, [sp, #0x10]
0x0000000001e61e80: stp        x29, x30, [sp, #0x20]
0x0000000001e61e84: add        x29, sp, #0x20
0x0000000001e61e88: mov        x19, x8
0x0000000001e61e8c: cbz        x1, #0x1e61ef8
0x0000000001e61e90: ldr        x8, [x0, #0x90]
0x0000000001e61e94: add        x20, x1, x8
0x0000000001e61e98: ldr        q0, [x2]
0x0000000001e61e9c: str        q0, [sp]
0x0000000001e61ea0: stp        xzr, xzr, [x2]
0x0000000001e61ea4: add        x0, x20, #8
0x0000000001e61ea8: bl         #0x2d92c
0x0000000001e61eac: mov        x1, sp
0x0000000001e61eb0: mov        x8, x19
0x0000000001e61eb4: mov        x0, x20
0x0000000001e61eb8: bl         #0x1e62068
0x0000000001e61ebc: ldr        x19, [sp, #8]
0x0000000001e61ec0: cbz        x19, #0x1e61efc
0x0000000001e61ec4: add        x8, x19, #8
0x0000000001e61ec8: ldaxr      x9, [x8]
0x0000000001e61ecc: sub        x10, x9, #1
0x0000000001e61ed0: stlxr      w11, x10, [x8]
0x0000000001e61ed4: cbnz       w11, #0x1e61ec8
0x0000000001e61ed8: cbnz       x9, #0x1e61efc
0x0000000001e61edc: ldr        x8, [x19]
0x0000000001e61ee0: ldr        x8, [x8, #0x10]
0x0000000001e61ee4: mov        x0, x19
0x0000000001e61ee8: blr        x8
0x0000000001e61eec: mov        x0, x19
0x0000000001e61ef0: bl         #0x4b9808c
0x0000000001e61ef4: b          #0x1e61efc
0x0000000001e61ef8: str        xzr, [x19]
0x0000000001e61efc: ldp        x29, x30, [sp, #0x20]
0x0000000001e61f00: ldp        x20, x19, [sp, #0x10]
0x0000000001e61f04: add        sp, sp, #0x30
0x0000000001e61f08: ret        
0x0000000001e61f0c: mov        x19, x0
0x0000000001e61f10: mov        x0, sp
0x0000000001e61f14: bl         #0x1df28
0x0000000001e61f18: mov        x0, x19
0x0000000001e61f1c: bl         #0x4b97984
