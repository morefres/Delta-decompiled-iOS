; instruction-faithful ARM64 fallback for RobloxLib::function_1b4d4b8
0x0000000001b4d4b8: sub        sp, sp, #0xa0
0x0000000001b4d4bc: stp        x24, x23, [sp, #0x60]
0x0000000001b4d4c0: stp        x22, x21, [sp, #0x70]
0x0000000001b4d4c4: stp        x20, x19, [sp, #0x80]
0x0000000001b4d4c8: stp        x29, x30, [sp, #0x90]
0x0000000001b4d4cc: add        x29, sp, #0x90
0x0000000001b4d4d0: ldr        x8, [x0]
0x0000000001b4d4d4: cbz        x8, #0x1b4d674
0x0000000001b4d4d8: ldr        x8, [x8, #8]
0x0000000001b4d4dc: cbz        x8, #0x1b4d674
0x0000000001b4d4e0: mov        x20, x3
0x0000000001b4d4e4: mov        x21, x2
0x0000000001b4d4e8: mov        x22, x1
0x0000000001b4d4ec: mov        x23, x0
0x0000000001b4d4f0: bl         #0x47f2260
0x0000000001b4d4f4: cbz        x0, #0x1b4d578
0x0000000001b4d4f8: mov        x19, x0
0x0000000001b4d4fc: ldr        x8, [x23]
0x0000000001b4d500: str        x8, [sp]
0x0000000001b4d504: cbz        x8, #0x1b4d518
0x0000000001b4d508: ldaxr      w9, [x8]
0x0000000001b4d50c: add        w9, w9, #1
0x0000000001b4d510: stlxr      w10, w9, [x8]
0x0000000001b4d514: cbnz       w10, #0x1b4d508
0x0000000001b4d518: ldp        x9, x8, [x22]
0x0000000001b4d51c: stp        x9, x8, [sp, #8]
0x0000000001b4d520: cbz        x8, #0x1b4d538
0x0000000001b4d524: add        x8, x8, #8
0x0000000001b4d528: ldxr       x9, [x8]
0x0000000001b4d52c: add        x9, x9, #1
0x0000000001b4d530: stxr       w10, x9, [x8]
0x0000000001b4d534: cbnz       w10, #0x1b4d528
0x0000000001b4d538: ldp        x9, x8, [x21]
0x0000000001b4d53c: stp        x9, x8, [sp, #0x18]
0x0000000001b4d540: cbz        x8, #0x1b4d558
0x0000000001b4d544: add        x8, x8, #8
0x0000000001b4d548: ldxr       x9, [x8]
0x0000000001b4d54c: add        x9, x9, #1
0x0000000001b4d550: stxr       w10, x9, [x8]
0x0000000001b4d554: cbnz       w10, #0x1b4d548
0x0000000001b4d558: mov        x8, sp
0x0000000001b4d55c: ldrsb      w9, [x20, #0x17]
0x0000000001b4d560: tbnz       w9, #0x1f, #0x1b4d5a0
0x0000000001b4d564: ldr        q0, [x20]
0x0000000001b4d568: stur       q0, [x8, #0x28]
0x0000000001b4d56c: ldr        x9, [x20, #0x10]
0x0000000001b4d570: stur       x9, [x8, #0x38]
0x0000000001b4d574: b          #0x1b4d5b0
0x0000000001b4d578: ldr        x0, [x23]
0x0000000001b4d57c: mov        x1, x22
0x0000000001b4d580: mov        x2, x21
0x0000000001b4d584: mov        x3, x20
0x0000000001b4d588: ldp        x29, x30, [sp, #0x90]
0x0000000001b4d58c: ldp        x20, x19, [sp, #0x80]
0x0000000001b4d590: ldp        x22, x21, [sp, #0x70]
0x0000000001b4d594: ldp        x24, x23, [sp, #0x60]
0x0000000001b4d598: add        sp, sp, #0xa0
0x0000000001b4d59c: b          #0x1b4d710
0x0000000001b4d5a0: mov        x21, sp
0x0000000001b4d5a4: ldp        x1, x2, [x20]
0x0000000001b4d5a8: add        x0, x8, #0x28
0x0000000001b4d5ac: bl         #0x23268
0x0000000001b4d5b0: str        xzr, [sp, #0x58]
0x0000000001b4d5b4: adrp       x4, #0x5d14000
0x0000000001b4d5b8: add        x4, x4, #0xbf8
0x0000000001b4d5bc: adrp       x5, #0x1b4d000
0x0000000001b4d5c0: add        x5, x5, #0xaa8
0x0000000001b4d5c4: add        x0, sp, #0x40
0x0000000001b4d5c8: mov        x3, sp
0x0000000001b4d5cc: mov        w1, #0x40
0x0000000001b4d5d0: mov        w2, #8
0x0000000001b4d5d4: bl         #0x190f4
0x0000000001b4d5d8: add        x1, sp, #0x40
0x0000000001b4d5dc: mov        x0, x19
0x0000000001b4d5e0: bl         #0x2d9e4
0x0000000001b4d5e4: add        x0, sp, #0x40
0x0000000001b4d5e8: bl         #0x18c70
0x0000000001b4d5ec: ldrsb      w8, [sp, #0x3f]
0x0000000001b4d5f0: tbz        w8, #0x1f, #0x1b4d5fc
0x0000000001b4d5f4: ldr        x0, [sp, #0x28]
0x0000000001b4d5f8: bl         #0x47e93a8
0x0000000001b4d5fc: ldr        x19, [sp, #0x20]
0x0000000001b4d600: cbz        x19, #0x1b4d634
0x0000000001b4d604: add        x8, x19, #8
0x0000000001b4d608: ldaxr      x9, [x8]
0x0000000001b4d60c: sub        x10, x9, #1
0x0000000001b4d610: stlxr      w11, x10, [x8]
0x0000000001b4d614: cbnz       w11, #0x1b4d608
0x0000000001b4d618: cbnz       x9, #0x1b4d634
0x0000000001b4d61c: ldr        x8, [x19]
0x0000000001b4d620: ldr        x8, [x8, #0x10]
0x0000000001b4d624: mov        x0, x19
0x0000000001b4d628: blr        x8
0x0000000001b4d62c: mov        x0, x19
0x0000000001b4d630: bl         #0x4b9808c
0x0000000001b4d634: ldr        x19, [sp, #0x10]
0x0000000001b4d638: cbz        x19, #0x1b4d66c
0x0000000001b4d63c: add        x8, x19, #8
0x0000000001b4d640: ldaxr      x9, [x8]
0x0000000001b4d644: sub        x10, x9, #1
0x0000000001b4d648: stlxr      w11, x10, [x8]
0x0000000001b4d64c: cbnz       w11, #0x1b4d640
0x0000000001b4d650: cbnz       x9, #0x1b4d66c
0x0000000001b4d654: ldr        x8, [x19]
0x0000000001b4d658: ldr        x8, [x8, #0x10]
0x0000000001b4d65c: mov        x0, x19
0x0000000001b4d660: blr        x8
0x0000000001b4d664: mov        x0, x19
0x0000000001b4d668: bl         #0x4b9808c
0x0000000001b4d66c: mov        x0, sp
0x0000000001b4d670: bl         #0x2c998
0x0000000001b4d674: ldp        x29, x30, [sp, #0x90]
0x0000000001b4d678: ldp        x20, x19, [sp, #0x80]
0x0000000001b4d67c: ldp        x22, x21, [sp, #0x70]
0x0000000001b4d680: ldp        x24, x23, [sp, #0x60]
0x0000000001b4d684: add        sp, sp, #0xa0
0x0000000001b4d688: ret        
0x0000000001b4d68c: mov        x19, x0
0x0000000001b4d690: add        x0, x21, #0x18
0x0000000001b4d694: bl         #0x1df28
0x0000000001b4d698: add        x0, x21, #8
0x0000000001b4d69c: bl         #0x1df28
0x0000000001b4d6a0: mov        x0, sp
0x0000000001b4d6a4: bl         #0x2c998
0x0000000001b4d6a8: b          #0x1b4d6c8
0x0000000001b4d6ac: mov        x19, x0
0x0000000001b4d6b0: add        x0, sp, #0x40
0x0000000001b4d6b4: bl         #0x18c70
0x0000000001b4d6b8: b          #0x1b4d6c0
0x0000000001b4d6bc: mov        x19, x0
0x0000000001b4d6c0: mov        x0, sp
0x0000000001b4d6c4: bl         #0x1b4d6d0
0x0000000001b4d6c8: mov        x0, x19
0x0000000001b4d6cc: bl         #0x4b97984
