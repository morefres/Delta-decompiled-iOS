; instruction-faithful ARM64 fallback for RobloxLib::function_24b5ea4
0x00000000024b5ea4: sub        sp, sp, #0x40
0x00000000024b5ea8: stp        x20, x19, [sp, #0x20]
0x00000000024b5eac: stp        x29, x30, [sp, #0x30]
0x00000000024b5eb0: add        x29, sp, #0x30
0x00000000024b5eb4: ldr        q0, [x2]
0x00000000024b5eb8: str        q0, [sp, #0x10]
0x00000000024b5ebc: stp        xzr, xzr, [x2]
0x00000000024b5ec0: stp        xzr, xzr, [sp]
0x00000000024b5ec4: add        x2, sp, #0x10
0x00000000024b5ec8: mov        x3, sp
0x00000000024b5ecc: bl         #0x24b7218
0x00000000024b5ed0: ldr        x19, [sp, #0x18]
0x00000000024b5ed4: cbz        x19, #0x24b5f08
0x00000000024b5ed8: add        x8, x19, #8
0x00000000024b5edc: ldaxr      x9, [x8]
0x00000000024b5ee0: sub        x10, x9, #1
0x00000000024b5ee4: stlxr      w11, x10, [x8]
0x00000000024b5ee8: cbnz       w11, #0x24b5edc
0x00000000024b5eec: cbnz       x9, #0x24b5f08
0x00000000024b5ef0: ldr        x8, [x19]
0x00000000024b5ef4: ldr        x8, [x8, #0x10]
0x00000000024b5ef8: mov        x0, x19
0x00000000024b5efc: blr        x8
0x00000000024b5f00: mov        x0, x19
0x00000000024b5f04: bl         #0x4b9808c
0x00000000024b5f08: ldp        x29, x30, [sp, #0x30]
0x00000000024b5f0c: ldp        x20, x19, [sp, #0x20]
0x00000000024b5f10: add        sp, sp, #0x40
0x00000000024b5f14: ret        
0x00000000024b5f18: mov        x19, x0
0x00000000024b5f1c: add        x0, sp, #0x10
0x00000000024b5f20: bl         #0x1df28
0x00000000024b5f24: mov        x0, x19
0x00000000024b5f28: bl         #0x4b97984
