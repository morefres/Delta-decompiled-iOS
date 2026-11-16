; instruction-faithful ARM64 fallback for RobloxLib::function_2e4d4b8
0x0000000002e4d4b8: sub        sp, sp, #0x90
0x0000000002e4d4bc: stp        x26, x25, [sp, #0x40]
0x0000000002e4d4c0: stp        x24, x23, [sp, #0x50]
0x0000000002e4d4c4: stp        x22, x21, [sp, #0x60]
0x0000000002e4d4c8: stp        x20, x19, [sp, #0x70]
0x0000000002e4d4cc: stp        x29, x30, [sp, #0x80]
0x0000000002e4d4d0: add        x29, sp, #0x80
0x0000000002e4d4d4: mov        x22, x2
0x0000000002e4d4d8: mov        x19, x1
0x0000000002e4d4dc: mov        x20, x0
0x0000000002e4d4e0: ldr        x21, [x2]
0x0000000002e4d4e4: ldr        x23, [x21]
0x0000000002e4d4e8: bl         #0x440f850
0x0000000002e4d4ec: cmp        x0, x23
0x0000000002e4d4f0: b.ne       #0x2e4d714
0x0000000002e4d4f4: ldrb       w21, [x21, #0x10]
0x0000000002e4d4f8: ldr        x23, [x22]
0x0000000002e4d4fc: ldr        x24, [x23, #0x50]
0x0000000002e4d500: bl         #0x440fbd4
0x0000000002e4d504: cmp        x0, x24
0x0000000002e4d508: b.ne       #0x2e4d714
0x0000000002e4d50c: ldr        x8, [x23, #0x58]
0x0000000002e4d510: add        x9, x23, #0x60
0x0000000002e4d514: cmp        x8, #0
0x0000000002e4d518: csel       x8, xzr, x9, eq
0x0000000002e4d51c: ldrsb      w9, [x8, #0x17]
0x0000000002e4d520: tbnz       w9, #0x1f, #0x2e4d538
0x0000000002e4d524: ldr        q0, [x8]
0x0000000002e4d528: str        q0, [sp, #0x20]
0x0000000002e4d52c: ldr        x8, [x8, #0x10]
0x0000000002e4d530: str        x8, [sp, #0x30]
0x0000000002e4d534: b          #0x2e4d544
0x0000000002e4d538: ldp        x1, x2, [x8]
0x0000000002e4d53c: add        x0, sp, #0x20
0x0000000002e4d540: bl         #0x23268
0x0000000002e4d544: ldr        x23, [x22]
0x0000000002e4d548: ldr        x24, [x23, #0xa0]
0x0000000002e4d54c: bl         #0x440f580
0x0000000002e4d550: cmp        x0, x24
0x0000000002e4d554: b.eq       #0x2e4d578
0x0000000002e4d558: ldr        x24, [x23, #0xa0]
0x0000000002e4d55c: bl         #0x440f634
0x0000000002e4d560: cmp        x0, x24
0x0000000002e4d564: b.eq       #0x2e4d578
0x0000000002e4d568: ldr        x24, [x23, #0xa0]
0x0000000002e4d56c: bl         #0x440f4cc
0x0000000002e4d570: cmp        x0, x24
0x0000000002e4d574: b.ne       #0x2e4d720
0x0000000002e4d578: mov        x24, x23
0x0000000002e4d57c: ldr        x8, [x24, #0xb0]!
0x0000000002e4d580: cbz        x8, #0x2e4d5a4
0x0000000002e4d584: ldr        x25, [x8, #0x18]
0x0000000002e4d588: bl         #0x1f398a8
0x0000000002e4d58c: ldrh       w8, [x25, #0x1b8]
0x0000000002e4d590: ldrh       w9, [x0, #0x1b8]
0x0000000002e4d594: sub        w8, w8, w9
0x0000000002e4d598: ldrh       w9, [x0, #0x1ba]
0x0000000002e4d59c: cmp        w8, w9
0x0000000002e4d5a0: b.hi       #0x2e4d720
0x0000000002e4d5a4: ldr        x8, [x23, #0xa8]
0x0000000002e4d5a8: cmp        x8, #0
0x0000000002e4d5ac: csel       x8, xzr, x24, eq
0x0000000002e4d5b0: ldp        x9, x8, [x8]
0x0000000002e4d5b4: stp        x9, x8, [sp, #0x10]
0x0000000002e4d5b8: cbz        x8, #0x2e4d5d0
0x0000000002e4d5bc: add        x8, x8, #8
0x0000000002e4d5c0: ldxr       x9, [x8]
0x0000000002e4d5c4: add        x9, x9, #1
0x0000000002e4d5c8: stxr       w10, x9, [x8]
0x0000000002e4d5cc: cbnz       w10, #0x2e4d5c0
0x0000000002e4d5d0: ldr        x22, [x22]
0x0000000002e4d5d4: ldr        x23, [x22, #0xf0]
0x0000000002e4d5d8: bl         #0x440f580
0x0000000002e4d5dc: cmp        x0, x23
0x0000000002e4d5e0: b.eq       #0x2e4d604
0x0000000002e4d5e4: ldr        x23, [x22, #0xf0]
0x0000000002e4d5e8: bl         #0x440f634
0x0000000002e4d5ec: cmp        x0, x23
0x0000000002e4d5f0: b.eq       #0x2e4d604
0x0000000002e4d5f4: ldr        x23, [x22, #0xf0]
0x0000000002e4d5f8: bl         #0x440f4cc
0x0000000002e4d5fc: cmp        x0, x23
0x0000000002e4d600: b.ne       #0x2e4d730
0x0000000002e4d604: ldr        x8, [x22, #0x100]
0x0000000002e4d608: cbz        x8, #0x2e4d62c
0x0000000002e4d60c: ldr        x23, [x8, #0x18]
0x0000000002e4d610: bl         #0x41806c4
0x0000000002e4d614: ldrh       w8, [x23, #0x1b8]
0x0000000002e4d618: ldrh       w9, [x0, #0x1b8]
0x0000000002e4d61c: sub        w8, w8, w9
0x0000000002e4d620: ldrh       w9, [x0, #0x1ba]
0x0000000002e4d624: cmp        w8, w9
0x0000000002e4d628: b.hi       #0x2e4d730
0x0000000002e4d62c: add        x8, x22, #0x100
0x0000000002e4d630: ldr        x9, [x22, #0xf8]
0x0000000002e4d634: cmp        x9, #0
0x0000000002e4d638: csel       x8, xzr, x8, eq
0x0000000002e4d63c: ldp        x9, x8, [x8]
0x0000000002e4d640: stp        x9, x8, [sp]
0x0000000002e4d644: cbz        x8, #0x2e4d65c
0x0000000002e4d648: add        x8, x8, #8
0x0000000002e4d64c: ldxr       x9, [x8]
0x0000000002e4d650: add        x9, x9, #1
0x0000000002e4d654: stxr       w10, x9, [x8]
0x0000000002e4d658: cbnz       w10, #0x2e4d64c
0x0000000002e4d65c: add        x3, sp, #0x20
0x0000000002e4d660: add        x4, sp, #0x10
0x0000000002e4d664: mov        x5, sp
0x0000000002e4d668: mov        x0, x20
0x0000000002e4d66c: mov        x1, x19
0x0000000002e4d670: mov        x2, x21
0x0000000002e4d674: bl         #0x1d52604
0x0000000002e4d678: ldr        x19, [sp, #8]
0x0000000002e4d67c: cbz        x19, #0x2e4d6b0
0x0000000002e4d680: add        x8, x19, #8
0x0000000002e4d684: ldaxr      x9, [x8]
0x0000000002e4d688: sub        x10, x9, #1
0x0000000002e4d68c: stlxr      w11, x10, [x8]
0x0000000002e4d690: cbnz       w11, #0x2e4d684
0x0000000002e4d694: cbnz       x9, #0x2e4d6b0
0x0000000002e4d698: ldr        x8, [x19]
0x0000000002e4d69c: ldr        x8, [x8, #0x10]
0x0000000002e4d6a0: mov        x0, x19
0x0000000002e4d6a4: blr        x8
0x0000000002e4d6a8: mov        x0, x19
0x0000000002e4d6ac: bl         #0x4b9808c
0x0000000002e4d6b0: ldr        x19, [sp, #0x18]
0x0000000002e4d6b4: cbz        x19, #0x2e4d6e8
0x0000000002e4d6b8: add        x8, x19, #8
0x0000000002e4d6bc: ldaxr      x9, [x8]
0x0000000002e4d6c0: sub        x10, x9, #1
0x0000000002e4d6c4: stlxr      w11, x10, [x8]
0x0000000002e4d6c8: cbnz       w11, #0x2e4d6bc
0x0000000002e4d6cc: cbnz       x9, #0x2e4d6e8
0x0000000002e4d6d0: ldr        x8, [x19]
0x0000000002e4d6d4: ldr        x8, [x8, #0x10]
0x0000000002e4d6d8: mov        x0, x19
0x0000000002e4d6dc: blr        x8
0x0000000002e4d6e0: mov        x0, x19
0x0000000002e4d6e4: bl         #0x4b9808c
0x0000000002e4d6e8: ldrsb      w8, [sp, #0x37]
0x0000000002e4d6ec: tbz        w8, #0x1f, #0x2e4d6f8
0x0000000002e4d6f0: ldr        x0, [sp, #0x20]
0x0000000002e4d6f4: bl         #0x47e93a8
0x0000000002e4d6f8: ldp        x29, x30, [sp, #0x80]
0x0000000002e4d6fc: ldp        x20, x19, [sp, #0x70]
0x0000000002e4d700: ldp        x22, x21, [sp, #0x60]
0x0000000002e4d704: ldp        x24, x23, [sp, #0x50]
0x0000000002e4d708: ldp        x26, x25, [sp, #0x40]
0x0000000002e4d70c: add        sp, sp, #0x90
0x0000000002e4d710: ret        
0x0000000002e4d714: adrp       x0, #0x5228000
0x0000000002e4d718: add        x0, x0, #0x5b2
0x0000000002e4d71c: bl         #0x47ee168
0x0000000002e4d720: adrp       x0, #0x5228000
0x0000000002e4d724: add        x0, x0, #0x5b2
0x0000000002e4d728: bl         #0x47ee168
0x0000000002e4d72c: b          #0x2e4d73c
0x0000000002e4d730: adrp       x0, #0x5228000
0x0000000002e4d734: add        x0, x0, #0x5b2
0x0000000002e4d738: bl         #0x47ee168
0x0000000002e4d73c: brk        #1
0x0000000002e4d740: mov        x19, x0
0x0000000002e4d744: mov        x0, sp
0x0000000002e4d748: bl         #0x1df28
0x0000000002e4d74c: b          #0x2e4d754
0x0000000002e4d750: mov        x19, x0
0x0000000002e4d754: add        x0, sp, #0x10
0x0000000002e4d758: bl         #0x1df28
0x0000000002e4d75c: b          #0x2e4d764
0x0000000002e4d760: mov        x19, x0
0x0000000002e4d764: ldrsb      w8, [sp, #0x37]
0x0000000002e4d768: tbz        w8, #0x1f, #0x2e4d774
0x0000000002e4d76c: ldr        x0, [sp, #0x20]
0x0000000002e4d770: bl         #0x47e93a8
0x0000000002e4d774: mov        x0, x19
0x0000000002e4d778: bl         #0x4b97984
