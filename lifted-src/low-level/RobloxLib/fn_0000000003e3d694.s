; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d694
0x0000000003e3d694: sub        sp, sp, #0x30
0x0000000003e3d698: stp        x20, x19, [sp, #0x10]
0x0000000003e3d69c: stp        x29, x30, [sp, #0x20]
0x0000000003e3d6a0: add        x29, sp, #0x20
0x0000000003e3d6a4: mov        x19, x8
0x0000000003e3d6a8: ldr        q0, [x1]
0x0000000003e3d6ac: str        q0, [sp]
0x0000000003e3d6b0: add        x1, x0, #0x10
0x0000000003e3d6b4: mov        x2, sp
0x0000000003e3d6b8: bl         #0x3e3d6d0
0x0000000003e3d6bc: str        q0, [x19]
0x0000000003e3d6c0: ldp        x29, x30, [sp, #0x20]
0x0000000003e3d6c4: ldp        x20, x19, [sp, #0x10]
0x0000000003e3d6c8: add        sp, sp, #0x30
0x0000000003e3d6cc: ret        
