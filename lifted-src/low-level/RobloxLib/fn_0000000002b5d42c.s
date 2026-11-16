; instruction-faithful ARM64 fallback for RobloxLib::function_2b5d42c
0x0000000002b5d42c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d430: stp        x29, x30, [sp, #0x10]
0x0000000002b5d434: add        x29, sp, #0x10
0x0000000002b5d438: mov        x20, x1
0x0000000002b5d43c: mov        x19, x0
0x0000000002b5d440: ldrb       w8, [x0, #0xb8]
0x0000000002b5d444: ldrb       w9, [x1, #0xb8]
0x0000000002b5d448: cmp        w8, w9
0x0000000002b5d44c: b.ne       #0x2b5d474
0x0000000002b5d450: cbz        w8, #0x2b5d540
0x0000000002b5d454: mov        x0, x19
0x0000000002b5d458: mov        x1, x20
0x0000000002b5d45c: bl         #0x2b5d5d8
0x0000000002b5d460: ldur       q0, [x20, #0xa1]
0x0000000002b5d464: ldur       q1, [x20, #0x98]
0x0000000002b5d468: stur       q1, [x19, #0x98]
0x0000000002b5d46c: stur       q0, [x19, #0xa1]
0x0000000002b5d470: b          #0x2b5d540
0x0000000002b5d474: cbz        w8, #0x2b5d488
0x0000000002b5d478: mov        x0, x19
0x0000000002b5d47c: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d480: ldp        x20, x19, [sp], #0x20
0x0000000002b5d484: b          #0x2b5d54c
0x0000000002b5d488: ldr        q0, [x20]
0x0000000002b5d48c: ldr        x8, [x20, #0x10]
0x0000000002b5d490: str        x8, [x19, #0x10]
0x0000000002b5d494: str        q0, [x19]
0x0000000002b5d498: stp        xzr, xzr, [x20, #8]
0x0000000002b5d49c: str        xzr, [x20]
0x0000000002b5d4a0: ldur       q0, [x20, #0x18]
0x0000000002b5d4a4: ldr        x8, [x20, #0x28]
0x0000000002b5d4a8: str        x8, [x19, #0x28]
0x0000000002b5d4ac: stur       q0, [x19, #0x18]
0x0000000002b5d4b0: stp        xzr, xzr, [x20, #0x20]
0x0000000002b5d4b4: str        xzr, [x20, #0x18]
0x0000000002b5d4b8: ldr        x8, [x20, #0x30]
0x0000000002b5d4bc: str        x8, [x19, #0x30]
0x0000000002b5d4c0: ldur       q0, [x20, #0x38]
0x0000000002b5d4c4: ldr        x8, [x20, #0x48]
0x0000000002b5d4c8: str        x8, [x19, #0x48]
0x0000000002b5d4cc: stur       q0, [x19, #0x38]
0x0000000002b5d4d0: stp        xzr, xzr, [x20, #0x40]
0x0000000002b5d4d4: str        xzr, [x20, #0x38]
0x0000000002b5d4d8: stp        xzr, xzr, [x19, #0x50]
0x0000000002b5d4dc: str        xzr, [x19, #0x60]
0x0000000002b5d4e0: ldr        q0, [x20, #0x50]
0x0000000002b5d4e4: str        q0, [x19, #0x50]
0x0000000002b5d4e8: ldr        x8, [x20, #0x60]
0x0000000002b5d4ec: str        x8, [x19, #0x60]
0x0000000002b5d4f0: stp        xzr, xzr, [x20, #0x50]
0x0000000002b5d4f4: str        xzr, [x20, #0x60]
0x0000000002b5d4f8: ldur       q0, [x20, #0x68]
0x0000000002b5d4fc: ldr        x8, [x20, #0x78]
0x0000000002b5d500: str        x8, [x19, #0x78]
0x0000000002b5d504: stur       q0, [x19, #0x68]
0x0000000002b5d508: stp        xzr, xzr, [x20, #0x70]
0x0000000002b5d50c: str        xzr, [x20, #0x68]
0x0000000002b5d510: ldr        q0, [x20, #0x80]
0x0000000002b5d514: ldr        x8, [x20, #0x90]
0x0000000002b5d518: str        x8, [x19, #0x90]
0x0000000002b5d51c: str        q0, [x19, #0x80]
0x0000000002b5d520: stp        xzr, xzr, [x20, #0x88]
0x0000000002b5d524: str        xzr, [x20, #0x80]
0x0000000002b5d528: ldur       q0, [x20, #0x98]
0x0000000002b5d52c: ldur       q1, [x20, #0xa1]
0x0000000002b5d530: stur       q1, [x19, #0xa1]
0x0000000002b5d534: stur       q0, [x19, #0x98]
0x0000000002b5d538: mov        w8, #1
0x0000000002b5d53c: strb       w8, [x19, #0xb8]
0x0000000002b5d540: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d544: ldp        x20, x19, [sp], #0x20
0x0000000002b5d548: ret        
0x0000000002b5d54c: ldrb       w8, [x0, #0xb8]
0x0000000002b5d550: cmp        w8, #1
0x0000000002b5d554: b.ne       #0x2b5d5d4
0x0000000002b5d558: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d55c: stp        x29, x30, [sp, #0x10]
0x0000000002b5d560: add        x29, sp, #0x10
0x0000000002b5d564: mov        x19, x0
0x0000000002b5d568: ldrsb      w8, [x0, #0x97]
0x0000000002b5d56c: tbz        w8, #0x1f, #0x2b5d578
0x0000000002b5d570: ldr        x0, [x19, #0x80]
0x0000000002b5d574: bl         #0x47e93a8
0x0000000002b5d578: ldrsb      w8, [x19, #0x7f]
0x0000000002b5d57c: tbz        w8, #0x1f, #0x2b5d588
0x0000000002b5d580: ldr        x0, [x19, #0x68]
0x0000000002b5d584: bl         #0x47e93a8
0x0000000002b5d588: ldr        x0, [x19, #0x50]
0x0000000002b5d58c: cbz        x0, #0x2b5d598
0x0000000002b5d590: str        x0, [x19, #0x58]
0x0000000002b5d594: bl         #0x47e93a8
0x0000000002b5d598: ldrsb      w8, [x19, #0x4f]
0x0000000002b5d59c: tbz        w8, #0x1f, #0x2b5d5a8
0x0000000002b5d5a0: ldr        x0, [x19, #0x38]
0x0000000002b5d5a4: bl         #0x47e93a8
0x0000000002b5d5a8: ldrsb      w8, [x19, #0x2f]
0x0000000002b5d5ac: tbz        w8, #0x1f, #0x2b5d5b8
0x0000000002b5d5b0: ldr        x0, [x19, #0x18]
0x0000000002b5d5b4: bl         #0x47e93a8
0x0000000002b5d5b8: ldrsb      w8, [x19, #0x17]
0x0000000002b5d5bc: tbz        w8, #0x1f, #0x2b5d5c8
0x0000000002b5d5c0: ldr        x0, [x19]
0x0000000002b5d5c4: bl         #0x47e93a8
0x0000000002b5d5c8: strb       wzr, [x19, #0xb8]
0x0000000002b5d5cc: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d5d0: ldp        x20, x19, [sp], #0x20
0x0000000002b5d5d4: ret        
0x0000000002b5d5d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d5dc: stp        x29, x30, [sp, #0x10]
0x0000000002b5d5e0: add        x29, sp, #0x10
0x0000000002b5d5e4: mov        x20, x1
0x0000000002b5d5e8: mov        x19, x0
0x0000000002b5d5ec: ldrsb      w8, [x0, #0x17]
0x0000000002b5d5f0: tbz        w8, #0x1f, #0x2b5d5fc
0x0000000002b5d5f4: ldr        x0, [x19]
0x0000000002b5d5f8: bl         #0x47e93a8
0x0000000002b5d5fc: ldr        q0, [x20]
0x0000000002b5d600: ldr        x8, [x20, #0x10]
0x0000000002b5d604: str        x8, [x19, #0x10]
0x0000000002b5d608: str        q0, [x19]
0x0000000002b5d60c: strb       wzr, [x20, #0x17]
0x0000000002b5d610: strb       wzr, [x20]
0x0000000002b5d614: ldrsb      w8, [x19, #0x2f]
0x0000000002b5d618: tbz        w8, #0x1f, #0x2b5d624
0x0000000002b5d61c: ldur       x0, [x19, #0x18]
0x0000000002b5d620: bl         #0x47e93a8
0x0000000002b5d624: ldur       q0, [x20, #0x18]
0x0000000002b5d628: ldur       x8, [x20, #0x28]
0x0000000002b5d62c: stur       x8, [x19, #0x28]
0x0000000002b5d630: stur       q0, [x19, #0x18]
0x0000000002b5d634: strb       wzr, [x20, #0x2f]
0x0000000002b5d638: strb       wzr, [x20, #0x18]
0x0000000002b5d63c: ldr        x8, [x20, #0x30]
0x0000000002b5d640: str        x8, [x19, #0x30]
0x0000000002b5d644: ldrsb      w8, [x19, #0x4f]
0x0000000002b5d648: tbz        w8, #0x1f, #0x2b5d654
0x0000000002b5d64c: ldur       x0, [x19, #0x38]
0x0000000002b5d650: bl         #0x47e93a8
0x0000000002b5d654: ldur       q0, [x20, #0x38]
0x0000000002b5d658: ldr        x8, [x20, #0x48]
0x0000000002b5d65c: stur       x8, [x19, #0x48]
0x0000000002b5d660: stur       q0, [x19, #0x38]
0x0000000002b5d664: strb       wzr, [x20, #0x4f]
0x0000000002b5d668: strb       wzr, [x20, #0x38]
0x0000000002b5d66c: add        x0, x19, #0x50
0x0000000002b5d670: add        x1, x20, #0x50
0x0000000002b5d674: bl         #0x2649f4
0x0000000002b5d678: ldrsb      w8, [x19, #0x7f]
0x0000000002b5d67c: tbz        w8, #0x1f, #0x2b5d688
0x0000000002b5d680: ldur       x0, [x19, #0x68]
0x0000000002b5d684: bl         #0x47e93a8
0x0000000002b5d688: ldur       q0, [x20, #0x68]
0x0000000002b5d68c: ldur       x8, [x20, #0x78]
0x0000000002b5d690: stur       x8, [x19, #0x78]
0x0000000002b5d694: stur       q0, [x19, #0x68]
0x0000000002b5d698: strb       wzr, [x20, #0x7f]
0x0000000002b5d69c: strb       wzr, [x20, #0x68]
0x0000000002b5d6a0: ldrsb      w8, [x19, #0x97]
0x0000000002b5d6a4: tbz        w8, #0x1f, #0x2b5d6b0
0x0000000002b5d6a8: ldur       x0, [x19, #0x80]
0x0000000002b5d6ac: bl         #0x47e93a8
0x0000000002b5d6b0: ldr        q0, [x20, #0x80]
0x0000000002b5d6b4: ldr        x8, [x20, #0x90]
0x0000000002b5d6b8: stur       x8, [x19, #0x90]
0x0000000002b5d6bc: stur       q0, [x19, #0x80]
0x0000000002b5d6c0: strb       wzr, [x20, #0x97]
0x0000000002b5d6c4: strb       wzr, [x20, #0x80]
0x0000000002b5d6c8: mov        x0, x19
0x0000000002b5d6cc: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d6d0: ldp        x20, x19, [sp], #0x20
0x0000000002b5d6d4: ret        
0x0000000002b5d6d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d6dc: stp        x29, x30, [sp, #0x10]
0x0000000002b5d6e0: add        x29, sp, #0x10
0x0000000002b5d6e4: mov        x20, x1
0x0000000002b5d6e8: mov        x19, x0
0x0000000002b5d6ec: ldrb       w8, [x0, #0xa0]
0x0000000002b5d6f0: ldrb       w9, [x1, #0xa0]
0x0000000002b5d6f4: cmp        w8, w9
0x0000000002b5d6f8: b.ne       #0x2b5d720
0x0000000002b5d6fc: cbz        w8, #0x2b5d714
0x0000000002b5d700: mov        x0, x19
0x0000000002b5d704: mov        x1, x20
0x0000000002b5d708: bl         #0x2b5d5d8
0x0000000002b5d70c: ldr        x8, [x20, #0x98]
0x0000000002b5d710: str        x8, [x19, #0x98]
0x0000000002b5d714: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d718: ldp        x20, x19, [sp], #0x20
0x0000000002b5d71c: ret        
0x0000000002b5d720: mov        x0, x19
0x0000000002b5d724: cbz        w8, #0x2b5d734
0x0000000002b5d728: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d72c: ldp        x20, x19, [sp], #0x20
0x0000000002b5d730: b          #0x2b5d744
0x0000000002b5d734: mov        x1, x20
0x0000000002b5d738: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d73c: ldp        x20, x19, [sp], #0x20
0x0000000002b5d740: b          #0x2b5d7d0
0x0000000002b5d744: ldrb       w8, [x0, #0xa0]
0x0000000002b5d748: cmp        w8, #1
0x0000000002b5d74c: b.ne       #0x2b5d7cc
0x0000000002b5d750: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d754: stp        x29, x30, [sp, #0x10]
0x0000000002b5d758: add        x29, sp, #0x10
0x0000000002b5d75c: mov        x19, x0
0x0000000002b5d760: ldrsb      w8, [x0, #0x97]
0x0000000002b5d764: tbz        w8, #0x1f, #0x2b5d770
0x0000000002b5d768: ldr        x0, [x19, #0x80]
0x0000000002b5d76c: bl         #0x47e93a8
0x0000000002b5d770: ldrsb      w8, [x19, #0x7f]
0x0000000002b5d774: tbz        w8, #0x1f, #0x2b5d780
0x0000000002b5d778: ldr        x0, [x19, #0x68]
0x0000000002b5d77c: bl         #0x47e93a8
0x0000000002b5d780: ldr        x0, [x19, #0x50]
0x0000000002b5d784: cbz        x0, #0x2b5d790
0x0000000002b5d788: str        x0, [x19, #0x58]
0x0000000002b5d78c: bl         #0x47e93a8
0x0000000002b5d790: ldrsb      w8, [x19, #0x4f]
0x0000000002b5d794: tbz        w8, #0x1f, #0x2b5d7a0
0x0000000002b5d798: ldr        x0, [x19, #0x38]
0x0000000002b5d79c: bl         #0x47e93a8
0x0000000002b5d7a0: ldrsb      w8, [x19, #0x2f]
0x0000000002b5d7a4: tbz        w8, #0x1f, #0x2b5d7b0
0x0000000002b5d7a8: ldr        x0, [x19, #0x18]
0x0000000002b5d7ac: bl         #0x47e93a8
0x0000000002b5d7b0: ldrsb      w8, [x19, #0x17]
0x0000000002b5d7b4: tbz        w8, #0x1f, #0x2b5d7c0
0x0000000002b5d7b8: ldr        x0, [x19]
0x0000000002b5d7bc: bl         #0x47e93a8
0x0000000002b5d7c0: strb       wzr, [x19, #0xa0]
0x0000000002b5d7c4: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d7c8: ldp        x20, x19, [sp], #0x20
0x0000000002b5d7cc: ret        
