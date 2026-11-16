; instruction-faithful ARM64 fallback for RobloxLib::function_1f2b478
0x0000000001f2b478: sub        sp, sp, #0x160
0x0000000001f2b47c: stp        x26, x25, [sp, #0x110]
0x0000000001f2b480: stp        x24, x23, [sp, #0x120]
0x0000000001f2b484: stp        x22, x21, [sp, #0x130]
0x0000000001f2b488: stp        x20, x19, [sp, #0x140]
0x0000000001f2b48c: stp        x29, x30, [sp, #0x150]
0x0000000001f2b490: add        x29, sp, #0x150
0x0000000001f2b494: mov        x22, x6
0x0000000001f2b498: mov        x23, x5
0x0000000001f2b49c: mov        x20, x4
0x0000000001f2b4a0: mov        x21, x3
0x0000000001f2b4a4: mov        x24, x2
0x0000000001f2b4a8: mov        x25, x1
0x0000000001f2b4ac: mov        x19, x0
0x0000000001f2b4b0: adrp       x8, #0x5ba4000
0x0000000001f2b4b4: ldr        x8, [x8, #0x338]
0x0000000001f2b4b8: ldr        x8, [x8]
0x0000000001f2b4bc: stur       x8, [x29, #-0x48]
0x0000000001f2b4c0: bl         #0x1f0a278
0x0000000001f2b4c4: mov        x1, x0
0x0000000001f2b4c8: mov        x0, x19
0x0000000001f2b4cc: mov        x2, x24
0x0000000001f2b4d0: mov        x3, x23
0x0000000001f2b4d4: mov        x4, x22
0x0000000001f2b4d8: bl         #0x440a59c
0x0000000001f2b4dc: adrp       x8, #0x5e0d000
0x0000000001f2b4e0: add        x8, x8, #0xa68
0x0000000001f2b4e4: str        x8, [x19]
0x0000000001f2b4e8: str        x25, [x19, #0x90]
0x0000000001f2b4ec: bl         #0x440f418
0x0000000001f2b4f0: mov        x1, x0
0x0000000001f2b4f4: add        x0, x19, #0x60
0x0000000001f2b4f8: mov        x2, #0
0x0000000001f2b4fc: bl         #0x440e7cc
0x0000000001f2b500: mov        x0, x21
0x0000000001f2b504: bl         #0x4757498
0x0000000001f2b508: mov        x21, x0
0x0000000001f2b50c: bl         #0x440fbd4
0x0000000001f2b510: mov        x2, x0
0x0000000001f2b514: add        x22, sp, #0x28
0x0000000001f2b518: add        x0, sp, #0x28
0x0000000001f2b51c: mov        x1, x21
0x0000000001f2b520: mov        x3, #0
0x0000000001f2b524: bl         #0x440e674
0x0000000001f2b528: mov        x0, x20
0x0000000001f2b52c: bl         #0x4757498
0x0000000001f2b530: mov        x20, x0
0x0000000001f2b534: bl         #0x440fa6c
0x0000000001f2b538: mov        x2, x0
0x0000000001f2b53c: add        x0, x22, #0x70
0x0000000001f2b540: mov        x1, x20
0x0000000001f2b544: mov        x3, #0
0x0000000001f2b548: bl         #0x440e674
0x0000000001f2b54c: add        x21, sp, #0x28
0x0000000001f2b550: stp        xzr, xzr, [sp]
0x0000000001f2b554: str        xzr, [sp, #0x10]
0x0000000001f2b558: mov        x20, sp
0x0000000001f2b55c: mov        x0, sp
0x0000000001f2b560: add        x1, sp, #0x28
0x0000000001f2b564: add        x2, x21, #0xe0
0x0000000001f2b568: mov        w3, #2
0x0000000001f2b56c: bl         #0x2ed9c
0x0000000001f2b570: add        x0, x19, #0x60
0x0000000001f2b574: bl         #0x2d630
0x0000000001f2b578: ldr        q0, [sp]
0x0000000001f2b57c: str        q0, [x19, #0x60]
0x0000000001f2b580: ldr        x8, [sp, #0x10]
0x0000000001f2b584: str        x8, [x19, #0x70]
0x0000000001f2b588: stp        xzr, xzr, [sp, #8]
0x0000000001f2b58c: str        xzr, [sp]
0x0000000001f2b590: str        x20, [sp, #0x20]
0x0000000001f2b594: add        x0, sp, #0x20
0x0000000001f2b598: bl         #0x246dc
0x0000000001f2b59c: mov        x20, #0
0x0000000001f2b5a0: add        x8, x21, x20
0x0000000001f2b5a4: ldr        x9, [x8, #0x98]
0x0000000001f2b5a8: cbz        x9, #0x1f2b5b8
0x0000000001f2b5ac: ldr        x9, [x9, #0x10]
0x0000000001f2b5b0: add        x0, x8, #0xa0
0x0000000001f2b5b4: blr        x9
0x0000000001f2b5b8: sub        x20, x20, #0x70
0x0000000001f2b5bc: cmn        x20, #0xe0
0x0000000001f2b5c0: b.ne       #0x1f2b5a0
0x0000000001f2b5c4: ldur       x8, [x29, #-0x48]
0x0000000001f2b5c8: adrp       x9, #0x5ba4000
0x0000000001f2b5cc: ldr        x9, [x9, #0x338]
0x0000000001f2b5d0: ldr        x9, [x9]
0x0000000001f2b5d4: cmp        x9, x8
0x0000000001f2b5d8: b.ne       #0x1f2b5fc
0x0000000001f2b5dc: mov        x0, x19
0x0000000001f2b5e0: ldp        x29, x30, [sp, #0x150]
0x0000000001f2b5e4: ldp        x20, x19, [sp, #0x140]
0x0000000001f2b5e8: ldp        x22, x21, [sp, #0x130]
0x0000000001f2b5ec: ldp        x24, x23, [sp, #0x120]
0x0000000001f2b5f0: ldp        x26, x25, [sp, #0x110]
0x0000000001f2b5f4: add        sp, sp, #0x160
0x0000000001f2b5f8: ret        
0x0000000001f2b5fc: bl         #0x4b98620
0x0000000001f2b600: mov        x20, x0
0x0000000001f2b604: add        x21, x21, #0xa0
0x0000000001f2b608: mov        x22, #-0xe0
0x0000000001f2b60c: ldur       x8, [x21, #-8]
0x0000000001f2b610: cbz        x8, #0x1f2b620
0x0000000001f2b614: ldr        x8, [x8, #0x10]
0x0000000001f2b618: mov        x0, x21
0x0000000001f2b61c: blr        x8
0x0000000001f2b620: sub        x21, x21, #0x70
0x0000000001f2b624: adds       x22, x22, #0x70
0x0000000001f2b628: b.ne       #0x1f2b60c
0x0000000001f2b62c: b          #0x1f2b660
0x0000000001f2b630: b          #0x1f2b66c
0x0000000001f2b634: b          #0x1f2b65c
0x0000000001f2b638: mov        x20, x0
0x0000000001f2b63c: ldr        x8, [sp, #0x50]
0x0000000001f2b640: cbz        x8, #0x1f2b660
0x0000000001f2b644: ldr        x8, [x8, #0x10]
0x0000000001f2b648: add        x9, sp, #0x28
0x0000000001f2b64c: add        x0, x9, #0x30
0x0000000001f2b650: blr        x8
0x0000000001f2b654: b          #0x1f2b660
0x0000000001f2b658: b          #0x1f2b66c
0x0000000001f2b65c: mov        x20, x0
0x0000000001f2b660: mov        x0, x19
0x0000000001f2b664: bl         #0x2c924
0x0000000001f2b668: b          #0x1f2b674
0x0000000001f2b66c: mov        x20, x0
0x0000000001f2b670: cbnz       w1, #0x1f2b67c
0x0000000001f2b674: mov        x0, x20
0x0000000001f2b678: bl         #0x4b97984
0x0000000001f2b67c: mov        x0, x20
0x0000000001f2b680: bl         #0x18bd8
