; instruction-faithful ARM64 fallback for RobloxLib::function_25ea3d0
0x00000000025ea3d0: sub        sp, sp, #0x30
0x00000000025ea3d4: stp        x20, x19, [sp, #0x10]
0x00000000025ea3d8: stp        x29, x30, [sp, #0x20]
0x00000000025ea3dc: add        x29, sp, #0x20
0x00000000025ea3e0: mov        x19, x0
0x00000000025ea3e4: add        x20, x0, #0x20
0x00000000025ea3e8: add        x8, x0, #0x38
0x00000000025ea3ec: str        x8, [sp, #8]
0x00000000025ea3f0: add        x0, sp, #8
0x00000000025ea3f4: bl         #0x2077d8
0x00000000025ea3f8: str        x20, [sp, #8]
0x00000000025ea3fc: add        x0, sp, #8
0x00000000025ea400: bl         #0x2077d8
0x00000000025ea404: mov        x0, x19
0x00000000025ea408: bl         #0x18c70
0x00000000025ea40c: ldp        x29, x30, [sp, #0x20]
0x00000000025ea410: ldp        x20, x19, [sp, #0x10]
0x00000000025ea414: add        sp, sp, #0x30
0x00000000025ea418: ret        
0x00000000025ea41c: stp        x20, x19, [sp, #-0x20]!
0x00000000025ea420: stp        x29, x30, [sp, #0x10]
0x00000000025ea424: add        x29, sp, #0x10
0x00000000025ea428: mov        x19, x1
0x00000000025ea42c: mov        x20, x0
0x00000000025ea430: str        xzr, [x0, #0x18]
0x00000000025ea434: bl         #0x18bf0
0x00000000025ea438: stp        xzr, xzr, [x20, #0x20]
0x00000000025ea43c: str        xzr, [x20, #0x30]
0x00000000025ea440: ldr        q0, [x19, #0x20]
0x00000000025ea444: str        q0, [x20, #0x20]
0x00000000025ea448: ldr        x8, [x19, #0x30]
0x00000000025ea44c: str        x8, [x20, #0x30]
0x00000000025ea450: stp        xzr, xzr, [x19, #0x20]
0x00000000025ea454: str        xzr, [x19, #0x30]
0x00000000025ea458: stp        xzr, xzr, [x20, #0x38]
0x00000000025ea45c: str        xzr, [x20, #0x48]
0x00000000025ea460: ldur       q0, [x19, #0x38]
0x00000000025ea464: stur       q0, [x20, #0x38]
0x00000000025ea468: ldr        x8, [x19, #0x48]
0x00000000025ea46c: str        x8, [x20, #0x48]
0x00000000025ea470: stp        xzr, xzr, [x19, #0x38]
0x00000000025ea474: str        xzr, [x19, #0x48]
0x00000000025ea478: ldr        q0, [x19, #0x50]
0x00000000025ea47c: ldr        x8, [x19, #0x60]
0x00000000025ea480: str        x8, [x20, #0x60]
0x00000000025ea484: str        q0, [x20, #0x50]
0x00000000025ea488: ldp        x29, x30, [sp, #0x10]
0x00000000025ea48c: ldp        x20, x19, [sp], #0x20
0x00000000025ea490: ret        
