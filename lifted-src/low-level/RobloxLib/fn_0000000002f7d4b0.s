; instruction-faithful ARM64 fallback for RobloxLib::function_2f7d4b0
0x0000000002f7d4b0: sub        sp, sp, #0x60
0x0000000002f7d4b4: stp        x22, x21, [sp, #0x30]
0x0000000002f7d4b8: stp        x20, x19, [sp, #0x40]
0x0000000002f7d4bc: stp        x29, x30, [sp, #0x50]
0x0000000002f7d4c0: add        x29, sp, #0x50
0x0000000002f7d4c4: mov        x20, x0
0x0000000002f7d4c8: mov        x19, x8
0x0000000002f7d4cc: ldrsb      w8, [x1, #0x17]
0x0000000002f7d4d0: and        w9, w8, #0xff
0x0000000002f7d4d4: tbnz       w8, #0x1f, #0x2f7d500
0x0000000002f7d4d8: cmp        w9, #9
0x0000000002f7d4dc: b.le       #0x2f7d514
0x0000000002f7d4e0: cmp        w9, #0xa
0x0000000002f7d4e4: b.eq       #0x2f7d704
0x0000000002f7d4e8: cmp        w9, #0xd
0x0000000002f7d4ec: b.eq       #0x2f7d67c
0x0000000002f7d4f0: mov        x8, x1
0x0000000002f7d4f4: cmp        w9, #0xe
0x0000000002f7d4f8: b.eq       #0x2f7d628
0x0000000002f7d4fc: b          #0x2f7d72c
0x0000000002f7d500: ldr        x8, [x1, #8]
0x0000000002f7d504: cmp        x8, #4
0x0000000002f7d508: b.ne       #0x2f7d574
0x0000000002f7d50c: ldr        x8, [x1]
0x0000000002f7d510: b          #0x2f7d530
0x0000000002f7d514: mov        x8, x1
0x0000000002f7d518: cmp        w9, #4
0x0000000002f7d51c: b.eq       #0x2f7d530
0x0000000002f7d520: mov        x8, x1
0x0000000002f7d524: cmp        w9, #9
0x0000000002f7d528: b.eq       #0x2f7d584
0x0000000002f7d52c: b          #0x2f7d72c
0x0000000002f7d530: ldr        w8, [x8]
0x0000000002f7d534: mov        w10, #0x7954
0x0000000002f7d538: movk       w10, #0x6570, lsl #16
0x0000000002f7d53c: cmp        w8, w10
0x0000000002f7d540: b.ne       #0x2f7d570
0x0000000002f7d544: ldrb       w8, [x20, #0x20]
0x0000000002f7d548: cmp        w8, #1
0x0000000002f7d54c: b.ne       #0x2f7d570
0x0000000002f7d550: bl         #0x440fbd4
0x0000000002f7d554: str        x0, [x19]
0x0000000002f7d558: mov        x21, x19
0x0000000002f7d55c: str        xzr, [x21, #8]!
0x0000000002f7d560: add        x1, x20, #8
0x0000000002f7d564: mov        x0, x21
0x0000000002f7d568: bl         #0x2538c
0x0000000002f7d56c: b          #0x2f7d74c
0x0000000002f7d570: tbz        w9, #7, #0x2f7d72c
0x0000000002f7d574: ldr        x8, [x1, #8]
0x0000000002f7d578: cmp        x8, #9
0x0000000002f7d57c: b.ne       #0x2f7d5dc
0x0000000002f7d580: ldr        x8, [x1]
0x0000000002f7d584: ldr        x10, [x8]
0x0000000002f7d588: ldrb       w8, [x8, #8]
0x0000000002f7d58c: mov        x11, #0x654d
0x0000000002f7d590: movk       x11, #0x7373, lsl #16
0x0000000002f7d594: movk       x11, #0x6761, lsl #32
0x0000000002f7d598: movk       x11, #0x4965, lsl #48
0x0000000002f7d59c: cmp        x10, x11
0x0000000002f7d5a0: mov        w10, #0x64
0x0000000002f7d5a4: ccmp       w8, w10, #0, eq
0x0000000002f7d5a8: b.ne       #0x2f7d5d8
0x0000000002f7d5ac: ldrb       w8, [x20, #0x40]
0x0000000002f7d5b0: cmp        w8, #1
0x0000000002f7d5b4: b.ne       #0x2f7d5d8
0x0000000002f7d5b8: bl         #0x440fbd4
0x0000000002f7d5bc: str        x0, [x19]
0x0000000002f7d5c0: mov        x21, x19
0x0000000002f7d5c4: str        xzr, [x21, #8]!
0x0000000002f7d5c8: add        x1, x20, #0x28
0x0000000002f7d5cc: mov        x0, x21
0x0000000002f7d5d0: bl         #0x2538c
0x0000000002f7d5d4: b          #0x2f7d74c
0x0000000002f7d5d8: tbz        w9, #7, #0x2f7d72c
0x0000000002f7d5dc: ldr        x8, [x1, #8]
0x0000000002f7d5e0: cmp        x8, #0xa
0x0000000002f7d5e4: b.ne       #0x2f7d618
0x0000000002f7d5e8: ldr        x8, [x1]
0x0000000002f7d5ec: ldr        x10, [x8]
0x0000000002f7d5f0: ldrh       w8, [x8, #8]
0x0000000002f7d5f4: mov        x11, #0x6150
0x0000000002f7d5f8: movk       x11, #0x6172, lsl #16
0x0000000002f7d5fc: movk       x11, #0x656d, lsl #32
0x0000000002f7d600: movk       x11, #0x6574, lsl #48
0x0000000002f7d604: cmp        x10, x11
0x0000000002f7d608: mov        w10, #0x7372
0x0000000002f7d60c: ccmp       w8, w10, #0, eq
0x0000000002f7d610: b.eq       #0x2f7d760
0x0000000002f7d614: tbz        w9, #7, #0x2f7d72c
0x0000000002f7d618: ldr        x8, [x1, #8]
0x0000000002f7d61c: cmp        x8, #0xe
0x0000000002f7d620: b.ne       #0x2f7d66c
0x0000000002f7d624: ldr        x8, [x1]
0x0000000002f7d628: ldr        x10, [x8]
0x0000000002f7d62c: ldur       x8, [x8, #6]
0x0000000002f7d630: mov        x11, #0x6f4a
0x0000000002f7d634: movk       x11, #0x6e69, lsl #16
0x0000000002f7d638: movk       x11, #0x7845, lsl #32
0x0000000002f7d63c: movk       x11, #0x6570, lsl #48
0x0000000002f7d640: cmp        x10, x11
0x0000000002f7d644: mov        x10, #0x6570
0x0000000002f7d648: movk       x10, #0x6972, lsl #16
0x0000000002f7d64c: movk       x10, #0x6e65, lsl #32
0x0000000002f7d650: movk       x10, #0x6563, lsl #48
0x0000000002f7d654: ccmp       x8, x10, #0, eq
0x0000000002f7d658: b.eq       #0x2f7d83c
0x0000000002f7d65c: tbnz       w9, #7, #0x2f7d66c
0x0000000002f7d660: cmp        w9, #0xd
0x0000000002f7d664: b.eq       #0x2f7d67c
0x0000000002f7d668: b          #0x2f7d72c
0x0000000002f7d66c: ldr        x8, [x1, #8]
0x0000000002f7d670: cmp        x8, #0xd
0x0000000002f7d674: b.ne       #0x2f7d72c
0x0000000002f7d678: ldr        x1, [x1]
0x0000000002f7d67c: ldr        x8, [x1]
0x0000000002f7d680: ldur       x9, [x1, #5]
0x0000000002f7d684: mov        x10, #0x6e41
0x0000000002f7d688: movk       x10, #0x6c61, lsl #16
0x0000000002f7d68c: movk       x10, #0x7479, lsl #32
0x0000000002f7d690: movk       x10, #0x6369, lsl #48
0x0000000002f7d694: cmp        x8, x10
0x0000000002f7d698: mov        x8, #0x6974
0x0000000002f7d69c: movk       x8, #0x7363, lsl #16
0x0000000002f7d6a0: movk       x8, #0x6144, lsl #32
0x0000000002f7d6a4: movk       x8, #0x6174, lsl #48
0x0000000002f7d6a8: ccmp       x9, x8, #0, eq
0x0000000002f7d6ac: b.ne       #0x2f7d72c
0x0000000002f7d6b0: ldr        x8, [x20, #0x80]!
0x0000000002f7d6b4: cbz        x8, #0x2f7d72c
0x0000000002f7d6b8: stp        xzr, xzr, [sp, #0x10]
0x0000000002f7d6bc: add        x0, sp, #0x10
0x0000000002f7d6c0: mov        x1, x20
0x0000000002f7d6c4: bl         #0x1de78
0x0000000002f7d6c8: bl         #0x186e798
0x0000000002f7d6cc: str        x0, [x19]
0x0000000002f7d6d0: mov        x21, x19
0x0000000002f7d6d4: str        xzr, [x21, #8]!
0x0000000002f7d6d8: add        x1, sp, #0x10
0x0000000002f7d6dc: mov        x0, x21
0x0000000002f7d6e0: bl         #0x1129840
0x0000000002f7d6e4: ldr        x19, [sp, #0x18]
0x0000000002f7d6e8: cbz        x19, #0x2f7d74c
0x0000000002f7d6ec: add        x8, x19, #8
0x0000000002f7d6f0: ldaxr      x9, [x8]
0x0000000002f7d6f4: sub        x10, x9, #1
0x0000000002f7d6f8: stlxr      w11, x10, [x8]
0x0000000002f7d6fc: cbnz       w11, #0x2f7d6f0
0x0000000002f7d700: b          #0x2f7d890
0x0000000002f7d704: ldr        x8, [x1]
0x0000000002f7d708: ldrh       w9, [x1, #8]
0x0000000002f7d70c: mov        x10, #0x6150
0x0000000002f7d710: movk       x10, #0x6172, lsl #16
0x0000000002f7d714: movk       x10, #0x656d, lsl #32
0x0000000002f7d718: movk       x10, #0x6574, lsl #48
0x0000000002f7d71c: cmp        x8, x10
0x0000000002f7d720: mov        w8, #0x7372
0x0000000002f7d724: ccmp       w9, w8, #0, eq
0x0000000002f7d728: b.eq       #0x2f7d760
0x0000000002f7d72c: bl         #0x440f418
0x0000000002f7d730: str        x0, [x19]
0x0000000002f7d734: movi       v0.16b, #0
0x0000000002f7d738: stur       q0, [x19, #8]
0x0000000002f7d73c: stur       q0, [x19, #0x18]
0x0000000002f7d740: stur       q0, [x19, #0x28]
0x0000000002f7d744: stur       q0, [x19, #0x38]
0x0000000002f7d748: str        xzr, [x19, #0x48]
0x0000000002f7d74c: ldp        x29, x30, [sp, #0x50]
0x0000000002f7d750: ldp        x20, x19, [sp, #0x40]
0x0000000002f7d754: ldp        x22, x21, [sp, #0x30]
0x0000000002f7d758: add        sp, sp, #0x60
0x0000000002f7d75c: ret        
0x0000000002f7d760: add        x8, sp, #0x10
0x0000000002f7d764: bl         #0x20cd98
0x0000000002f7d768: ldr        x22, [x20, #0x58]
0x0000000002f7d76c: cbz        x22, #0x2f7d800
0x0000000002f7d770: adrp       x20, #0x4bdd000
0x0000000002f7d774: add        x20, x20, #0x500
0x0000000002f7d778: add        x21, x22, #0x10
0x0000000002f7d77c: stp        xzr, xzr, [sp]
0x0000000002f7d780: mov        x0, sp
0x0000000002f7d784: add        x1, x22, #0x28
0x0000000002f7d788: bl         #0x1de78
0x0000000002f7d78c: ldr        x0, [sp, #0x10]
0x0000000002f7d790: str        x21, [sp, #0x28]
0x0000000002f7d794: add        x3, sp, #0x28
0x0000000002f7d798: add        x4, sp, #0x27
0x0000000002f7d79c: mov        x1, x21
0x0000000002f7d7a0: mov        x2, x20
0x0000000002f7d7a4: bl         #0x263868
0x0000000002f7d7a8: mov        x21, x0
0x0000000002f7d7ac: bl         #0x186e798
0x0000000002f7d7b0: str        x0, [x21, #0x28]
0x0000000002f7d7b4: add        x0, x21, #0x30
0x0000000002f7d7b8: mov        x1, sp
0x0000000002f7d7bc: bl         #0x1ced1a0
0x0000000002f7d7c0: ldr        x21, [sp, #8]
0x0000000002f7d7c4: cbz        x21, #0x2f7d7f8
0x0000000002f7d7c8: add        x8, x21, #8
0x0000000002f7d7cc: ldaxr      x9, [x8]
0x0000000002f7d7d0: sub        x10, x9, #1
0x0000000002f7d7d4: stlxr      w11, x10, [x8]
0x0000000002f7d7d8: cbnz       w11, #0x2f7d7cc
0x0000000002f7d7dc: cbnz       x9, #0x2f7d7f8
0x0000000002f7d7e0: ldr        x8, [x21]
0x0000000002f7d7e4: ldr        x8, [x8, #0x10]
0x0000000002f7d7e8: mov        x0, x21
0x0000000002f7d7ec: blr        x8
0x0000000002f7d7f0: mov        x0, x21
0x0000000002f7d7f4: bl         #0x4b9808c
0x0000000002f7d7f8: ldr        x22, [x22]
0x0000000002f7d7fc: cbnz       x22, #0x2f7d778
0x0000000002f7d800: bl         #0x4412778
0x0000000002f7d804: str        x0, [x19]
0x0000000002f7d808: mov        x21, x19
0x0000000002f7d80c: str        xzr, [x21, #8]!
0x0000000002f7d810: add        x1, sp, #0x10
0x0000000002f7d814: mov        x0, x21
0x0000000002f7d818: bl         #0x595890
0x0000000002f7d81c: ldr        x19, [sp, #0x18]
0x0000000002f7d820: cbz        x19, #0x2f7d74c
0x0000000002f7d824: add        x8, x19, #8
0x0000000002f7d828: ldaxr      x9, [x8]
0x0000000002f7d82c: sub        x10, x9, #1
0x0000000002f7d830: stlxr      w11, x10, [x8]
0x0000000002f7d834: cbnz       w11, #0x2f7d828
0x0000000002f7d838: b          #0x2f7d890
0x0000000002f7d83c: mov        x8, x20
0x0000000002f7d840: ldr        x10, [x8, #0x70]!
0x0000000002f7d844: cbz        x10, #0x2f7d65c
0x0000000002f7d848: stp        xzr, xzr, [sp, #0x10]
0x0000000002f7d84c: add        x0, sp, #0x10
0x0000000002f7d850: mov        x1, x8
0x0000000002f7d854: bl         #0x1de78
0x0000000002f7d858: bl         #0x186e798
0x0000000002f7d85c: str        x0, [x19]
0x0000000002f7d860: mov        x21, x19
0x0000000002f7d864: str        xzr, [x21, #8]!
0x0000000002f7d868: add        x1, sp, #0x10
0x0000000002f7d86c: mov        x0, x21
0x0000000002f7d870: bl         #0x1129840
0x0000000002f7d874: ldr        x19, [sp, #0x18]
0x0000000002f7d878: cbz        x19, #0x2f7d74c
0x0000000002f7d87c: add        x8, x19, #8
0x0000000002f7d880: ldaxr      x9, [x8]
0x0000000002f7d884: sub        x10, x9, #1
0x0000000002f7d888: stlxr      w11, x10, [x8]
0x0000000002f7d88c: cbnz       w11, #0x2f7d880
0x0000000002f7d890: cbnz       x9, #0x2f7d74c
0x0000000002f7d894: ldr        x8, [x19]
0x0000000002f7d898: ldr        x8, [x8, #0x10]
0x0000000002f7d89c: mov        x0, x19
0x0000000002f7d8a0: blr        x8
0x0000000002f7d8a4: mov        x0, x19
0x0000000002f7d8a8: bl         #0x4b9808c
0x0000000002f7d8ac: b          #0x2f7d74c
0x0000000002f7d8b0: mov        x20, x0
0x0000000002f7d8b4: ldr        x8, [x21]
0x0000000002f7d8b8: cbz        x8, #0x2f7d918
0x0000000002f7d8bc: ldr        x8, [x8, #0x10]
0x0000000002f7d8c0: add        x0, x19, #0x10
0x0000000002f7d8c4: blr        x8
0x0000000002f7d8c8: b          #0x2f7d918
0x0000000002f7d8cc: bl         #0x18bd8
0x0000000002f7d8d0: b          #0x2f7d914
0x0000000002f7d8d4: mov        x20, x0
0x0000000002f7d8d8: ldr        x8, [x21]
0x0000000002f7d8dc: cbz        x8, #0x2f7d980
0x0000000002f7d8e0: ldr        x8, [x8, #0x10]
0x0000000002f7d8e4: add        x0, x19, #0x10
0x0000000002f7d8e8: blr        x8
0x0000000002f7d8ec: b          #0x2f7d980
0x0000000002f7d8f0: bl         #0x18bd8
0x0000000002f7d8f4: mov        x20, x0
0x0000000002f7d8f8: ldr        x8, [x21]
0x0000000002f7d8fc: cbz        x8, #0x2f7d918
0x0000000002f7d900: ldr        x8, [x8, #0x10]
0x0000000002f7d904: add        x0, x19, #0x10
0x0000000002f7d908: blr        x8
0x0000000002f7d90c: b          #0x2f7d918
0x0000000002f7d910: bl         #0x18bd8
0x0000000002f7d914: mov        x20, x0
0x0000000002f7d918: add        x0, sp, #0x10
0x0000000002f7d91c: bl         #0x1df28
0x0000000002f7d920: b          #0x2f7d980
0x0000000002f7d924: mov        x20, x0
0x0000000002f7d928: ldr        x8, [x21]
0x0000000002f7d92c: cbz        x8, #0x2f7d980
0x0000000002f7d930: ldr        x8, [x8, #0x10]
0x0000000002f7d934: add        x0, x19, #0x10
0x0000000002f7d938: blr        x8
0x0000000002f7d93c: b          #0x2f7d980
0x0000000002f7d940: bl         #0x18bd8
0x0000000002f7d944: mov        x20, x0
0x0000000002f7d948: ldr        x8, [x21]
0x0000000002f7d94c: cbz        x8, #0x2f7d978
0x0000000002f7d950: ldr        x8, [x8, #0x10]
0x0000000002f7d954: add        x0, x19, #0x10
0x0000000002f7d958: blr        x8
0x0000000002f7d95c: b          #0x2f7d978
0x0000000002f7d960: bl         #0x18bd8
0x0000000002f7d964: mov        x20, x0
0x0000000002f7d968: b          #0x2f7d978
0x0000000002f7d96c: mov        x20, x0
0x0000000002f7d970: mov        x0, sp
0x0000000002f7d974: bl         #0x1df28
0x0000000002f7d978: add        x0, sp, #0x10
0x0000000002f7d97c: bl         #0x1df28
0x0000000002f7d980: mov        x0, x20
0x0000000002f7d984: bl         #0x4b97984
