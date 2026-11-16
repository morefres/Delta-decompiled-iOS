; instruction-faithful ARM64 fallback for RobloxLib::function_2f8d5cc
0x0000000002f8d5cc: sub        sp, sp, #0xe0
0x0000000002f8d5d0: stp        x28, x27, [sp, #0x80]
0x0000000002f8d5d4: stp        x26, x25, [sp, #0x90]
0x0000000002f8d5d8: stp        x24, x23, [sp, #0xa0]
0x0000000002f8d5dc: stp        x22, x21, [sp, #0xb0]
0x0000000002f8d5e0: stp        x20, x19, [sp, #0xc0]
0x0000000002f8d5e4: stp        x29, x30, [sp, #0xd0]
0x0000000002f8d5e8: add        x29, sp, #0xd0
0x0000000002f8d5ec: mov        x22, x4
0x0000000002f8d5f0: mov        x23, x3
0x0000000002f8d5f4: mov        x24, x2
0x0000000002f8d5f8: mov        x25, x1
0x0000000002f8d5fc: mov        x21, x0
0x0000000002f8d600: mov        x19, x8
0x0000000002f8d604: mov        w0, #0x108
0x0000000002f8d608: bl         #0x47e9370
0x0000000002f8d60c: mov        x20, x0
0x0000000002f8d610: ldr        q0, [x25]
0x0000000002f8d614: str        q0, [sp, #0x60]
0x0000000002f8d618: ldr        x8, [x25, #0x10]
0x0000000002f8d61c: str        x8, [sp, #0x70]
0x0000000002f8d620: stp        xzr, xzr, [x25]
0x0000000002f8d624: str        xzr, [x25, #0x10]
0x0000000002f8d628: adrp       x26, #0x5f16000
0x0000000002f8d62c: add        x26, x26, #0xc38
0x0000000002f8d630: add        x8, x26, #0x10
0x0000000002f8d634: add        x25, sp, #8
0x0000000002f8d638: str        x8, [sp, #8]
0x0000000002f8d63c: str        xzr, [sp, #0x28]
0x0000000002f8d640: add        x0, x25, #8
0x0000000002f8d644: add        x1, x24, #8
0x0000000002f8d648: bl         #0x19204
0x0000000002f8d64c: ldp        x9, x8, [x24, #0x28]
0x0000000002f8d650: stp        x9, x8, [sp, #0x30]
0x0000000002f8d654: cbz        x8, #0x2f8d66c
0x0000000002f8d658: add        x8, x8, #8
0x0000000002f8d65c: ldxr       x9, [x8]
0x0000000002f8d660: add        x9, x9, #1
0x0000000002f8d664: stxr       w10, x9, [x8]
0x0000000002f8d668: cbnz       w10, #0x2f8d65c
0x0000000002f8d66c: adrp       x8, #0x5f15000
0x0000000002f8d670: add        x8, x8, #0xf08
0x0000000002f8d674: add        x27, sp, #8
0x0000000002f8d678: str        x8, [sp, #8]
0x0000000002f8d67c: str        xzr, [sp, #0x58]
0x0000000002f8d680: add        x0, x27, #0x38
0x0000000002f8d684: add        x1, x24, #0x38
0x0000000002f8d688: bl         #0x18bf0
0x0000000002f8d68c: ldr        x4, [x23]
0x0000000002f8d690: ldrb       w5, [x22]
0x0000000002f8d694: mov        w22, #1
0x0000000002f8d698: add        x23, sp, #0x60
0x0000000002f8d69c: add        x2, sp, #0x60
0x0000000002f8d6a0: add        x3, sp, #8
0x0000000002f8d6a4: mov        x0, x20
0x0000000002f8d6a8: mov        x1, x21
0x0000000002f8d6ac: bl         #0x2f8781c
0x0000000002f8d6b0: mov        w22, #0
0x0000000002f8d6b4: mov        x0, x19
0x0000000002f8d6b8: mov        x1, x20
0x0000000002f8d6bc: bl         #0x2f8e5a4
0x0000000002f8d6c0: add        x0, x27, #0x38
0x0000000002f8d6c4: bl         #0x18c70
0x0000000002f8d6c8: add        x8, x26, #0x10
0x0000000002f8d6cc: str        x8, [sp, #8]
0x0000000002f8d6d0: ldr        x20, [sp, #0x38]
0x0000000002f8d6d4: cbz        x20, #0x2f8d708
0x0000000002f8d6d8: add        x8, x20, #8
0x0000000002f8d6dc: ldaxr      x9, [x8]
0x0000000002f8d6e0: sub        x10, x9, #1
0x0000000002f8d6e4: stlxr      w11, x10, [x8]
0x0000000002f8d6e8: cbnz       w11, #0x2f8d6dc
0x0000000002f8d6ec: cbnz       x9, #0x2f8d708
0x0000000002f8d6f0: ldr        x8, [x20]
0x0000000002f8d6f4: ldr        x8, [x8, #0x10]
0x0000000002f8d6f8: mov        x0, x20
0x0000000002f8d6fc: blr        x8
0x0000000002f8d700: mov        x0, x20
0x0000000002f8d704: bl         #0x4b9808c
0x0000000002f8d708: add        x0, x25, #8
0x0000000002f8d70c: bl         #0x18c70
0x0000000002f8d710: add        x8, sp, #0x60
0x0000000002f8d714: stur       x8, [x29, #-0x58]
0x0000000002f8d718: sub        x0, x29, #0x58
0x0000000002f8d71c: bl         #0x57da0
0x0000000002f8d720: ldr        x0, [x19]
0x0000000002f8d724: bl         #0x2f95f48
0x0000000002f8d728: ldp        x29, x30, [sp, #0xd0]
0x0000000002f8d72c: ldp        x20, x19, [sp, #0xc0]
0x0000000002f8d730: ldp        x22, x21, [sp, #0xb0]
0x0000000002f8d734: ldp        x24, x23, [sp, #0xa0]
0x0000000002f8d738: ldp        x26, x25, [sp, #0x90]
0x0000000002f8d73c: ldp        x28, x27, [sp, #0x80]
0x0000000002f8d740: add        sp, sp, #0xe0
0x0000000002f8d744: ret        
0x0000000002f8d748: mov        x21, x0
0x0000000002f8d74c: mov        x0, x19
0x0000000002f8d750: bl         #0x1df28
0x0000000002f8d754: b          #0x2f8d794
0x0000000002f8d758: mov        x21, x0
0x0000000002f8d75c: add        x8, sp, #0x60
0x0000000002f8d760: stur       x8, [x29, #-0x58]
0x0000000002f8d764: sub        x0, x29, #0x58
0x0000000002f8d768: bl         #0x57da0
0x0000000002f8d76c: b          #0x2f8d78c
0x0000000002f8d770: mov        x21, x0
0x0000000002f8d774: add        x0, sp, #8
0x0000000002f8d778: bl         #0x2f8d79c
0x0000000002f8d77c: stur       x23, [x29, #-0x58]
0x0000000002f8d780: sub        x0, x29, #0x58
0x0000000002f8d784: bl         #0x57da0
0x0000000002f8d788: cbz        w22, #0x2f8d794
0x0000000002f8d78c: mov        x0, x20
0x0000000002f8d790: bl         #0x47e93a8
0x0000000002f8d794: mov        x0, x21
0x0000000002f8d798: bl         #0x4b97984
