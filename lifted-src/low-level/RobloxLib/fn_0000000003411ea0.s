; instruction-faithful ARM64 fallback for RobloxLib::function_3411ea0
0x0000000003411ea0: sub        sp, sp, #0x30
0x0000000003411ea4: stp        x20, x19, [sp, #0x10]
0x0000000003411ea8: stp        x29, x30, [sp, #0x20]
0x0000000003411eac: add        x29, sp, #0x20
0x0000000003411eb0: ldr        x0, [x0, #8]
0x0000000003411eb4: ldr        q0, [x2]
0x0000000003411eb8: str        q0, [sp]
0x0000000003411ebc: stp        xzr, xzr, [x2]
0x0000000003411ec0: mov        x2, sp
0x0000000003411ec4: bl         #0x3411f24
0x0000000003411ec8: ldr        x19, [sp, #8]
0x0000000003411ecc: cbz        x19, #0x3411f00
0x0000000003411ed0: add        x8, x19, #8
0x0000000003411ed4: ldaxr      x9, [x8]
0x0000000003411ed8: sub        x10, x9, #1
0x0000000003411edc: stlxr      w11, x10, [x8]
0x0000000003411ee0: cbnz       w11, #0x3411ed4
0x0000000003411ee4: cbnz       x9, #0x3411f00
0x0000000003411ee8: ldr        x8, [x19]
0x0000000003411eec: ldr        x8, [x8, #0x10]
0x0000000003411ef0: mov        x0, x19
0x0000000003411ef4: blr        x8
0x0000000003411ef8: mov        x0, x19
0x0000000003411efc: bl         #0x4b9808c
0x0000000003411f00: ldp        x29, x30, [sp, #0x20]
0x0000000003411f04: ldp        x20, x19, [sp, #0x10]
0x0000000003411f08: add        sp, sp, #0x30
0x0000000003411f0c: ret        
0x0000000003411f10: mov        x19, x0
0x0000000003411f14: mov        x0, sp
0x0000000003411f18: bl         #0x1df28
0x0000000003411f1c: mov        x0, x19
0x0000000003411f20: bl         #0x4b97984
