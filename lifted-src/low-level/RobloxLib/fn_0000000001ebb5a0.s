; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb5a0
0x0000000001ebb5a0: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebb5a4: stp        x22, x21, [sp, #0x10]
0x0000000001ebb5a8: stp        x20, x19, [sp, #0x20]
0x0000000001ebb5ac: stp        x29, x30, [sp, #0x30]
0x0000000001ebb5b0: add        x29, sp, #0x30
0x0000000001ebb5b4: mov        x22, x1
0x0000000001ebb5b8: mov        x21, x0
0x0000000001ebb5bc: mov        x20, x8
0x0000000001ebb5c0: adrp       x8, #0x6912000
0x0000000001ebb5c4: add        x8, x8, #0xde0
0x0000000001ebb5c8: ldr        w0, [x8]
0x0000000001ebb5cc: bl         #0x47e85ac
0x0000000001ebb5d0: mov        x19, x0
0x0000000001ebb5d4: mov        x0, x21
0x0000000001ebb5d8: bl         #0x47f274c
0x0000000001ebb5dc: mov        w0, #0x40
0x0000000001ebb5e0: bl         #0x47f242c
0x0000000001ebb5e4: mov        x23, x0
0x0000000001ebb5e8: adrp       x8, #0x4baa000
0x0000000001ebb5ec: ldr        d0, [x8, #0x668]
0x0000000001ebb5f0: adrp       x8, #0x1ebb000
0x0000000001ebb5f4: add        x8, x8, #0x6b0
0x0000000001ebb5f8: str        d0, [x0]
0x0000000001ebb5fc: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebb600: str        x8, [x0, #8]
0x0000000001ebb604: ldr        x8, [x21]
0x0000000001ebb608: str        x8, [x0, #0x20]
0x0000000001ebb60c: cbz        x8, #0x1ebb630
0x0000000001ebb610: add        x8, x8, #4
0x0000000001ebb614: ldaxr      w9, [x8]
0x0000000001ebb618: add        w9, w9, #1
0x0000000001ebb61c: stlxr      w10, w9, [x8]
0x0000000001ebb620: cbnz       w10, #0x1ebb614
0x0000000001ebb624: ldr        x8, [x23, #0x18]
0x0000000001ebb628: orr        x8, x8, #4
0x0000000001ebb62c: b          #0x1ebb634
0x0000000001ebb630: mov        w8, #4
0x0000000001ebb634: str        x8, [x23, #0x18]
0x0000000001ebb638: adrp       x8, #0x1ebb000
0x0000000001ebb63c: add        x8, x8, #0x6d8
0x0000000001ebb640: str        x8, [x23, #0x28]
0x0000000001ebb644: ldr        q0, [x22]
0x0000000001ebb648: str        q0, [x23, #0x30]
0x0000000001ebb64c: stp        xzr, xzr, [x22]
0x0000000001ebb650: ldr        x0, [x21]
0x0000000001ebb654: mov        x1, x23
0x0000000001ebb658: bl         #0x47f1f20
0x0000000001ebb65c: add        x8, x23, #4
0x0000000001ebb660: str        x23, [x20]
0x0000000001ebb664: ldaxr      w9, [x8]
0x0000000001ebb668: add        w9, w9, #1
0x0000000001ebb66c: stlxr      w10, w9, [x8]
0x0000000001ebb670: cbnz       w10, #0x1ebb664
0x0000000001ebb674: mov        x0, x19
0x0000000001ebb678: bl         #0x47e85ac
0x0000000001ebb67c: ldp        x29, x30, [sp, #0x30]
0x0000000001ebb680: ldp        x20, x19, [sp, #0x20]
0x0000000001ebb684: ldp        x22, x21, [sp, #0x10]
0x0000000001ebb688: ldp        x24, x23, [sp], #0x40
0x0000000001ebb68c: ret        
0x0000000001ebb690: bl         #0x18bd8
0x0000000001ebb694: b          #0x1ebb698
0x0000000001ebb698: mov        x20, x0
0x0000000001ebb69c: mov        x0, x19
0x0000000001ebb6a0: bl         #0x47e85ac
0x0000000001ebb6a4: mov        x0, x20
0x0000000001ebb6a8: bl         #0x4b97984
0x0000000001ebb6ac: bl         #0x18bd8
