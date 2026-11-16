; instruction-faithful ARM64 fallback for RobloxLib::function_3ed62d8
0x0000000003ed62d8: sub        sp, sp, #0x70
0x0000000003ed62dc: stp        x28, x27, [sp, #0x10]
0x0000000003ed62e0: stp        x26, x25, [sp, #0x20]
0x0000000003ed62e4: stp        x24, x23, [sp, #0x30]
0x0000000003ed62e8: stp        x22, x21, [sp, #0x40]
0x0000000003ed62ec: stp        x20, x19, [sp, #0x50]
0x0000000003ed62f0: stp        x29, x30, [sp, #0x60]
0x0000000003ed62f4: add        x29, sp, #0x60
0x0000000003ed62f8: mov        x20, x7
0x0000000003ed62fc: mov        x21, x6
0x0000000003ed6300: mov        x22, x5
0x0000000003ed6304: mov        x23, x4
0x0000000003ed6308: mov        x24, x3
0x0000000003ed630c: mov        x25, x2
0x0000000003ed6310: mov        x26, x1
0x0000000003ed6314: mov        x19, x0
0x0000000003ed6318: ldr        x27, [x29, #0x10]
0x0000000003ed631c: bl         #0x3ed52d8
0x0000000003ed6320: mov        x28, x0
0x0000000003ed6324: mov        w0, #0x28
0x0000000003ed6328: bl         #0x47e9370
0x0000000003ed632c: adrp       x8, #0x5fb8000
0x0000000003ed6330: add        x8, x8, #0xf10
0x0000000003ed6334: stp        x8, x24, [x0]
0x0000000003ed6338: stp        x23, x22, [x0, #0x10]
0x0000000003ed633c: str        x21, [x0, #0x20]
0x0000000003ed6340: str        x0, [sp, #8]
0x0000000003ed6344: add        x4, sp, #8
0x0000000003ed6348: mov        x0, x19
0x0000000003ed634c: mov        x1, x28
0x0000000003ed6350: mov        x2, x26
0x0000000003ed6354: mov        x3, x25
0x0000000003ed6358: mov        x5, x20
0x0000000003ed635c: mov        x6, x27
0x0000000003ed6360: bl         #0x227ac
0x0000000003ed6364: ldr        x0, [sp, #8]
0x0000000003ed6368: str        xzr, [sp, #8]
0x0000000003ed636c: cbz        x0, #0x3ed637c
0x0000000003ed6370: ldr        x8, [x0]
0x0000000003ed6374: ldr        x8, [x8, #8]
0x0000000003ed6378: blr        x8
0x0000000003ed637c: adrp       x8, #0x5fb8000
0x0000000003ed6380: add        x8, x8, #0xde0
0x0000000003ed6384: str        x8, [x19]
0x0000000003ed6388: mov        x0, x19
0x0000000003ed638c: ldp        x29, x30, [sp, #0x60]
0x0000000003ed6390: ldp        x20, x19, [sp, #0x50]
0x0000000003ed6394: ldp        x22, x21, [sp, #0x40]
0x0000000003ed6398: ldp        x24, x23, [sp, #0x30]
0x0000000003ed639c: ldp        x26, x25, [sp, #0x20]
0x0000000003ed63a0: ldp        x28, x27, [sp, #0x10]
0x0000000003ed63a4: add        sp, sp, #0x70
0x0000000003ed63a8: ret        
0x0000000003ed63ac: mov        x19, x0
0x0000000003ed63b0: ldr        x0, [sp, #8]
0x0000000003ed63b4: str        xzr, [sp, #8]
0x0000000003ed63b8: cbz        x0, #0x3ed63c8
0x0000000003ed63bc: ldr        x8, [x0]
0x0000000003ed63c0: ldr        x8, [x8, #8]
0x0000000003ed63c4: blr        x8
0x0000000003ed63c8: mov        x0, x19
0x0000000003ed63cc: bl         #0x4b97984
