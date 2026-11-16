; instruction-faithful ARM64 fallback for RobloxLib::function_3f33ea0
0x0000000003f33ea0: sub        sp, sp, #0x30
0x0000000003f33ea4: stp        x20, x19, [sp, #0x10]
0x0000000003f33ea8: stp        x29, x30, [sp, #0x20]
0x0000000003f33eac: add        x29, sp, #0x20
0x0000000003f33eb0: mov        x19, x1
0x0000000003f33eb4: mov        x20, x0
0x0000000003f33eb8: mov        x8, sp
0x0000000003f33ebc: mov        x0, x2
0x0000000003f33ec0: bl         #0x1df80
0x0000000003f33ec4: ldr        x2, [sp]
0x0000000003f33ec8: ldr        x8, [x20]
0x0000000003f33ecc: ldr        x8, [x8, #0x110]
0x0000000003f33ed0: mov        x0, x20
0x0000000003f33ed4: mov        x1, x19
0x0000000003f33ed8: blr        x8
0x0000000003f33edc: ldr        x19, [sp, #8]
0x0000000003f33ee0: cbz        x19, #0x3f33f14
0x0000000003f33ee4: add        x8, x19, #8
0x0000000003f33ee8: ldaxr      x9, [x8]
0x0000000003f33eec: sub        x10, x9, #1
0x0000000003f33ef0: stlxr      w11, x10, [x8]
0x0000000003f33ef4: cbnz       w11, #0x3f33ee8
0x0000000003f33ef8: cbnz       x9, #0x3f33f14
0x0000000003f33efc: ldr        x8, [x19]
0x0000000003f33f00: ldr        x8, [x8, #0x10]
0x0000000003f33f04: mov        x0, x19
0x0000000003f33f08: blr        x8
0x0000000003f33f0c: mov        x0, x19
0x0000000003f33f10: bl         #0x4b9808c
0x0000000003f33f14: ldp        x29, x30, [sp, #0x20]
0x0000000003f33f18: ldp        x20, x19, [sp, #0x10]
0x0000000003f33f1c: add        sp, sp, #0x30
0x0000000003f33f20: ret        
0x0000000003f33f24: mov        x19, x0
0x0000000003f33f28: mov        x0, sp
0x0000000003f33f2c: bl         #0x1df28
0x0000000003f33f30: mov        x0, x19
0x0000000003f33f34: bl         #0x4b97984
