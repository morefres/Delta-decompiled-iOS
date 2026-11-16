; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d594
0x0000000003d9d594: sub        sp, sp, #0xe0
0x0000000003d9d598: stp        x22, x21, [sp, #0xb0]
0x0000000003d9d59c: stp        x20, x19, [sp, #0xc0]
0x0000000003d9d5a0: stp        x29, x30, [sp, #0xd0]
0x0000000003d9d5a4: add        x29, sp, #0xd0
0x0000000003d9d5a8: mov        x20, x1
0x0000000003d9d5ac: mov        x19, x0
0x0000000003d9d5b0: adrp       x8, #0x5ba4000
0x0000000003d9d5b4: ldr        x8, [x8, #0x338]
0x0000000003d9d5b8: ldr        x8, [x8]
0x0000000003d9d5bc: stur       x8, [x29, #-0x28]
0x0000000003d9d5c0: ldr        x9, [x0, #0x20]
0x0000000003d9d5c4: ldr        x8, [x0, #0x10]
0x0000000003d9d5c8: cmp        x9, x8
0x0000000003d9d5cc: b.ne       #0x3d9d6a4
0x0000000003d9d5d0: add        x8, sp, #8
0x0000000003d9d5d4: mov        x0, x19
0x0000000003d9d5d8: bl         #0x3d9d42c
0x0000000003d9d5dc: add        x0, sp, #8
0x0000000003d9d5e0: mov        x1, x20
0x0000000003d9d5e4: bl         #0x3d9d594
0x0000000003d9d5e8: ldr        x8, [x19, #0x20]
0x0000000003d9d5ec: cbz        x8, #0x3d9d644
0x0000000003d9d5f0: add        x20, sp, #0x30
0x0000000003d9d5f4: mov        w21, #0x70
0x0000000003d9d5f8: ldp        x10, x8, [x19, #0x10]
0x0000000003d9d5fc: ldr        x9, [x19, #8]
0x0000000003d9d600: udiv       x11, x8, x10
0x0000000003d9d604: msub       x8, x11, x10, x8
0x0000000003d9d608: madd       x8, x8, x21, x9
0x0000000003d9d60c: ldr        q0, [x8]
0x0000000003d9d610: str        q0, [sp, #0x30]
0x0000000003d9d614: add        x0, x20, #0x10
0x0000000003d9d618: add        x1, x8, #0x10
0x0000000003d9d61c: bl         #0x44fbea0
0x0000000003d9d620: mov        x0, x19
0x0000000003d9d624: bl         #0x3d94264
0x0000000003d9d628: add        x0, sp, #8
0x0000000003d9d62c: add        x1, sp, #0x30
0x0000000003d9d630: bl         #0x3d90c3c
0x0000000003d9d634: add        x0, x20, #0x18
0x0000000003d9d638: bl         #0x866a44
0x0000000003d9d63c: ldr        x8, [x19, #0x20]
0x0000000003d9d640: cbnz       x8, #0x3d9d5f8
0x0000000003d9d644: ldr        x8, [x19, #8]
0x0000000003d9d648: ldr        x9, [sp, #0x10]
0x0000000003d9d64c: str        x9, [x19, #8]
0x0000000003d9d650: str        x8, [sp, #0x10]
0x0000000003d9d654: ldur       q0, [sp, #0x18]
0x0000000003d9d658: ldr        q1, [x19, #0x10]
0x0000000003d9d65c: str        q0, [x19, #0x10]
0x0000000003d9d660: stur       q1, [sp, #0x18]
0x0000000003d9d664: ldr        x8, [sp, #0x28]
0x0000000003d9d668: str        x8, [x19, #0x20]
0x0000000003d9d66c: str        xzr, [sp, #0x28]
0x0000000003d9d670: add        x0, sp, #8
0x0000000003d9d674: bl         #0x3d9d740
0x0000000003d9d678: ldur       x8, [x29, #-0x28]
0x0000000003d9d67c: adrp       x9, #0x5ba4000
0x0000000003d9d680: ldr        x9, [x9, #0x338]
0x0000000003d9d684: ldr        x9, [x9]
0x0000000003d9d688: cmp        x9, x8
0x0000000003d9d68c: b.ne       #0x3d9d70c
0x0000000003d9d690: ldp        x29, x30, [sp, #0xd0]
0x0000000003d9d694: ldp        x20, x19, [sp, #0xc0]
0x0000000003d9d698: ldp        x22, x21, [sp, #0xb0]
0x0000000003d9d69c: add        sp, sp, #0xe0
0x0000000003d9d6a0: ret        
0x0000000003d9d6a4: ldr        x10, [x19, #0x18]
0x0000000003d9d6a8: cmp        x10, #0
0x0000000003d9d6ac: csel       x10, x8, x10, eq
0x0000000003d9d6b0: sub        x10, x10, #1
0x0000000003d9d6b4: add        x9, x9, #1
0x0000000003d9d6b8: stp        x10, x9, [x19, #0x18]
0x0000000003d9d6bc: ldr        x9, [x19, #8]
0x0000000003d9d6c0: udiv       x11, x10, x8
0x0000000003d9d6c4: msub       x8, x11, x8, x10
0x0000000003d9d6c8: mov        w10, #0x70
0x0000000003d9d6cc: madd       x8, x8, x10, x9
0x0000000003d9d6d0: ldr        q0, [x20]
0x0000000003d9d6d4: str        q0, [x8]
0x0000000003d9d6d8: ldur       x9, [x29, #-0x28]
0x0000000003d9d6dc: adrp       x10, #0x5ba4000
0x0000000003d9d6e0: ldr        x10, [x10, #0x338]
0x0000000003d9d6e4: ldr        x10, [x10]
0x0000000003d9d6e8: cmp        x10, x9
0x0000000003d9d6ec: b.ne       #0x3d9d70c
0x0000000003d9d6f0: add        x0, x8, #0x10
0x0000000003d9d6f4: add        x1, x20, #0x10
0x0000000003d9d6f8: ldp        x29, x30, [sp, #0xd0]
0x0000000003d9d6fc: ldp        x20, x19, [sp, #0xc0]
0x0000000003d9d700: ldp        x22, x21, [sp, #0xb0]
0x0000000003d9d704: add        sp, sp, #0xe0
0x0000000003d9d708: b          #0x44fbea0
0x0000000003d9d70c: bl         #0x4b98620
0x0000000003d9d710: b          #0x3d9d71c
0x0000000003d9d714: mov        x19, x0
0x0000000003d9d718: b          #0x3d9d738
0x0000000003d9d71c: mov        x19, x0
0x0000000003d9d720: b          #0x3d9d730
0x0000000003d9d724: mov        x19, x0
0x0000000003d9d728: add        x0, x20, #0x18
0x0000000003d9d72c: bl         #0x866a44
0x0000000003d9d730: add        x0, sp, #8
0x0000000003d9d734: bl         #0x3d9d740
0x0000000003d9d738: mov        x0, x19
0x0000000003d9d73c: bl         #0x4b97984
