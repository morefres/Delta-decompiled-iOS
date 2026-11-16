; instruction-faithful ARM64 fallback for RobloxLib::function_2b4d588
0x0000000002b4d588: stp        x22, x21, [sp, #-0x30]!
0x0000000002b4d58c: stp        x20, x19, [sp, #0x10]
0x0000000002b4d590: stp        x29, x30, [sp, #0x20]
0x0000000002b4d594: add        x29, sp, #0x20
0x0000000002b4d598: sub        sp, sp, #0x240
0x0000000002b4d59c: mov        x20, x1
0x0000000002b4d5a0: mov        x19, x0
0x0000000002b4d5a4: adrp       x8, #0x5ba4000
0x0000000002b4d5a8: ldr        x8, [x8, #0x338]
0x0000000002b4d5ac: ldr        x8, [x8]
0x0000000002b4d5b0: stur       x8, [x29, #-0x28]
0x0000000002b4d5b4: adrp       x8, #0x6168000
0x0000000002b4d5b8: ldrb       w8, [x8, #0xa00]
0x0000000002b4d5bc: cmp        w8, #1
0x0000000002b4d5c0: b.ne       #0x2b4d608
0x0000000002b4d5c4: ldr        x8, [x20]
0x0000000002b4d5c8: ldr        w8, [x8, #0x17c]
0x0000000002b4d5cc: cmn        w8, #1
0x0000000002b4d5d0: b.eq       #0x2b4d608
0x0000000002b4d5d4: adrp       x1, #0x5409000
0x0000000002b4d5d8: add        x1, x1, #0x60c
0x0000000002b4d5dc: add        x0, sp, #0x48
0x0000000002b4d5e0: bl         #0x18aac
0x0000000002b4d5e4: ldr        x8, [x20]
0x0000000002b4d5e8: ldrsb      w9, [x8, #0x14f]
0x0000000002b4d5ec: tbnz       w9, #0x1f, #0x2b4da14
0x0000000002b4d5f0: add        x8, x8, #0x138
0x0000000002b4d5f4: ldr        q0, [x8]
0x0000000002b4d5f8: str        q0, [sp, #0xa0]
0x0000000002b4d5fc: ldr        x8, [x8, #0x10]
0x0000000002b4d600: str        x8, [sp, #0xb0]
0x0000000002b4d604: b          #0x2b4da20
0x0000000002b4d608: adrp       x1, #0x5409000
0x0000000002b4d60c: add        x1, x1, #0x60c
0x0000000002b4d610: add        x0, sp, #0x20
0x0000000002b4d614: bl         #0x18aac
0x0000000002b4d618: ldr        x8, [x20]
0x0000000002b4d61c: ldrsb      w9, [x8, #0x1cf]
0x0000000002b4d620: tbnz       w9, #0x1f, #0x2b4d63c
0x0000000002b4d624: add        x8, x8, #0x1b8
0x0000000002b4d628: ldr        q0, [x8]
0x0000000002b4d62c: str        q0, [sp]
0x0000000002b4d630: ldr        x8, [x8, #0x10]
0x0000000002b4d634: str        x8, [sp, #0x10]
0x0000000002b4d638: b          #0x2b4d648
0x0000000002b4d63c: ldp        x1, x2, [x8, #0x1b8]
0x0000000002b4d640: mov        x0, sp
0x0000000002b4d644: bl         #0x23268
0x0000000002b4d648: ldr        x8, [x19, #0x50]
0x0000000002b4d64c: and        x9, x8, #0xfffffffffffffff8
0x0000000002b4d650: ldr        q0, [sp, #0x20]
0x0000000002b4d654: str        q0, [sp, #0xa0]
0x0000000002b4d658: ldr        x8, [sp, #0x30]
0x0000000002b4d65c: str        x8, [sp, #0xb0]
0x0000000002b4d660: stp        xzr, xzr, [sp, #0x28]
0x0000000002b4d664: stp        x9, xzr, [sp, #0x18]
0x0000000002b4d668: strb       wzr, [sp, #0x70]
0x0000000002b4d66c: strb       wzr, [sp, #0x80]
0x0000000002b4d670: mov        w8, #0x40000
0x0000000002b4d674: str        x8, [sp, #0x88]
0x0000000002b4d678: mov        w8, #1
0x0000000002b4d67c: strh       w8, [sp, #0x90]
0x0000000002b4d680: bl         #0x40b1be8
0x0000000002b4d684: cbz        w0, #0x2b4d694
0x0000000002b4d688: sub        x8, x29, #0xd0
0x0000000002b4d68c: bl         #0x40b1a8c
0x0000000002b4d690: b          #0x2b4d6b8
0x0000000002b4d694: ldrsb      w8, [sp, #0xb7]
0x0000000002b4d698: ldr        x9, [sp, #0xa0]
0x0000000002b4d69c: cmp        w8, #0
0x0000000002b4d6a0: add        x8, sp, #0xa0
0x0000000002b4d6a4: csel       x8, x9, x8, lt
0x0000000002b4d6a8: str        x8, [sp, #0xf0]
0x0000000002b4d6ac: sub        x8, x29, #0xd0
0x0000000002b4d6b0: add        x0, sp, #0xf0
0x0000000002b4d6b4: bl         #0x319004
0x0000000002b4d6b8: ldp        x19, x20, [x29, #-0xd0]
0x0000000002b4d6bc: stp        x19, x20, [sp, #0x70]
0x0000000002b4d6c0: mov        w8, #1
0x0000000002b4d6c4: strb       w8, [sp, #0x80]
0x0000000002b4d6c8: ldrsb      w8, [sp, #0xb7]
0x0000000002b4d6cc: ldr        x9, [sp, #0xa0]
0x0000000002b4d6d0: cmp        w8, #0
0x0000000002b4d6d4: add        x21, sp, #0xa0
0x0000000002b4d6d8: csel       x1, x9, x21, lt
0x0000000002b4d6dc: add        x0, sp, #0xe0
0x0000000002b4d6e0: bl         #0x31bf6c
0x0000000002b4d6e4: adrp       x8, #0x6197000
0x0000000002b4d6e8: add        x8, x8, #0xc10
0x0000000002b4d6ec: ldrb       w8, [x8]
0x0000000002b4d6f0: tbnz       w8, #0, #0x2b4d7e0
0x0000000002b4d6f4: ldrsb      w8, [sp, #0xb7]
0x0000000002b4d6f8: ldr        x9, [sp, #0xa0]
0x0000000002b4d6fc: cmp        w8, #0
0x0000000002b4d700: csel       x1, x9, x21, lt
0x0000000002b4d704: cbz        x20, #0x2b4d71c
0x0000000002b4d708: add        x8, x20, #8
0x0000000002b4d70c: ldxr       x9, [x8]
0x0000000002b4d710: add        x9, x9, #1
0x0000000002b4d714: stxr       w10, x9, [x8]
0x0000000002b4d718: cbnz       w10, #0x2b4d70c
0x0000000002b4d71c: stp        x19, x20, [sp, #0xd0]
0x0000000002b4d720: sub        x0, x29, #0xd0
0x0000000002b4d724: add        x2, sp, #0xd0
0x0000000002b4d728: bl         #0x31c434
0x0000000002b4d72c: ldur       q0, [x29, #-0xd0]
0x0000000002b4d730: stp        xzr, xzr, [x29, #-0xd0]
0x0000000002b4d734: ldr        x19, [sp, #0xe8]
0x0000000002b4d738: str        q0, [sp, #0xe0]
0x0000000002b4d73c: cbz        x19, #0x2b4d770
0x0000000002b4d740: add        x8, x19, #8
0x0000000002b4d744: ldaxr      x9, [x8]
0x0000000002b4d748: sub        x10, x9, #1
0x0000000002b4d74c: stlxr      w11, x10, [x8]
0x0000000002b4d750: cbnz       w11, #0x2b4d744
0x0000000002b4d754: cbnz       x9, #0x2b4d770
0x0000000002b4d758: ldr        x8, [x19]
0x0000000002b4d75c: ldr        x8, [x8, #0x10]
0x0000000002b4d760: mov        x0, x19
0x0000000002b4d764: blr        x8
0x0000000002b4d768: mov        x0, x19
0x0000000002b4d76c: bl         #0x4b9808c
0x0000000002b4d770: ldur       x19, [x29, #-0xc8]
0x0000000002b4d774: cbz        x19, #0x2b4d7a8
0x0000000002b4d778: add        x8, x19, #8
0x0000000002b4d77c: ldaxr      x9, [x8]
0x0000000002b4d780: sub        x10, x9, #1
0x0000000002b4d784: stlxr      w11, x10, [x8]
0x0000000002b4d788: cbnz       w11, #0x2b4d77c
0x0000000002b4d78c: cbnz       x9, #0x2b4d7a8
0x0000000002b4d790: ldr        x8, [x19]
0x0000000002b4d794: ldr        x8, [x8, #0x10]
0x0000000002b4d798: mov        x0, x19
0x0000000002b4d79c: blr        x8
0x0000000002b4d7a0: mov        x0, x19
0x0000000002b4d7a4: bl         #0x4b9808c
0x0000000002b4d7a8: ldr        x19, [sp, #0xd8]
0x0000000002b4d7ac: cbz        x19, #0x2b4d7e0
0x0000000002b4d7b0: add        x8, x19, #8
0x0000000002b4d7b4: ldaxr      x9, [x8]
0x0000000002b4d7b8: sub        x10, x9, #1
0x0000000002b4d7bc: stlxr      w11, x10, [x8]
0x0000000002b4d7c0: cbnz       w11, #0x2b4d7b4
0x0000000002b4d7c4: cbnz       x9, #0x2b4d7e0
0x0000000002b4d7c8: ldr        x8, [x19]
0x0000000002b4d7cc: ldr        x8, [x8, #0x10]
0x0000000002b4d7d0: mov        x0, x19
0x0000000002b4d7d4: blr        x8
0x0000000002b4d7d8: mov        x0, x19
0x0000000002b4d7dc: bl         #0x4b9808c
0x0000000002b4d7e0: ldr        x8, [sp, #0xe0]
0x0000000002b4d7e4: add        x8, x8, #0x24
0x0000000002b4d7e8: mov        w9, #1
0x0000000002b4d7ec: ldaxrb     w10, [x8]
0x0000000002b4d7f0: stlxrb     w11, w9, [x8]
0x0000000002b4d7f4: cbnz       w11, #0x2b4d7ec
0x0000000002b4d7f8: tbnz       w10, #0, #0x2b4de1c
0x0000000002b4d7fc: ldp        x19, x8, [sp, #0xe0]
0x0000000002b4d800: cbz        x8, #0x2b4d818
0x0000000002b4d804: add        x9, x8, #8
0x0000000002b4d808: ldxr       x10, [x9]
0x0000000002b4d80c: add        x10, x10, #1
0x0000000002b4d810: stxr       w11, x10, [x9]
0x0000000002b4d814: cbnz       w11, #0x2b4d808
0x0000000002b4d818: stp        x19, x8, [sp, #0x38]
0x0000000002b4d81c: mov        w0, #0x60
0x0000000002b4d820: bl         #0x47e9370
0x0000000002b4d824: ldr        q0, [sp]
0x0000000002b4d828: str        q0, [x0]
0x0000000002b4d82c: ldp        x8, x9, [sp, #0x10]
0x0000000002b4d830: stp        xzr, xzr, [sp, #8]
0x0000000002b4d834: str        xzr, [sp]
0x0000000002b4d838: stp        x8, x9, [x0, #0x10]
0x0000000002b4d83c: ldr        x8, [sp, #0xe8]
0x0000000002b4d840: stp        x19, x8, [x0, #0x20]
0x0000000002b4d844: stp        xzr, xzr, [sp, #0xe0]
0x0000000002b4d848: ldr        q0, [sp, #0x70]
0x0000000002b4d84c: stp        xzr, xzr, [sp, #0x70]
0x0000000002b4d850: ldr        q1, [sp, #0xa0]
0x0000000002b4d854: ldr        x8, [sp, #0xb0]
0x0000000002b4d858: stp        q0, q1, [x0, #0x30]
0x0000000002b4d85c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002b4d860: str        xzr, [sp, #0xb0]
0x0000000002b4d864: stp        x8, xzr, [x0, #0x50]
0x0000000002b4d868: str        x0, [sp, #0xc8]
0x0000000002b4d86c: bl         #0x40b1be8
0x0000000002b4d870: cbz        w0, #0x2b4d8a4
0x0000000002b4d874: bl         #0x40b1b04
0x0000000002b4d878: cbz        x0, #0x2b4d8a4
0x0000000002b4d87c: mov        x19, x0
0x0000000002b4d880: mov        w0, #0x28
0x0000000002b4d884: bl         #0x47e9370
0x0000000002b4d888: mov        x20, x0
0x0000000002b4d88c: mov        x1, x19
0x0000000002b4d890: bl         #0x31b7a0
0x0000000002b4d894: ldr        x8, [sp, #0xc8]
0x0000000002b4d898: add        x0, x8, #0x58
0x0000000002b4d89c: mov        x1, x20
0x0000000002b4d8a0: bl         #0x31bb88
0x0000000002b4d8a4: ldr        x8, [sp, #0xc8]
0x0000000002b4d8a8: add        x19, x8, #0x40
0x0000000002b4d8ac: ldrsb      w9, [x8, #0x57]
0x0000000002b4d8b0: tbz        w9, #0x1f, #0x2b4d8b8
0x0000000002b4d8b4: ldr        x19, [x19]
0x0000000002b4d8b8: stp        x8, xzr, [sp, #0xc0]
0x0000000002b4d8bc: bl         #0x695394
0x0000000002b4d8c0: adrp       x2, #0x2b68000
0x0000000002b4d8c4: add        x2, x2, #0xa00
0x0000000002b4d8c8: sub        x0, x29, #0xd0
0x0000000002b4d8cc: add        x1, sp, #0xc0
0x0000000002b4d8d0: bl         #0x696230
0x0000000002b4d8d4: add        x0, sp, #0xf0
0x0000000002b4d8d8: sub        x1, x29, #0xd0
0x0000000002b4d8dc: bl         #0x69626c
0x0000000002b4d8e0: sub        x0, x29, #0xd0
0x0000000002b4d8e4: bl         #0x6961e8
0x0000000002b4d8e8: ldr        x3, [sp, #0x88]
0x0000000002b4d8ec: ldrsb      w4, [sp, #0x90]
0x0000000002b4d8f0: adrp       x8, #0x4bdf000
0x0000000002b4d8f4: add        x8, x8, #0x480
0x0000000002b4d8f8: ldr        x5, [x8]
0x0000000002b4d8fc: add        x2, sp, #0xf0
0x0000000002b4d900: mov        x1, x19
0x0000000002b4d904: mov        w6, #0
0x0000000002b4d908: bl         #0x699220
0x0000000002b4d90c: bl         #0x6992e8
0x0000000002b4d910: sub        x0, x29, #0xd0
0x0000000002b4d914: bl         #0x6991e0
0x0000000002b4d918: add        x0, sp, #0xf0
0x0000000002b4d91c: bl         #0x6961e8
0x0000000002b4d920: add        x0, sp, #0xc0
0x0000000002b4d924: bl         #0x2b68990
0x0000000002b4d928: add        x0, sp, #0xc8
0x0000000002b4d92c: bl         #0x2b68990
0x0000000002b4d930: ldr        x19, [sp, #0xe8]
0x0000000002b4d934: cbz        x19, #0x2b4d968
0x0000000002b4d938: add        x8, x19, #8
0x0000000002b4d93c: ldaxr      x9, [x8]
0x0000000002b4d940: sub        x10, x9, #1
0x0000000002b4d944: stlxr      w11, x10, [x8]
0x0000000002b4d948: cbnz       w11, #0x2b4d93c
0x0000000002b4d94c: cbnz       x9, #0x2b4d968
0x0000000002b4d950: ldr        x8, [x19]
0x0000000002b4d954: ldr        x8, [x8, #0x10]
0x0000000002b4d958: mov        x0, x19
0x0000000002b4d95c: blr        x8
0x0000000002b4d960: mov        x0, x19
0x0000000002b4d964: bl         #0x4b9808c
0x0000000002b4d968: ldrb       w8, [sp, #0x80]
0x0000000002b4d96c: cmp        w8, #1
0x0000000002b4d970: b.ne       #0x2b4d9ac
0x0000000002b4d974: ldr        x19, [sp, #0x78]
0x0000000002b4d978: cbz        x19, #0x2b4d9ac
0x0000000002b4d97c: add        x8, x19, #8
0x0000000002b4d980: ldaxr      x9, [x8]
0x0000000002b4d984: sub        x10, x9, #1
0x0000000002b4d988: stlxr      w11, x10, [x8]
0x0000000002b4d98c: cbnz       w11, #0x2b4d980
0x0000000002b4d990: cbnz       x9, #0x2b4d9ac
0x0000000002b4d994: ldr        x8, [x19]
0x0000000002b4d998: ldr        x8, [x8, #0x10]
0x0000000002b4d99c: mov        x0, x19
0x0000000002b4d9a0: blr        x8
0x0000000002b4d9a4: mov        x0, x19
0x0000000002b4d9a8: bl         #0x4b9808c
0x0000000002b4d9ac: ldrsb      w8, [sp, #0xb7]
0x0000000002b4d9b0: tbz        w8, #0x1f, #0x2b4d9bc
0x0000000002b4d9b4: ldr        x0, [sp, #0xa0]
0x0000000002b4d9b8: bl         #0x47e93a8
0x0000000002b4d9bc: ldr        x19, [sp, #0x40]
0x0000000002b4d9c0: cbz        x19, #0x2b4d9f4
0x0000000002b4d9c4: add        x8, x19, #8
0x0000000002b4d9c8: ldaxr      x9, [x8]
0x0000000002b4d9cc: sub        x10, x9, #1
0x0000000002b4d9d0: stlxr      w11, x10, [x8]
0x0000000002b4d9d4: cbnz       w11, #0x2b4d9c8
0x0000000002b4d9d8: cbnz       x9, #0x2b4d9f4
0x0000000002b4d9dc: ldr        x8, [x19]
0x0000000002b4d9e0: ldr        x8, [x8, #0x10]
0x0000000002b4d9e4: mov        x0, x19
0x0000000002b4d9e8: blr        x8
0x0000000002b4d9ec: mov        x0, x19
0x0000000002b4d9f0: bl         #0x4b9808c
0x0000000002b4d9f4: ldrsb      w8, [sp, #0x17]
0x0000000002b4d9f8: tbz        w8, #0x1f, #0x2b4da04
0x0000000002b4d9fc: ldr        x0, [sp]
0x0000000002b4da00: bl         #0x47e93a8
0x0000000002b4da04: ldrsb      w8, [sp, #0x37]
0x0000000002b4da08: tbz        w8, #0x1f, #0x2b4ddec
0x0000000002b4da0c: add        x8, sp, #0x20
0x0000000002b4da10: b          #0x2b4dde4
0x0000000002b4da14: ldp        x1, x2, [x8, #0x138]
0x0000000002b4da18: add        x0, sp, #0xa0
0x0000000002b4da1c: bl         #0x23268
0x0000000002b4da20: ldur       q0, [sp, #0x48]
0x0000000002b4da24: str        q0, [sp]
0x0000000002b4da28: ldr        x8, [sp, #0x58]
0x0000000002b4da2c: str        x8, [sp, #0x10]
0x0000000002b4da30: stp        xzr, xzr, [sp, #0x48]
0x0000000002b4da34: str        xzr, [sp, #0x58]
0x0000000002b4da38: strb       wzr, [sp, #0x70]
0x0000000002b4da3c: strb       wzr, [sp, #0x80]
0x0000000002b4da40: mov        w8, #0x40000
0x0000000002b4da44: str        x8, [sp, #0x88]
0x0000000002b4da48: mov        w8, #1
0x0000000002b4da4c: strh       w8, [sp, #0x90]
0x0000000002b4da50: bl         #0x40b1be8
0x0000000002b4da54: cbz        w0, #0x2b4da64
0x0000000002b4da58: sub        x8, x29, #0xd0
0x0000000002b4da5c: bl         #0x40b1a8c
0x0000000002b4da60: b          #0x2b4da88
0x0000000002b4da64: ldrsb      w8, [sp, #0x17]
0x0000000002b4da68: ldr        x9, [sp]
0x0000000002b4da6c: cmp        w8, #0
0x0000000002b4da70: mov        x8, sp
0x0000000002b4da74: csel       x8, x9, x8, lt
0x0000000002b4da78: str        x8, [sp, #0xf0]
0x0000000002b4da7c: sub        x8, x29, #0xd0
0x0000000002b4da80: add        x0, sp, #0xf0
0x0000000002b4da84: bl         #0x319004
0x0000000002b4da88: ldp        x19, x20, [x29, #-0xd0]
0x0000000002b4da8c: stp        x19, x20, [sp, #0x70]
0x0000000002b4da90: mov        w8, #1
0x0000000002b4da94: strb       w8, [sp, #0x80]
0x0000000002b4da98: ldrsb      w8, [sp, #0x17]
0x0000000002b4da9c: ldr        x9, [sp]
0x0000000002b4daa0: cmp        w8, #0
0x0000000002b4daa4: mov        x21, sp
0x0000000002b4daa8: csel       x1, x9, x21, lt
0x0000000002b4daac: add        x0, sp, #0xe0
0x0000000002b4dab0: bl         #0x31bf6c
0x0000000002b4dab4: adrp       x8, #0x6197000
0x0000000002b4dab8: add        x8, x8, #0xc10
0x0000000002b4dabc: ldrb       w8, [x8]
0x0000000002b4dac0: tbnz       w8, #0, #0x2b4dbb0
0x0000000002b4dac4: ldrsb      w8, [sp, #0x17]
0x0000000002b4dac8: ldr        x9, [sp]
0x0000000002b4dacc: cmp        w8, #0
0x0000000002b4dad0: csel       x1, x9, x21, lt
0x0000000002b4dad4: cbz        x20, #0x2b4daec
0x0000000002b4dad8: add        x8, x20, #8
0x0000000002b4dadc: ldxr       x9, [x8]
0x0000000002b4dae0: add        x9, x9, #1
0x0000000002b4dae4: stxr       w10, x9, [x8]
0x0000000002b4dae8: cbnz       w10, #0x2b4dadc
0x0000000002b4daec: stp        x19, x20, [sp, #0xd0]
0x0000000002b4daf0: sub        x0, x29, #0xd0
0x0000000002b4daf4: add        x2, sp, #0xd0
0x0000000002b4daf8: bl         #0x31c434
0x0000000002b4dafc: ldur       q0, [x29, #-0xd0]
0x0000000002b4db00: stp        xzr, xzr, [x29, #-0xd0]
0x0000000002b4db04: ldr        x19, [sp, #0xe8]
0x0000000002b4db08: str        q0, [sp, #0xe0]
0x0000000002b4db0c: cbz        x19, #0x2b4db40
0x0000000002b4db10: add        x8, x19, #8
0x0000000002b4db14: ldaxr      x9, [x8]
0x0000000002b4db18: sub        x10, x9, #1
0x0000000002b4db1c: stlxr      w11, x10, [x8]
0x0000000002b4db20: cbnz       w11, #0x2b4db14
0x0000000002b4db24: cbnz       x9, #0x2b4db40
0x0000000002b4db28: ldr        x8, [x19]
0x0000000002b4db2c: ldr        x8, [x8, #0x10]
0x0000000002b4db30: mov        x0, x19
0x0000000002b4db34: blr        x8
0x0000000002b4db38: mov        x0, x19
0x0000000002b4db3c: bl         #0x4b9808c
0x0000000002b4db40: ldur       x19, [x29, #-0xc8]
0x0000000002b4db44: cbz        x19, #0x2b4db78
0x0000000002b4db48: add        x8, x19, #8
0x0000000002b4db4c: ldaxr      x9, [x8]
0x0000000002b4db50: sub        x10, x9, #1
0x0000000002b4db54: stlxr      w11, x10, [x8]
0x0000000002b4db58: cbnz       w11, #0x2b4db4c
0x0000000002b4db5c: cbnz       x9, #0x2b4db78
0x0000000002b4db60: ldr        x8, [x19]
0x0000000002b4db64: ldr        x8, [x8, #0x10]
0x0000000002b4db68: mov        x0, x19
0x0000000002b4db6c: blr        x8
0x0000000002b4db70: mov        x0, x19
0x0000000002b4db74: bl         #0x4b9808c
0x0000000002b4db78: ldr        x19, [sp, #0xd8]
0x0000000002b4db7c: cbz        x19, #0x2b4dbb0
0x0000000002b4db80: add        x8, x19, #8
0x0000000002b4db84: ldaxr      x9, [x8]
0x0000000002b4db88: sub        x10, x9, #1
0x0000000002b4db8c: stlxr      w11, x10, [x8]
0x0000000002b4db90: cbnz       w11, #0x2b4db84
0x0000000002b4db94: cbnz       x9, #0x2b4dbb0
0x0000000002b4db98: ldr        x8, [x19]
0x0000000002b4db9c: ldr        x8, [x8, #0x10]
0x0000000002b4dba0: mov        x0, x19
0x0000000002b4dba4: blr        x8
0x0000000002b4dba8: mov        x0, x19
0x0000000002b4dbac: bl         #0x4b9808c
0x0000000002b4dbb0: ldr        x8, [sp, #0xe0]
0x0000000002b4dbb4: add        x8, x8, #0x24
0x0000000002b4dbb8: mov        w9, #1
0x0000000002b4dbbc: ldaxrb     w10, [x8]
0x0000000002b4dbc0: stlxrb     w11, w9, [x8]
0x0000000002b4dbc4: cbnz       w11, #0x2b4dbbc
0x0000000002b4dbc8: tbnz       w10, #0, #0x2b4de30
0x0000000002b4dbcc: ldp        x19, x8, [sp, #0xe0]
0x0000000002b4dbd0: cbz        x8, #0x2b4dbe8
0x0000000002b4dbd4: add        x9, x8, #8
0x0000000002b4dbd8: ldxr       x10, [x9]
0x0000000002b4dbdc: add        x10, x10, #1
0x0000000002b4dbe0: stxr       w11, x10, [x9]
0x0000000002b4dbe4: cbnz       w11, #0x2b4dbd8
0x0000000002b4dbe8: stp        x19, x8, [sp, #0x60]
0x0000000002b4dbec: mov        w0, #0x58
0x0000000002b4dbf0: bl         #0x47e9370
0x0000000002b4dbf4: ldr        q0, [sp, #0xa0]
0x0000000002b4dbf8: str        q0, [x0]
0x0000000002b4dbfc: ldr        x8, [sp, #0xb0]
0x0000000002b4dc00: stp        xzr, xzr, [sp, #0xa8]
0x0000000002b4dc04: str        xzr, [sp, #0xa0]
0x0000000002b4dc08: stp        x8, x19, [x0, #0x10]
0x0000000002b4dc0c: ldr        x8, [sp, #0xe8]
0x0000000002b4dc10: str        x8, [x0, #0x20]
0x0000000002b4dc14: stp        xzr, xzr, [sp, #0xe0]
0x0000000002b4dc18: ldr        q0, [sp, #0x70]
0x0000000002b4dc1c: stur       q0, [x0, #0x28]
0x0000000002b4dc20: stp        xzr, xzr, [sp, #0x70]
0x0000000002b4dc24: ldr        q0, [sp]
0x0000000002b4dc28: ldr        x8, [sp, #0x10]
0x0000000002b4dc2c: stur       q0, [x0, #0x38]
0x0000000002b4dc30: stp        xzr, xzr, [sp]
0x0000000002b4dc34: str        xzr, [sp, #0x10]
0x0000000002b4dc38: stp        x8, xzr, [x0, #0x48]
0x0000000002b4dc3c: str        x0, [sp, #0xc8]
0x0000000002b4dc40: bl         #0x40b1be8
0x0000000002b4dc44: cbz        w0, #0x2b4dc78
0x0000000002b4dc48: bl         #0x40b1b04
0x0000000002b4dc4c: cbz        x0, #0x2b4dc78
0x0000000002b4dc50: mov        x19, x0
0x0000000002b4dc54: mov        w0, #0x28
0x0000000002b4dc58: bl         #0x47e9370
0x0000000002b4dc5c: mov        x20, x0
0x0000000002b4dc60: mov        x1, x19
0x0000000002b4dc64: bl         #0x31b7a0
0x0000000002b4dc68: ldr        x8, [sp, #0xc8]
0x0000000002b4dc6c: add        x0, x8, #0x50
0x0000000002b4dc70: mov        x1, x20
0x0000000002b4dc74: bl         #0x31bb88
0x0000000002b4dc78: ldr        x8, [sp, #0xc8]
0x0000000002b4dc7c: add        x19, x8, #0x38
0x0000000002b4dc80: ldrsb      w9, [x8, #0x4f]
0x0000000002b4dc84: tbz        w9, #0x1f, #0x2b4dc8c
0x0000000002b4dc88: ldr        x19, [x19]
0x0000000002b4dc8c: stp        x8, xzr, [sp, #0xc0]
0x0000000002b4dc90: bl         #0x695394
0x0000000002b4dc94: adrp       x2, #0x2b68000
0x0000000002b4dc98: add        x2, x2, #0x57c
0x0000000002b4dc9c: sub        x0, x29, #0xd0
0x0000000002b4dca0: add        x1, sp, #0xc0
0x0000000002b4dca4: bl         #0x696230
0x0000000002b4dca8: add        x0, sp, #0xf0
0x0000000002b4dcac: sub        x1, x29, #0xd0
0x0000000002b4dcb0: bl         #0x69626c
0x0000000002b4dcb4: sub        x0, x29, #0xd0
0x0000000002b4dcb8: bl         #0x6961e8
0x0000000002b4dcbc: ldr        x3, [sp, #0x88]
0x0000000002b4dcc0: ldrsb      w4, [sp, #0x90]
0x0000000002b4dcc4: adrp       x8, #0x4bdf000
0x0000000002b4dcc8: add        x8, x8, #0x480
0x0000000002b4dccc: ldr        x5, [x8]
0x0000000002b4dcd0: add        x2, sp, #0xf0
0x0000000002b4dcd4: mov        x1, x19
0x0000000002b4dcd8: mov        w6, #0
0x0000000002b4dcdc: bl         #0x699220
0x0000000002b4dce0: bl         #0x6992e8
0x0000000002b4dce4: sub        x0, x29, #0xd0
0x0000000002b4dce8: bl         #0x6991e0
0x0000000002b4dcec: add        x0, sp, #0xf0
0x0000000002b4dcf0: bl         #0x6961e8
0x0000000002b4dcf4: add        x0, sp, #0xc0
0x0000000002b4dcf8: bl         #0x2b680fc
0x0000000002b4dcfc: add        x0, sp, #0xc8
0x0000000002b4dd00: bl         #0x2b680fc
0x0000000002b4dd04: ldr        x19, [sp, #0xe8]
0x0000000002b4dd08: cbz        x19, #0x2b4dd3c
0x0000000002b4dd0c: add        x8, x19, #8
0x0000000002b4dd10: ldaxr      x9, [x8]
0x0000000002b4dd14: sub        x10, x9, #1
0x0000000002b4dd18: stlxr      w11, x10, [x8]
0x0000000002b4dd1c: cbnz       w11, #0x2b4dd10
0x0000000002b4dd20: cbnz       x9, #0x2b4dd3c
0x0000000002b4dd24: ldr        x8, [x19]
0x0000000002b4dd28: ldr        x8, [x8, #0x10]
0x0000000002b4dd2c: mov        x0, x19
0x0000000002b4dd30: blr        x8
0x0000000002b4dd34: mov        x0, x19
0x0000000002b4dd38: bl         #0x4b9808c
0x0000000002b4dd3c: ldrb       w8, [sp, #0x80]
0x0000000002b4dd40: cmp        w8, #1
0x0000000002b4dd44: b.ne       #0x2b4dd80
0x0000000002b4dd48: ldr        x19, [sp, #0x78]
0x0000000002b4dd4c: cbz        x19, #0x2b4dd80
0x0000000002b4dd50: add        x8, x19, #8
0x0000000002b4dd54: ldaxr      x9, [x8]
0x0000000002b4dd58: sub        x10, x9, #1
0x0000000002b4dd5c: stlxr      w11, x10, [x8]
0x0000000002b4dd60: cbnz       w11, #0x2b4dd54
0x0000000002b4dd64: cbnz       x9, #0x2b4dd80
0x0000000002b4dd68: ldr        x8, [x19]
0x0000000002b4dd6c: ldr        x8, [x8, #0x10]
0x0000000002b4dd70: mov        x0, x19
0x0000000002b4dd74: blr        x8
0x0000000002b4dd78: mov        x0, x19
0x0000000002b4dd7c: bl         #0x4b9808c
0x0000000002b4dd80: ldrsb      w8, [sp, #0x17]
0x0000000002b4dd84: tbz        w8, #0x1f, #0x2b4dd90
0x0000000002b4dd88: ldr        x0, [sp]
0x0000000002b4dd8c: bl         #0x47e93a8
0x0000000002b4dd90: ldr        x19, [sp, #0x68]
0x0000000002b4dd94: cbz        x19, #0x2b4ddc8
0x0000000002b4dd98: add        x8, x19, #8
0x0000000002b4dd9c: ldaxr      x9, [x8]
0x0000000002b4dda0: sub        x10, x9, #1
0x0000000002b4dda4: stlxr      w11, x10, [x8]
0x0000000002b4dda8: cbnz       w11, #0x2b4dd9c
0x0000000002b4ddac: cbnz       x9, #0x2b4ddc8
0x0000000002b4ddb0: ldr        x8, [x19]
0x0000000002b4ddb4: ldr        x8, [x8, #0x10]
0x0000000002b4ddb8: mov        x0, x19
0x0000000002b4ddbc: blr        x8
0x0000000002b4ddc0: mov        x0, x19
0x0000000002b4ddc4: bl         #0x4b9808c
0x0000000002b4ddc8: ldrsb      w8, [sp, #0xb7]
0x0000000002b4ddcc: tbz        w8, #0x1f, #0x2b4ddd8
0x0000000002b4ddd0: ldr        x0, [sp, #0xa0]
0x0000000002b4ddd4: bl         #0x47e93a8
0x0000000002b4ddd8: ldrsb      w8, [sp, #0x5f]
0x0000000002b4dddc: tbz        w8, #0x1f, #0x2b4ddec
0x0000000002b4dde0: add        x8, sp, #0x48
0x0000000002b4dde4: ldr        x0, [x8]
0x0000000002b4dde8: bl         #0x47e93a8
0x0000000002b4ddec: ldur       x8, [x29, #-0x28]
0x0000000002b4ddf0: adrp       x9, #0x5ba4000
0x0000000002b4ddf4: ldr        x9, [x9, #0x338]
0x0000000002b4ddf8: ldr        x9, [x9]
0x0000000002b4ddfc: cmp        x9, x8
0x0000000002b4de00: b.ne       #0x2b4de18
0x0000000002b4de04: add        sp, sp, #0x240
0x0000000002b4de08: ldp        x29, x30, [sp, #0x20]
0x0000000002b4de0c: ldp        x20, x19, [sp, #0x10]
0x0000000002b4de10: ldp        x22, x21, [sp], #0x30
0x0000000002b4de14: ret        
0x0000000002b4de18: bl         #0x4b98620
0x0000000002b4de1c: adrp       x1, #0x5222000
0x0000000002b4de20: add        x1, x1, #0xfb6
0x0000000002b4de24: mov        w0, #0
0x0000000002b4de28: bl         #0x47eced4
0x0000000002b4de2c: b          #0x2b4de40
0x0000000002b4de30: adrp       x1, #0x5222000
0x0000000002b4de34: add        x1, x1, #0xfb6
0x0000000002b4de38: mov        w0, #0
0x0000000002b4de3c: bl         #0x47eced4
0x0000000002b4de40: brk        #1
0x0000000002b4de44: mov        x19, x0
0x0000000002b4de48: mov        x0, x20
0x0000000002b4de4c: bl         #0x47e93a8
0x0000000002b4de50: b          #0x2b4de58
0x0000000002b4de54: mov        x19, x0
0x0000000002b4de58: add        x0, sp, #0xc8
0x0000000002b4de5c: bl         #0x2b680fc
0x0000000002b4de60: b          #0x2b4dea0
0x0000000002b4de64: mov        x19, x0
0x0000000002b4de68: b          #0x2b4dee8
0x0000000002b4de6c: mov        x19, x0
0x0000000002b4de70: b          #0x2b4dec8
0x0000000002b4de74: mov        x19, x0
0x0000000002b4de78: mov        x0, x20
0x0000000002b4de7c: bl         #0x47e93a8
0x0000000002b4de80: b          #0x2b4de88
0x0000000002b4de84: mov        x19, x0
0x0000000002b4de88: add        x0, sp, #0xc8
0x0000000002b4de8c: bl         #0x2b68990
0x0000000002b4de90: b          #0x2b4df04
0x0000000002b4de94: mov        x19, x0
0x0000000002b4de98: b          #0x2b4df4c
0x0000000002b4de9c: mov        x19, x0
0x0000000002b4dea0: add        x0, sp, #0x60
0x0000000002b4dea4: bl         #0x1df28
0x0000000002b4dea8: b          #0x2b4deb0
0x0000000002b4deac: mov        x19, x0
0x0000000002b4deb0: add        x0, sp, #0xe0
0x0000000002b4deb4: bl         #0x1df28
0x0000000002b4deb8: ldrb       w8, [sp, #0x80]
0x0000000002b4debc: tbz        w8, #0, #0x2b4dec8
0x0000000002b4dec0: add        x0, sp, #0x70
0x0000000002b4dec4: bl         #0x1df28
0x0000000002b4dec8: ldrsb      w8, [sp, #0x17]
0x0000000002b4decc: tbz        w8, #0x1f, #0x2b4ded8
0x0000000002b4ded0: ldr        x0, [sp]
0x0000000002b4ded4: bl         #0x47e93a8
0x0000000002b4ded8: ldrsb      w8, [sp, #0xb7]
0x0000000002b4dedc: tbz        w8, #0x1f, #0x2b4dee8
0x0000000002b4dee0: ldr        x0, [sp, #0xa0]
0x0000000002b4dee4: bl         #0x47e93a8
0x0000000002b4dee8: ldrsb      w8, [sp, #0x5f]
0x0000000002b4deec: tbz        w8, #0x1f, #0x2b4df68
0x0000000002b4def0: add        x8, sp, #0x48
0x0000000002b4def4: b          #0x2b4df58
0x0000000002b4def8: mov        x19, x0
0x0000000002b4defc: b          #0x2b4df2c
0x0000000002b4df00: mov        x19, x0
0x0000000002b4df04: add        x0, sp, #0x38
0x0000000002b4df08: bl         #0x1df28
0x0000000002b4df0c: b          #0x2b4df14
0x0000000002b4df10: mov        x19, x0
0x0000000002b4df14: add        x0, sp, #0xe0
0x0000000002b4df18: bl         #0x1df28
0x0000000002b4df1c: ldrb       w8, [sp, #0x80]
0x0000000002b4df20: tbz        w8, #0, #0x2b4df2c
0x0000000002b4df24: add        x0, sp, #0x70
0x0000000002b4df28: bl         #0x1df28
0x0000000002b4df2c: ldrsb      w8, [sp, #0xb7]
0x0000000002b4df30: tbz        w8, #0x1f, #0x2b4df3c
0x0000000002b4df34: ldr        x0, [sp, #0xa0]
0x0000000002b4df38: bl         #0x47e93a8
0x0000000002b4df3c: ldrsb      w8, [sp, #0x17]
0x0000000002b4df40: tbz        w8, #0x1f, #0x2b4df4c
0x0000000002b4df44: ldr        x0, [sp]
0x0000000002b4df48: bl         #0x47e93a8
0x0000000002b4df4c: ldrsb      w8, [sp, #0x37]
0x0000000002b4df50: tbz        w8, #0x1f, #0x2b4df68
0x0000000002b4df54: add        x8, sp, #0x20
0x0000000002b4df58: ldr        x0, [x8]
0x0000000002b4df5c: bl         #0x47e93a8
0x0000000002b4df60: b          #0x2b4df68
0x0000000002b4df64: mov        x19, x0
0x0000000002b4df68: mov        x0, x19
0x0000000002b4df6c: bl         #0x4b97984
