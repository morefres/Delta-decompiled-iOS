; instruction-faithful ARM64 fallback for RobloxLib::function_3dd62e8
0x0000000003dd62e8: sub        sp, sp, #0x30
0x0000000003dd62ec: stp        x20, x19, [sp, #0x10]
0x0000000003dd62f0: stp        x29, x30, [sp, #0x20]
0x0000000003dd62f4: add        x29, sp, #0x20
0x0000000003dd62f8: mov        x19, x0
0x0000000003dd62fc: adrp       x8, #0x5f9d000
0x0000000003dd6300: add        x8, x8, #0x400
0x0000000003dd6304: str        x8, [x0]
0x0000000003dd6308: add        x0, x0, #0x180
0x0000000003dd630c: bl         #0x1df28
0x0000000003dd6310: add        x0, x19, #0x158
0x0000000003dd6314: bl         #0x2097c
0x0000000003dd6318: add        x0, x19, #0x138
0x0000000003dd631c: bl         #0x3dda310
0x0000000003dd6320: add        x0, x19, #0x118
0x0000000003dd6324: bl         #0x3d7ec88
0x0000000003dd6328: add        x0, x19, #0xf8
0x0000000003dd632c: bl         #0x3d7ec30
0x0000000003dd6330: add        x0, x19, #0xd8
0x0000000003dd6334: bl         #0x3d7ec30
0x0000000003dd6338: add        x0, x19, #0xb8
0x0000000003dd633c: bl         #0x3dbd000
0x0000000003dd6340: add        x0, x19, #0x98
0x0000000003dd6344: bl         #0x3dbcbe0
0x0000000003dd6348: add        x8, x19, #0x78
0x0000000003dd634c: str        x8, [sp, #8]
0x0000000003dd6350: add        x0, sp, #8
0x0000000003dd6354: bl         #0x4205ec
0x0000000003dd6358: ldr        x0, [x19, #0x60]
0x0000000003dd635c: str        xzr, [x19, #0x60]
0x0000000003dd6360: cbz        x0, #0x3dd6370
0x0000000003dd6364: ldr        x8, [x0]
0x0000000003dd6368: ldr        x8, [x8, #8]
0x0000000003dd636c: blr        x8
0x0000000003dd6370: ldr        x0, [x19, #0x58]
0x0000000003dd6374: str        xzr, [x19, #0x58]
0x0000000003dd6378: cbz        x0, #0x3dd6388
0x0000000003dd637c: ldr        x8, [x0]
0x0000000003dd6380: ldr        x8, [x8, #8]
0x0000000003dd6384: blr        x8
0x0000000003dd6388: mov        x0, x19
0x0000000003dd638c: bl         #0x3e3cf70
0x0000000003dd6390: ldp        x29, x30, [sp, #0x20]
0x0000000003dd6394: ldp        x20, x19, [sp, #0x10]
0x0000000003dd6398: add        sp, sp, #0x30
0x0000000003dd639c: ret        
