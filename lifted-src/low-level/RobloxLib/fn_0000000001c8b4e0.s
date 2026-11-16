; instruction-faithful ARM64 fallback for RobloxLib::function_1c8b4e0
0x0000000001c8b4e0: sub        sp, sp, #0x160
0x0000000001c8b4e4: stp        x26, x25, [sp, #0x110]
0x0000000001c8b4e8: stp        x24, x23, [sp, #0x120]
0x0000000001c8b4ec: stp        x22, x21, [sp, #0x130]
0x0000000001c8b4f0: stp        x20, x19, [sp, #0x140]
0x0000000001c8b4f4: stp        x29, x30, [sp, #0x150]
0x0000000001c8b4f8: add        x29, sp, #0x150
0x0000000001c8b4fc: mov        x22, x6
0x0000000001c8b500: mov        x23, x5
0x0000000001c8b504: mov        x20, x4
0x0000000001c8b508: mov        x21, x3
0x0000000001c8b50c: mov        x24, x2
0x0000000001c8b510: mov        x25, x1
0x0000000001c8b514: mov        x19, x0
0x0000000001c8b518: adrp       x8, #0x5ba4000
0x0000000001c8b51c: ldr        x8, [x8, #0x338]
0x0000000001c8b520: ldr        x8, [x8]
0x0000000001c8b524: stur       x8, [x29, #-0x48]
0x0000000001c8b528: bl         #0x1c8a42c
0x0000000001c8b52c: mov        x1, x0
0x0000000001c8b530: mov        x0, x19
0x0000000001c8b534: mov        x2, x24
0x0000000001c8b538: mov        x3, x23
0x0000000001c8b53c: mov        x4, x22
0x0000000001c8b540: bl         #0x440a59c
0x0000000001c8b544: adrp       x8, #0x5d75000
0x0000000001c8b548: add        x8, x8, #0x9e8
0x0000000001c8b54c: str        x8, [x19]
0x0000000001c8b550: str        x25, [x19, #0x90]
0x0000000001c8b554: bl         #0x440f418
0x0000000001c8b558: mov        x1, x0
0x0000000001c8b55c: add        x0, x19, #0x60
0x0000000001c8b560: mov        x2, #0
0x0000000001c8b564: bl         #0x440e7cc
0x0000000001c8b568: mov        x0, x21
0x0000000001c8b56c: bl         #0x4757498
0x0000000001c8b570: mov        x21, x0
0x0000000001c8b574: bl         #0x440fbd4
0x0000000001c8b578: mov        x2, x0
0x0000000001c8b57c: add        x22, sp, #0x28
0x0000000001c8b580: add        x0, sp, #0x28
0x0000000001c8b584: mov        x1, x21
0x0000000001c8b588: mov        x3, #0
0x0000000001c8b58c: bl         #0x440e674
0x0000000001c8b590: mov        x0, x20
0x0000000001c8b594: bl         #0x4757498
0x0000000001c8b598: mov        x20, x0
0x0000000001c8b59c: bl         #0x440fbd4
0x0000000001c8b5a0: mov        x2, x0
0x0000000001c8b5a4: add        x0, x22, #0x70
0x0000000001c8b5a8: mov        x1, x20
0x0000000001c8b5ac: mov        x3, #0
0x0000000001c8b5b0: bl         #0x440e674
0x0000000001c8b5b4: add        x21, sp, #0x28
0x0000000001c8b5b8: stp        xzr, xzr, [sp]
0x0000000001c8b5bc: str        xzr, [sp, #0x10]
0x0000000001c8b5c0: mov        x20, sp
0x0000000001c8b5c4: mov        x0, sp
0x0000000001c8b5c8: add        x1, sp, #0x28
0x0000000001c8b5cc: add        x2, x21, #0xe0
0x0000000001c8b5d0: mov        w3, #2
0x0000000001c8b5d4: bl         #0x2ed9c
0x0000000001c8b5d8: add        x0, x19, #0x60
0x0000000001c8b5dc: bl         #0x2d630
0x0000000001c8b5e0: ldr        q0, [sp]
0x0000000001c8b5e4: str        q0, [x19, #0x60]
0x0000000001c8b5e8: ldr        x8, [sp, #0x10]
0x0000000001c8b5ec: str        x8, [x19, #0x70]
0x0000000001c8b5f0: stp        xzr, xzr, [sp, #8]
0x0000000001c8b5f4: str        xzr, [sp]
0x0000000001c8b5f8: str        x20, [sp, #0x20]
0x0000000001c8b5fc: add        x0, sp, #0x20
0x0000000001c8b600: bl         #0x246dc
0x0000000001c8b604: mov        x20, #0
0x0000000001c8b608: add        x8, x21, x20
0x0000000001c8b60c: ldr        x9, [x8, #0x98]
0x0000000001c8b610: cbz        x9, #0x1c8b620
0x0000000001c8b614: ldr        x9, [x9, #0x10]
0x0000000001c8b618: add        x0, x8, #0xa0
0x0000000001c8b61c: blr        x9
0x0000000001c8b620: sub        x20, x20, #0x70
0x0000000001c8b624: cmn        x20, #0xe0
0x0000000001c8b628: b.ne       #0x1c8b608
0x0000000001c8b62c: ldur       x8, [x29, #-0x48]
0x0000000001c8b630: adrp       x9, #0x5ba4000
0x0000000001c8b634: ldr        x9, [x9, #0x338]
0x0000000001c8b638: ldr        x9, [x9]
0x0000000001c8b63c: cmp        x9, x8
0x0000000001c8b640: b.ne       #0x1c8b664
0x0000000001c8b644: mov        x0, x19
0x0000000001c8b648: ldp        x29, x30, [sp, #0x150]
0x0000000001c8b64c: ldp        x20, x19, [sp, #0x140]
0x0000000001c8b650: ldp        x22, x21, [sp, #0x130]
0x0000000001c8b654: ldp        x24, x23, [sp, #0x120]
0x0000000001c8b658: ldp        x26, x25, [sp, #0x110]
0x0000000001c8b65c: add        sp, sp, #0x160
0x0000000001c8b660: ret        
0x0000000001c8b664: bl         #0x4b98620
0x0000000001c8b668: mov        x20, x0
0x0000000001c8b66c: add        x21, x21, #0xa0
0x0000000001c8b670: mov        x22, #-0xe0
0x0000000001c8b674: ldur       x8, [x21, #-8]
0x0000000001c8b678: cbz        x8, #0x1c8b688
0x0000000001c8b67c: ldr        x8, [x8, #0x10]
0x0000000001c8b680: mov        x0, x21
0x0000000001c8b684: blr        x8
0x0000000001c8b688: sub        x21, x21, #0x70
0x0000000001c8b68c: adds       x22, x22, #0x70
0x0000000001c8b690: b.ne       #0x1c8b674
0x0000000001c8b694: b          #0x1c8b6c8
0x0000000001c8b698: b          #0x1c8b6d4
0x0000000001c8b69c: b          #0x1c8b6c4
0x0000000001c8b6a0: mov        x20, x0
0x0000000001c8b6a4: ldr        x8, [sp, #0x50]
0x0000000001c8b6a8: cbz        x8, #0x1c8b6c8
0x0000000001c8b6ac: ldr        x8, [x8, #0x10]
0x0000000001c8b6b0: add        x9, sp, #0x28
0x0000000001c8b6b4: add        x0, x9, #0x30
0x0000000001c8b6b8: blr        x8
0x0000000001c8b6bc: b          #0x1c8b6c8
0x0000000001c8b6c0: b          #0x1c8b6d4
0x0000000001c8b6c4: mov        x20, x0
0x0000000001c8b6c8: mov        x0, x19
0x0000000001c8b6cc: bl         #0x2c924
0x0000000001c8b6d0: b          #0x1c8b6dc
0x0000000001c8b6d4: mov        x20, x0
0x0000000001c8b6d8: cbnz       w1, #0x1c8b6e4
0x0000000001c8b6dc: mov        x0, x20
0x0000000001c8b6e0: bl         #0x4b97984
0x0000000001c8b6e4: mov        x0, x20
0x0000000001c8b6e8: bl         #0x18bd8
