; instruction-faithful ARM64 fallback for RobloxLib::function_3afa3d4
0x0000000003afa3d4: sub        sp, sp, #0x30
0x0000000003afa3d8: stp        x20, x19, [sp, #0x10]
0x0000000003afa3dc: stp        x29, x30, [sp, #0x20]
0x0000000003afa3e0: add        x29, sp, #0x20
0x0000000003afa3e4: mov        x19, x1
0x0000000003afa3e8: mov        x20, x0
0x0000000003afa3ec: mov        x0, sp
0x0000000003afa3f0: mov        w2, #0
0x0000000003afa3f4: bl         #0x20f3b0
0x0000000003afa3f8: ldr        x1, [sp]
0x0000000003afa3fc: ldr        w2, [sp, #8]
0x0000000003afa400: ldr        x5, [x19, #0x20]
0x0000000003afa404: mov        x0, x20
0x0000000003afa408: mov        x3, #0
0x0000000003afa40c: mov        x4, #0
0x0000000003afa410: bl         #0x3afa424
0x0000000003afa414: ldp        x29, x30, [sp, #0x20]
0x0000000003afa418: ldp        x20, x19, [sp, #0x10]
0x0000000003afa41c: add        sp, sp, #0x30
0x0000000003afa420: ret        
