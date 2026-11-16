; instruction-faithful ARM64 fallback for RobloxLib::function_3f8d4b0
0x0000000003f8d4b0: sub        sp, sp, #0x90
0x0000000003f8d4b4: stp        x24, x23, [sp, #0x50]
0x0000000003f8d4b8: stp        x22, x21, [sp, #0x60]
0x0000000003f8d4bc: stp        x20, x19, [sp, #0x70]
0x0000000003f8d4c0: stp        x29, x30, [sp, #0x80]
0x0000000003f8d4c4: add        x29, sp, #0x80
0x0000000003f8d4c8: mov        x21, x1
0x0000000003f8d4cc: mov        x20, x0
0x0000000003f8d4d0: mov        x19, x8
0x0000000003f8d4d4: bl         #0x27a954c
0x0000000003f8d4d8: cbz        x0, #0x3f8d4e4
0x0000000003f8d4dc: ldr        x24, [x0, #0x468]
0x0000000003f8d4e0: b          #0x3f8d4e8
0x0000000003f8d4e4: mov        x24, #0
0x0000000003f8d4e8: add        x8, sp, #0x20
0x0000000003f8d4ec: bl         #0x3f8d818
0x0000000003f8d4f0: mov        x0, x20
0x0000000003f8d4f4: bl         #0x3fff480
0x0000000003f8d4f8: cbnz       x0, #0x3f8d544
0x0000000003f8d4fc: adrp       x1, #0x54df000
0x0000000003f8d500: add        x1, x1, #0xacd
0x0000000003f8d504: add        x22, sp, #0x38
0x0000000003f8d508: add        x0, sp, #0x38
0x0000000003f8d50c: bl         #0x18aac
0x0000000003f8d510: ldrsb      w8, [sp, #0x4f]
0x0000000003f8d514: ldr        x9, [sp, #0x38]
0x0000000003f8d518: cmp        w8, #0
0x0000000003f8d51c: csel       x1, x9, x22, lt
0x0000000003f8d520: ldr        x8, [x20, #0x68]
0x0000000003f8d524: ldrsb      w9, [x8, #0x17]
0x0000000003f8d528: tbz        w9, #0x1f, #0x3f8d530
0x0000000003f8d52c: ldr        x8, [x8]
0x0000000003f8d530: str        x8, [sp]
0x0000000003f8d534: mov        w0, #2
0x0000000003f8d538: bl         #0x41f5574
0x0000000003f8d53c: ldrsb      w8, [sp, #0x4f]
0x0000000003f8d540: tbnz       w8, #0x1f, #0x3f8d578
0x0000000003f8d544: tbz        w21, #0, #0x3f8d584
0x0000000003f8d548: ldr        x0, [x20, #0x168]
0x0000000003f8d54c: cbz        x0, #0x3f8d698
0x0000000003f8d550: bl         #0x2d1d00c
0x0000000003f8d554: cbz        x0, #0x3f8d698
0x0000000003f8d558: ldr        x0, [x20, #0x168]
0x0000000003f8d55c: bl         #0x2d1d00c
0x0000000003f8d560: bl         #0x2cc8878
0x0000000003f8d564: tbz        w0, #0, #0x3f8d6b8
0x0000000003f8d568: add        x1, sp, #0x20
0x0000000003f8d56c: mov        x0, x20
0x0000000003f8d570: bl         #0x3f8cf70
0x0000000003f8d574: b          #0x3f8d698
0x0000000003f8d578: ldr        x0, [sp, #0x38]
0x0000000003f8d57c: bl         #0x47e93a8
0x0000000003f8d580: tbnz       w21, #0, #0x3f8d548
0x0000000003f8d584: ldr        x21, [sp, #0x20]
0x0000000003f8d588: add        x8, sp, #0x38
0x0000000003f8d58c: mov        x0, x20
0x0000000003f8d590: bl         #0x1a198
0x0000000003f8d594: add        x1, sp, #0x38
0x0000000003f8d598: mov        x0, x21
0x0000000003f8d59c: bl         #0x20e888
0x0000000003f8d5a0: ldr        x21, [sp, #0x40]
0x0000000003f8d5a4: cbz        x21, #0x3f8d5d8
0x0000000003f8d5a8: add        x8, x21, #8
0x0000000003f8d5ac: ldaxr      x9, [x8]
0x0000000003f8d5b0: sub        x10, x9, #1
0x0000000003f8d5b4: stlxr      w11, x10, [x8]
0x0000000003f8d5b8: cbnz       w11, #0x3f8d5ac
0x0000000003f8d5bc: cbnz       x9, #0x3f8d5d8
0x0000000003f8d5c0: ldr        x8, [x21]
0x0000000003f8d5c4: ldr        x8, [x8, #0x10]
0x0000000003f8d5c8: mov        x0, x21
0x0000000003f8d5cc: blr        x8
0x0000000003f8d5d0: mov        x0, x21
0x0000000003f8d5d4: bl         #0x4b9808c
0x0000000003f8d5d8: ldr        x0, [x20, #0x168]
0x0000000003f8d5dc: ldp        x9, x8, [x0, #0x188]
0x0000000003f8d5e0: sub        x8, x8, x9
0x0000000003f8d5e4: lsr        x8, x8, #3
0x0000000003f8d5e8: cmp        w8, #1
0x0000000003f8d5ec: b.lt       #0x3f8d698
0x0000000003f8d5f0: mov        x21, #0
0x0000000003f8d5f4: mov        x1, x21
0x0000000003f8d5f8: bl         #0x2d205dc
0x0000000003f8d5fc: mov        x22, x0
0x0000000003f8d600: cbz        x0, #0x3f8d67c
0x0000000003f8d604: ldr        x8, [x22, #0x218]
0x0000000003f8d608: cmp        x8, #0
0x0000000003f8d60c: ccmp       x8, x24, #4, ne
0x0000000003f8d610: b.eq       #0x3f8d67c
0x0000000003f8d614: ldr        x8, [x20, #0x168]
0x0000000003f8d618: ldr        x8, [x8, #0x188]
0x0000000003f8d61c: ldr        x0, [x8, x21, lsl #3]
0x0000000003f8d620: bl         #0x2cfaec0
0x0000000003f8d624: cbz        w0, #0x3f8d67c
0x0000000003f8d628: ldr        x23, [sp, #0x20]
0x0000000003f8d62c: ldr        x0, [x22, #0x218]
0x0000000003f8d630: add        x8, sp, #0x38
0x0000000003f8d634: bl         #0x1a198
0x0000000003f8d638: add        x1, sp, #0x38
0x0000000003f8d63c: mov        x0, x23
0x0000000003f8d640: bl         #0x20e888
0x0000000003f8d644: ldr        x22, [sp, #0x40]
0x0000000003f8d648: cbz        x22, #0x3f8d67c
0x0000000003f8d64c: add        x8, x22, #8
0x0000000003f8d650: ldaxr      x9, [x8]
0x0000000003f8d654: sub        x10, x9, #1
0x0000000003f8d658: stlxr      w11, x10, [x8]
0x0000000003f8d65c: cbnz       w11, #0x3f8d650
0x0000000003f8d660: cbnz       x9, #0x3f8d67c
0x0000000003f8d664: ldr        x8, [x22]
0x0000000003f8d668: ldr        x8, [x8, #0x10]
0x0000000003f8d66c: mov        x0, x22
0x0000000003f8d670: blr        x8
0x0000000003f8d674: mov        x0, x22
0x0000000003f8d678: bl         #0x4b9808c
0x0000000003f8d67c: add        x21, x21, #1
0x0000000003f8d680: ldr        x0, [x20, #0x168]
0x0000000003f8d684: ldp        x9, x8, [x0, #0x188]
0x0000000003f8d688: sub        x8, x8, x9
0x0000000003f8d68c: lsr        x8, x8, #3
0x0000000003f8d690: cmp        x21, w8, sxtw
0x0000000003f8d694: b.lt       #0x3f8d5f4
0x0000000003f8d698: ldr        q0, [sp, #0x20]
0x0000000003f8d69c: str        q0, [x19]
0x0000000003f8d6a0: ldp        x29, x30, [sp, #0x80]
0x0000000003f8d6a4: ldp        x20, x19, [sp, #0x70]
0x0000000003f8d6a8: ldp        x22, x21, [sp, #0x60]
0x0000000003f8d6ac: ldp        x24, x23, [sp, #0x50]
0x0000000003f8d6b0: add        sp, sp, #0x90
0x0000000003f8d6b4: ret        
0x0000000003f8d6b8: ldr        x0, [x20, #0x168]
0x0000000003f8d6bc: bl         #0x2d1d00c
0x0000000003f8d6c0: mov        x20, x0
0x0000000003f8d6c4: adrp       x22, #0x3f8d000
0x0000000003f8d6c8: add        x22, x22, #0x954
0x0000000003f8d6cc: ldp        x23, x21, [sp, #0x20]
0x0000000003f8d6d0: stp        x22, x23, [sp, #8]
0x0000000003f8d6d4: str        x21, [sp, #0x18]
0x0000000003f8d6d8: cbz        x21, #0x3f8d6f0
0x0000000003f8d6dc: add        x8, x21, #8
0x0000000003f8d6e0: ldxr       x9, [x8]
0x0000000003f8d6e4: add        x9, x9, #1
0x0000000003f8d6e8: stxr       w10, x9, [x8]
0x0000000003f8d6ec: cbnz       w10, #0x3f8d6e0
0x0000000003f8d6f0: mov        x0, x20
0x0000000003f8d6f4: bl         #0x2cc732c
0x0000000003f8d6f8: mov        x2, x0
0x0000000003f8d6fc: stp        x22, x23, [sp, #0x38]
0x0000000003f8d700: str        x21, [sp, #0x48]
0x0000000003f8d704: cbz        x21, #0x3f8d71c
0x0000000003f8d708: add        x8, x21, #8
0x0000000003f8d70c: ldxr       x9, [x8]
0x0000000003f8d710: add        x9, x9, #1
0x0000000003f8d714: stxr       w10, x9, [x8]
0x0000000003f8d718: cbnz       w10, #0x3f8d70c
0x0000000003f8d71c: add        x21, sp, #0x38
0x0000000003f8d720: add        x1, sp, #0x38
0x0000000003f8d724: mov        x0, x20
0x0000000003f8d728: mov        w3, #0
0x0000000003f8d72c: bl         #0x3f94064
0x0000000003f8d730: ldr        x20, [sp, #0x48]
0x0000000003f8d734: cbz        x20, #0x3f8d768
0x0000000003f8d738: add        x8, x20, #8
0x0000000003f8d73c: ldaxr      x9, [x8]
0x0000000003f8d740: sub        x10, x9, #1
0x0000000003f8d744: stlxr      w11, x10, [x8]
0x0000000003f8d748: cbnz       w11, #0x3f8d73c
0x0000000003f8d74c: cbnz       x9, #0x3f8d768
0x0000000003f8d750: ldr        x8, [x20]
0x0000000003f8d754: ldr        x8, [x8, #0x10]
0x0000000003f8d758: mov        x0, x20
0x0000000003f8d75c: blr        x8
0x0000000003f8d760: mov        x0, x20
0x0000000003f8d764: bl         #0x4b9808c
0x0000000003f8d768: ldr        x20, [sp, #0x18]
0x0000000003f8d76c: cbz        x20, #0x3f8d698
0x0000000003f8d770: add        x8, x20, #8
0x0000000003f8d774: ldaxr      x9, [x8]
0x0000000003f8d778: sub        x10, x9, #1
0x0000000003f8d77c: stlxr      w11, x10, [x8]
0x0000000003f8d780: cbnz       w11, #0x3f8d774
0x0000000003f8d784: cbnz       x9, #0x3f8d698
0x0000000003f8d788: ldr        x8, [x20]
0x0000000003f8d78c: ldr        x8, [x8, #0x10]
0x0000000003f8d790: mov        x0, x20
0x0000000003f8d794: blr        x8
0x0000000003f8d798: mov        x0, x20
0x0000000003f8d79c: bl         #0x4b9808c
0x0000000003f8d7a0: b          #0x3f8d698
0x0000000003f8d7a4: mov        x19, x0
0x0000000003f8d7a8: add        x0, x21, #8
0x0000000003f8d7ac: bl         #0x1df28
0x0000000003f8d7b0: b          #0x3f8d7b8
0x0000000003f8d7b4: mov        x19, x0
0x0000000003f8d7b8: add        x8, sp, #8
0x0000000003f8d7bc: add        x0, x8, #8
0x0000000003f8d7c0: bl         #0x1df28
0x0000000003f8d7c4: b          #0x3f8d808
0x0000000003f8d7c8: mov        x19, x0
0x0000000003f8d7cc: ldrsb      w8, [sp, #0x4f]
0x0000000003f8d7d0: tbz        w8, #0x1f, #0x3f8d808
0x0000000003f8d7d4: ldr        x0, [sp, #0x38]
0x0000000003f8d7d8: bl         #0x47e93a8
0x0000000003f8d7dc: b          #0x3f8d808
0x0000000003f8d7e0: b          #0x3f8d804
0x0000000003f8d7e4: b          #0x3f8d7ec
0x0000000003f8d7e8: b          #0x3f8d804
0x0000000003f8d7ec: mov        x19, x0
0x0000000003f8d7f0: add        x0, sp, #0x38
0x0000000003f8d7f4: bl         #0x1df28
0x0000000003f8d7f8: b          #0x3f8d808
0x0000000003f8d7fc: b          #0x3f8d804
0x0000000003f8d800: b          #0x3f8d804
0x0000000003f8d804: mov        x19, x0
0x0000000003f8d808: add        x0, sp, #0x20
0x0000000003f8d80c: bl         #0x1df28
0x0000000003f8d810: mov        x0, x19
0x0000000003f8d814: bl         #0x4b97984
