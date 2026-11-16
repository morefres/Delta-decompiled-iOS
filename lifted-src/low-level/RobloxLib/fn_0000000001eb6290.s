; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6290
0x0000000001eb6290: sub        sp, sp, #0xa0
0x0000000001eb6294: stp        x24, x23, [sp, #0x60]
0x0000000001eb6298: stp        x22, x21, [sp, #0x70]
0x0000000001eb629c: stp        x20, x19, [sp, #0x80]
0x0000000001eb62a0: stp        x29, x30, [sp, #0x90]
0x0000000001eb62a4: add        x29, sp, #0x90
0x0000000001eb62a8: mov        x19, x2
0x0000000001eb62ac: mov        x21, x1
0x0000000001eb62b0: mov        x20, x0
0x0000000001eb62b4: adrp       x8, #0x5ba4000
0x0000000001eb62b8: ldr        x8, [x8, #0x338]
0x0000000001eb62bc: ldr        x8, [x8]
0x0000000001eb62c0: stur       x8, [x29, #-0x38]
0x0000000001eb62c4: bl         #0x44104f8
0x0000000001eb62c8: mov        x1, x0
0x0000000001eb62cc: add        x0, x20, #0x70
0x0000000001eb62d0: mov        x2, #0
0x0000000001eb62d4: bl         #0x440e7cc
0x0000000001eb62d8: mov        x0, x21
0x0000000001eb62dc: bl         #0x4757498
0x0000000001eb62e0: mov        x21, x0
0x0000000001eb62e4: bl         #0x4150e10
0x0000000001eb62e8: mov        x22, x0
0x0000000001eb62ec: ldr        x23, [x20, #0xb8]
0x0000000001eb62f0: add        x24, sp, #8
0x0000000001eb62f4: cbz        x23, #0x1eb6310
0x0000000001eb62f8: bl         #0x4150e10
0x0000000001eb62fc: stp        x0, xzr, [sp, #8]
0x0000000001eb6300: add        x0, x24, #8
0x0000000001eb6304: mov        x1, x23
0x0000000001eb6308: bl         #0x268e78
0x0000000001eb630c: b          #0x1eb6330
0x0000000001eb6310: bl         #0x440f418
0x0000000001eb6314: str        x0, [sp, #8]
0x0000000001eb6318: movi       v0.16b, #0
0x0000000001eb631c: stur       q0, [x24, #8]
0x0000000001eb6320: stur       q0, [x24, #0x18]
0x0000000001eb6324: stur       q0, [x24, #0x28]
0x0000000001eb6328: stur       q0, [x24, #0x38]
0x0000000001eb632c: stur       xzr, [x24, #0x48]
0x0000000001eb6330: add        x0, x20, #0x70
0x0000000001eb6334: add        x3, sp, #8
0x0000000001eb6338: mov        x1, x21
0x0000000001eb633c: mov        x2, x22
0x0000000001eb6340: mov        x4, #0
0x0000000001eb6344: bl         #0x440e748
0x0000000001eb6348: ldr        x8, [sp, #0x10]
0x0000000001eb634c: cbz        x8, #0x1eb6360
0x0000000001eb6350: ldr        x8, [x8, #0x10]
0x0000000001eb6354: add        x9, sp, #8
0x0000000001eb6358: add        x0, x9, #0x10
0x0000000001eb635c: blr        x8
0x0000000001eb6360: add        x0, x20, #0x70
0x0000000001eb6364: mov        x1, x19
0x0000000001eb6368: bl         #0x440e8cc
0x0000000001eb636c: ldur       x8, [x29, #-0x38]
0x0000000001eb6370: adrp       x9, #0x5ba4000
0x0000000001eb6374: ldr        x9, [x9, #0x338]
0x0000000001eb6378: ldr        x9, [x9]
0x0000000001eb637c: cmp        x9, x8
0x0000000001eb6380: b.ne       #0x1eb639c
0x0000000001eb6384: ldp        x29, x30, [sp, #0x90]
0x0000000001eb6388: ldp        x20, x19, [sp, #0x80]
0x0000000001eb638c: ldp        x22, x21, [sp, #0x70]
0x0000000001eb6390: ldp        x24, x23, [sp, #0x60]
0x0000000001eb6394: add        sp, sp, #0xa0
0x0000000001eb6398: ret        
0x0000000001eb639c: bl         #0x4b98620
0x0000000001eb63a0: b          #0x1eb63f0
0x0000000001eb63a4: mov        x19, x0
0x0000000001eb63a8: ldr        x8, [sp, #0x10]
0x0000000001eb63ac: cbz        x8, #0x1eb63f8
0x0000000001eb63b0: ldr        x8, [x8, #0x10]
0x0000000001eb63b4: add        x9, sp, #8
0x0000000001eb63b8: add        x0, x9, #0x10
0x0000000001eb63bc: blr        x8
0x0000000001eb63c0: b          #0x1eb63f8
0x0000000001eb63c4: b          #0x1eb63f0
0x0000000001eb63c8: mov        x19, x0
0x0000000001eb63cc: b          #0x1eb63f8
0x0000000001eb63d0: mov        x19, x0
0x0000000001eb63d4: ldr        x8, [sp, #0x10]
0x0000000001eb63d8: cbz        x8, #0x1eb63f8
0x0000000001eb63dc: ldr        x8, [x8, #0x10]
0x0000000001eb63e0: add        x9, sp, #8
0x0000000001eb63e4: add        x0, x9, #0x10
0x0000000001eb63e8: blr        x8
0x0000000001eb63ec: b          #0x1eb63f8
0x0000000001eb63f0: mov        x19, x0
0x0000000001eb63f4: cbnz       w1, #0x1eb6400
0x0000000001eb63f8: mov        x0, x19
0x0000000001eb63fc: bl         #0x4b97984
0x0000000001eb6400: mov        x0, x19
0x0000000001eb6404: bl         #0x18bd8
