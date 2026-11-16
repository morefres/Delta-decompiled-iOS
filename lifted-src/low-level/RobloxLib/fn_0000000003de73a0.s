; instruction-faithful ARM64 fallback for RobloxLib::function_3de73a0
0x0000000003de73a0: sub        sp, sp, #0x70
0x0000000003de73a4: stp        x20, x19, [sp, #0x50]
0x0000000003de73a8: stp        x29, x30, [sp, #0x60]
0x0000000003de73ac: add        x29, sp, #0x60
0x0000000003de73b0: ldr        x8, [x0, #0x40]
0x0000000003de73b4: ldr        x19, [x8]
0x0000000003de73b8: str        x0, [sp, #8]
0x0000000003de73bc: add        x20, sp, #8
0x0000000003de73c0: add        x0, x20, #8
0x0000000003de73c4: bl         #0x2190a4
0x0000000003de73c8: str        xzr, [sp, #0x48]
0x0000000003de73cc: mov        w0, #0x28
0x0000000003de73d0: mov        w1, #8
0x0000000003de73d4: bl         #0x47e9970
0x0000000003de73d8: str        x0, [sp, #0x30]
0x0000000003de73dc: adrp       x8, #0x4bcb000
0x0000000003de73e0: ldr        q0, [x8, #0x7f0]
0x0000000003de73e4: stur       q0, [sp, #0x38]
0x0000000003de73e8: ldr        x8, [sp, #8]
0x0000000003de73ec: str        x8, [x0], #8
0x0000000003de73f0: add        x1, x20, #8
0x0000000003de73f4: bl         #0x2190a4
0x0000000003de73f8: adrp       x8, #0x5f9d000
0x0000000003de73fc: add        x8, x8, #0xc98
0x0000000003de7400: orr        x8, x8, #4
0x0000000003de7404: str        x8, [sp, #0x48]
0x0000000003de7408: add        x1, sp, #0x30
0x0000000003de740c: mov        x0, x19
0x0000000003de7410: bl         #0x3dec650
0x0000000003de7414: add        x0, sp, #0x30
0x0000000003de7418: bl         #0x3de7550
0x0000000003de741c: add        x0, x20, #8
0x0000000003de7420: bl         #0x3d7edac
0x0000000003de7424: ldp        x29, x30, [sp, #0x60]
0x0000000003de7428: ldp        x20, x19, [sp, #0x50]
0x0000000003de742c: add        sp, sp, #0x70
0x0000000003de7430: ret        
0x0000000003de7434: mov        x19, x0
0x0000000003de7438: add        x0, sp, #0x30
0x0000000003de743c: bl         #0x3de7550
0x0000000003de7440: b          #0x3de7448
0x0000000003de7444: mov        x19, x0
0x0000000003de7448: add        x0, x20, #8
0x0000000003de744c: bl         #0x3d7edac
0x0000000003de7450: mov        x0, x19
0x0000000003de7454: bl         #0x4b97984
