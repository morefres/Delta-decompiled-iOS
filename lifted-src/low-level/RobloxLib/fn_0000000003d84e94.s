; instruction-faithful ARM64 fallback for RobloxLib::function_3d84e94
0x0000000003d84e94: sub        sp, sp, #0x40
0x0000000003d84e98: stp        x20, x19, [sp, #0x20]
0x0000000003d84e9c: stp        x29, x30, [sp, #0x30]
0x0000000003d84ea0: add        x29, sp, #0x30
0x0000000003d84ea4: mov        x19, x5
0x0000000003d84ea8: mov        x20, x8
0x0000000003d84eac: stp        x1, x2, [sp, #0x10]
0x0000000003d84eb0: stp        x3, x4, [sp]
0x0000000003d84eb4: add        x0, sp, #0x10
0x0000000003d84eb8: mov        x1, sp
0x0000000003d84ebc: bl         #0xa4ede0
0x0000000003d84ec0: tbnz       w0, #0, #0x3d84ef4
0x0000000003d84ec4: ldp        x0, x1, [sp, #0x10]
0x0000000003d84ec8: bl         #0x3d84f14
0x0000000003d84ecc: mov        x1, x0
0x0000000003d84ed0: mov        x0, x19
0x0000000003d84ed4: bl         #0x3d84f98
0x0000000003d84ed8: ldr        x8, [sp, #0x18]
0x0000000003d84edc: add        x8, x8, #1
0x0000000003d84ee0: str        x8, [sp, #0x18]
0x0000000003d84ee4: add        x0, sp, #0x10
0x0000000003d84ee8: mov        x1, sp
0x0000000003d84eec: bl         #0xa4ede0
0x0000000003d84ef0: cbz        w0, #0x3d84ec4
0x0000000003d84ef4: ldr        q0, [sp, #0x10]
0x0000000003d84ef8: str        q0, [x20]
0x0000000003d84efc: str        x19, [x20, #0x10]
0x0000000003d84f00: ldp        x29, x30, [sp, #0x30]
0x0000000003d84f04: ldp        x20, x19, [sp, #0x20]
0x0000000003d84f08: add        sp, sp, #0x40
0x0000000003d84f0c: ret        
0x0000000003d84f10: bl         #0x18bd8
