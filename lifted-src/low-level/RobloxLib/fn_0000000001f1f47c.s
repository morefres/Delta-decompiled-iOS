; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f47c
0x0000000001f1f47c: sub        sp, sp, #0xe0
0x0000000001f1f480: stp        x24, x23, [sp, #0xa0]
0x0000000001f1f484: stp        x22, x21, [sp, #0xb0]
0x0000000001f1f488: stp        x20, x19, [sp, #0xc0]
0x0000000001f1f48c: stp        x29, x30, [sp, #0xd0]
0x0000000001f1f490: add        x29, sp, #0xd0
0x0000000001f1f494: mov        x21, x5
0x0000000001f1f498: mov        x22, x4
0x0000000001f1f49c: mov        x20, x3
0x0000000001f1f4a0: mov        x23, x2
0x0000000001f1f4a4: mov        x24, x1
0x0000000001f1f4a8: mov        x19, x0
0x0000000001f1f4ac: adrp       x8, #0x5ba4000
0x0000000001f1f4b0: ldr        x8, [x8, #0x338]
0x0000000001f1f4b4: ldr        x8, [x8]
0x0000000001f1f4b8: stur       x8, [x29, #-0x38]
0x0000000001f1f4bc: bl         #0x1f0a278
0x0000000001f1f4c0: mov        x1, x0
0x0000000001f1f4c4: mov        x0, x19
0x0000000001f1f4c8: mov        x2, x23
0x0000000001f1f4cc: mov        x3, x22
0x0000000001f1f4d0: mov        x4, x21
0x0000000001f1f4d4: bl         #0x440a59c
0x0000000001f1f4d8: adrp       x8, #0x5e0c000
0x0000000001f1f4dc: add        x8, x8, #0xf48
0x0000000001f1f4e0: str        x8, [x19]
0x0000000001f1f4e4: str        x24, [x19, #0x90]
0x0000000001f1f4e8: bl         #0x440f418
0x0000000001f1f4ec: mov        x1, x0
0x0000000001f1f4f0: add        x0, x19, #0x60
0x0000000001f1f4f4: mov        x2, #0
0x0000000001f1f4f8: bl         #0x440e7cc
0x0000000001f1f4fc: mov        x0, x20
0x0000000001f1f500: bl         #0x4757498
0x0000000001f1f504: mov        x20, x0
0x0000000001f1f508: bl         #0x27f5284
0x0000000001f1f50c: mov        x2, x0
0x0000000001f1f510: add        x21, sp, #0x28
0x0000000001f1f514: add        x0, sp, #0x28
0x0000000001f1f518: mov        x1, x20
0x0000000001f1f51c: mov        x3, #0
0x0000000001f1f520: bl         #0x440e674
0x0000000001f1f524: stp        xzr, xzr, [sp]
0x0000000001f1f528: str        xzr, [sp, #0x10]
0x0000000001f1f52c: mov        x20, sp
0x0000000001f1f530: mov        x0, sp
0x0000000001f1f534: add        x1, sp, #0x28
0x0000000001f1f538: add        x2, x21, #0x70
0x0000000001f1f53c: mov        w3, #1
0x0000000001f1f540: bl         #0x2ed9c
0x0000000001f1f544: add        x0, x19, #0x60
0x0000000001f1f548: bl         #0x2d630
0x0000000001f1f54c: ldr        q0, [sp]
0x0000000001f1f550: str        q0, [x19, #0x60]
0x0000000001f1f554: ldr        x8, [sp, #0x10]
0x0000000001f1f558: str        x8, [x19, #0x70]
0x0000000001f1f55c: stp        xzr, xzr, [sp, #8]
0x0000000001f1f560: str        xzr, [sp]
0x0000000001f1f564: str        x20, [sp, #0x20]
0x0000000001f1f568: add        x0, sp, #0x20
0x0000000001f1f56c: bl         #0x246dc
0x0000000001f1f570: ldr        x8, [sp, #0x50]
0x0000000001f1f574: cbz        x8, #0x1f1f588
0x0000000001f1f578: ldr        x8, [x8, #0x10]
0x0000000001f1f57c: add        x9, sp, #0x28
0x0000000001f1f580: add        x0, x9, #0x30
0x0000000001f1f584: blr        x8
0x0000000001f1f588: ldur       x8, [x29, #-0x38]
0x0000000001f1f58c: adrp       x9, #0x5ba4000
0x0000000001f1f590: ldr        x9, [x9, #0x338]
0x0000000001f1f594: ldr        x9, [x9]
0x0000000001f1f598: cmp        x9, x8
0x0000000001f1f59c: b.ne       #0x1f1f5bc
0x0000000001f1f5a0: mov        x0, x19
0x0000000001f1f5a4: ldp        x29, x30, [sp, #0xd0]
0x0000000001f1f5a8: ldp        x20, x19, [sp, #0xc0]
0x0000000001f1f5ac: ldp        x22, x21, [sp, #0xb0]
0x0000000001f1f5b0: ldp        x24, x23, [sp, #0xa0]
0x0000000001f1f5b4: add        sp, sp, #0xe0
0x0000000001f1f5b8: ret        
0x0000000001f1f5bc: bl         #0x4b98620
0x0000000001f1f5c0: b          #0x1f1f5e4
0x0000000001f1f5c4: mov        x20, x0
0x0000000001f1f5c8: ldr        x8, [sp, #0x50]
0x0000000001f1f5cc: cbz        x8, #0x1f1f5fc
0x0000000001f1f5d0: ldr        x8, [x8, #0x10]
0x0000000001f1f5d4: add        x9, sp, #0x28
0x0000000001f1f5d8: add        x0, x9, #0x30
0x0000000001f1f5dc: blr        x8
0x0000000001f1f5e0: b          #0x1f1f5fc
0x0000000001f1f5e4: mov        x20, x0
0x0000000001f1f5e8: cbz        w1, #0x1f1f604
0x0000000001f1f5ec: mov        x0, x20
0x0000000001f1f5f0: bl         #0x18bd8
0x0000000001f1f5f4: b          #0x1f1f5f8
0x0000000001f1f5f8: mov        x20, x0
0x0000000001f1f5fc: mov        x0, x19
0x0000000001f1f600: bl         #0x2c924
0x0000000001f1f604: mov        x0, x20
0x0000000001f1f608: bl         #0x4b97984
