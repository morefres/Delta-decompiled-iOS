; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb564
0x0000000002ebb564: sub        sp, sp, #0xe0
0x0000000002ebb568: stp        x24, x23, [sp, #0xa0]
0x0000000002ebb56c: stp        x22, x21, [sp, #0xb0]
0x0000000002ebb570: stp        x20, x19, [sp, #0xc0]
0x0000000002ebb574: stp        x29, x30, [sp, #0xd0]
0x0000000002ebb578: add        x29, sp, #0xd0
0x0000000002ebb57c: mov        x21, x5
0x0000000002ebb580: mov        x22, x4
0x0000000002ebb584: mov        x20, x3
0x0000000002ebb588: mov        x23, x2
0x0000000002ebb58c: mov        x24, x1
0x0000000002ebb590: mov        x19, x0
0x0000000002ebb594: adrp       x8, #0x5ba4000
0x0000000002ebb598: ldr        x8, [x8, #0x338]
0x0000000002ebb59c: ldr        x8, [x8]
0x0000000002ebb5a0: stur       x8, [x29, #-0x38]
0x0000000002ebb5a4: bl         #0x2eb622c
0x0000000002ebb5a8: mov        x1, x0
0x0000000002ebb5ac: mov        x0, x19
0x0000000002ebb5b0: mov        x2, x23
0x0000000002ebb5b4: mov        x3, x22
0x0000000002ebb5b8: mov        x4, x21
0x0000000002ebb5bc: bl         #0x440a59c
0x0000000002ebb5c0: adrp       x8, #0x5f07000
0x0000000002ebb5c4: add        x8, x8, #0x658
0x0000000002ebb5c8: str        x8, [x19]
0x0000000002ebb5cc: str        x24, [x19, #0x90]
0x0000000002ebb5d0: bl         #0x440f418
0x0000000002ebb5d4: mov        x1, x0
0x0000000002ebb5d8: add        x0, x19, #0x60
0x0000000002ebb5dc: mov        x2, #0
0x0000000002ebb5e0: bl         #0x440e7cc
0x0000000002ebb5e4: mov        x0, x20
0x0000000002ebb5e8: bl         #0x4757498
0x0000000002ebb5ec: mov        x20, x0
0x0000000002ebb5f0: bl         #0x440fbd4
0x0000000002ebb5f4: mov        x2, x0
0x0000000002ebb5f8: add        x21, sp, #0x28
0x0000000002ebb5fc: add        x0, sp, #0x28
0x0000000002ebb600: mov        x1, x20
0x0000000002ebb604: mov        x3, #0
0x0000000002ebb608: bl         #0x440e674
0x0000000002ebb60c: stp        xzr, xzr, [sp]
0x0000000002ebb610: str        xzr, [sp, #0x10]
0x0000000002ebb614: mov        x20, sp
0x0000000002ebb618: mov        x0, sp
0x0000000002ebb61c: add        x1, sp, #0x28
0x0000000002ebb620: add        x2, x21, #0x70
0x0000000002ebb624: mov        w3, #1
0x0000000002ebb628: bl         #0x2ed9c
0x0000000002ebb62c: add        x0, x19, #0x60
0x0000000002ebb630: bl         #0x2d630
0x0000000002ebb634: ldr        q0, [sp]
0x0000000002ebb638: str        q0, [x19, #0x60]
0x0000000002ebb63c: ldr        x8, [sp, #0x10]
0x0000000002ebb640: str        x8, [x19, #0x70]
0x0000000002ebb644: stp        xzr, xzr, [sp, #8]
0x0000000002ebb648: str        xzr, [sp]
0x0000000002ebb64c: str        x20, [sp, #0x20]
0x0000000002ebb650: add        x0, sp, #0x20
0x0000000002ebb654: bl         #0x246dc
0x0000000002ebb658: ldr        x8, [sp, #0x50]
0x0000000002ebb65c: cbz        x8, #0x2ebb670
0x0000000002ebb660: ldr        x8, [x8, #0x10]
0x0000000002ebb664: add        x9, sp, #0x28
0x0000000002ebb668: add        x0, x9, #0x30
0x0000000002ebb66c: blr        x8
0x0000000002ebb670: ldur       x8, [x29, #-0x38]
0x0000000002ebb674: adrp       x9, #0x5ba4000
0x0000000002ebb678: ldr        x9, [x9, #0x338]
0x0000000002ebb67c: ldr        x9, [x9]
0x0000000002ebb680: cmp        x9, x8
0x0000000002ebb684: b.ne       #0x2ebb6a4
0x0000000002ebb688: mov        x0, x19
0x0000000002ebb68c: ldp        x29, x30, [sp, #0xd0]
0x0000000002ebb690: ldp        x20, x19, [sp, #0xc0]
0x0000000002ebb694: ldp        x22, x21, [sp, #0xb0]
0x0000000002ebb698: ldp        x24, x23, [sp, #0xa0]
0x0000000002ebb69c: add        sp, sp, #0xe0
0x0000000002ebb6a0: ret        
0x0000000002ebb6a4: bl         #0x4b98620
0x0000000002ebb6a8: b          #0x2ebb6cc
0x0000000002ebb6ac: mov        x20, x0
0x0000000002ebb6b0: ldr        x8, [sp, #0x50]
0x0000000002ebb6b4: cbz        x8, #0x2ebb6e4
0x0000000002ebb6b8: ldr        x8, [x8, #0x10]
0x0000000002ebb6bc: add        x9, sp, #0x28
0x0000000002ebb6c0: add        x0, x9, #0x30
0x0000000002ebb6c4: blr        x8
0x0000000002ebb6c8: b          #0x2ebb6e4
0x0000000002ebb6cc: mov        x20, x0
0x0000000002ebb6d0: cbz        w1, #0x2ebb6ec
0x0000000002ebb6d4: mov        x0, x20
0x0000000002ebb6d8: bl         #0x18bd8
0x0000000002ebb6dc: b          #0x2ebb6e0
0x0000000002ebb6e0: mov        x20, x0
0x0000000002ebb6e4: mov        x0, x19
0x0000000002ebb6e8: bl         #0x2c924
0x0000000002ebb6ec: mov        x0, x20
0x0000000002ebb6f0: bl         #0x4b97984
