; instruction-faithful ARM64 fallback for RobloxLib::function_2055e98
0x0000000002055e98: sub        sp, sp, #0x30
0x0000000002055e9c: stp        x20, x19, [sp, #0x10]
0x0000000002055ea0: stp        x29, x30, [sp, #0x20]
0x0000000002055ea4: add        x29, sp, #0x20
0x0000000002055ea8: ldp        x9, x8, [x0]
0x0000000002055eac: stp        x9, x8, [sp]
0x0000000002055eb0: cbz        x8, #0x2055ec8
0x0000000002055eb4: add        x8, x8, #8
0x0000000002055eb8: ldxr       x9, [x8]
0x0000000002055ebc: add        x9, x9, #1
0x0000000002055ec0: stxr       w10, x9, [x8]
0x0000000002055ec4: cbnz       w10, #0x2055eb8
0x0000000002055ec8: add        x0, x0, #0x10
0x0000000002055ecc: mov        x1, sp
0x0000000002055ed0: bl         #0x227e08
0x0000000002055ed4: ldr        x19, [sp, #8]
0x0000000002055ed8: cbz        x19, #0x2055f0c
0x0000000002055edc: add        x8, x19, #8
0x0000000002055ee0: ldaxr      x9, [x8]
0x0000000002055ee4: sub        x10, x9, #1
0x0000000002055ee8: stlxr      w11, x10, [x8]
0x0000000002055eec: cbnz       w11, #0x2055ee0
0x0000000002055ef0: cbnz       x9, #0x2055f0c
0x0000000002055ef4: ldr        x8, [x19]
0x0000000002055ef8: ldr        x8, [x8, #0x10]
0x0000000002055efc: mov        x0, x19
0x0000000002055f00: blr        x8
0x0000000002055f04: mov        x0, x19
0x0000000002055f08: bl         #0x4b9808c
0x0000000002055f0c: ldp        x29, x30, [sp, #0x20]
0x0000000002055f10: ldp        x20, x19, [sp, #0x10]
0x0000000002055f14: add        sp, sp, #0x30
0x0000000002055f18: ret        
0x0000000002055f1c: mov        x19, x0
0x0000000002055f20: mov        x0, sp
0x0000000002055f24: bl         #0x1df28
0x0000000002055f28: mov        x0, x19
0x0000000002055f2c: bl         #0x4b97984
