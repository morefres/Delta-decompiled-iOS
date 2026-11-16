; instruction-faithful ARM64 fallback for RobloxLib::function_3f6d520
0x0000000003f6d520: sub        sp, sp, #0x90
0x0000000003f6d524: stp        x28, x27, [sp, #0x30]
0x0000000003f6d528: stp        x26, x25, [sp, #0x40]
0x0000000003f6d52c: stp        x24, x23, [sp, #0x50]
0x0000000003f6d530: stp        x22, x21, [sp, #0x60]
0x0000000003f6d534: stp        x20, x19, [sp, #0x70]
0x0000000003f6d538: stp        x29, x30, [sp, #0x80]
0x0000000003f6d53c: add        x29, sp, #0x80
0x0000000003f6d540: mov        x21, x7
0x0000000003f6d544: mov        x22, x6
0x0000000003f6d548: mov        x23, x5
0x0000000003f6d54c: mov        x24, x4
0x0000000003f6d550: mov        x20, x3
0x0000000003f6d554: mov        x25, x2
0x0000000003f6d558: mov        x26, x1
0x0000000003f6d55c: mov        x19, x0
0x0000000003f6d560: ldp        x27, x28, [x29, #0x28]
0x0000000003f6d564: bl         #0x3f64ca4
0x0000000003f6d568: mov        x1, x0
0x0000000003f6d56c: ldp        q0, q1, [x28]
0x0000000003f6d570: stp        q0, q1, [sp]
0x0000000003f6d574: ldr        q0, [x28, #0x20]
0x0000000003f6d578: str        q0, [sp, #0x20]
0x0000000003f6d57c: mov        x4, sp
0x0000000003f6d580: mov        x0, x19
0x0000000003f6d584: mov        x2, x20
0x0000000003f6d588: mov        x3, x27
0x0000000003f6d58c: bl         #0x440a644
0x0000000003f6d590: adrp       x8, #0x6009000
0x0000000003f6d594: add        x8, x8, #0xc88
0x0000000003f6d598: str        x8, [x19]
0x0000000003f6d59c: stp        x26, x25, [x19, #0xa8]
0x0000000003f6d5a0: mov        x20, x19
0x0000000003f6d5a4: str        xzr, [x20, #0xb8]!
0x0000000003f6d5a8: str        xzr, [x19, #0xc0]
0x0000000003f6d5ac: mov        w0, #4
0x0000000003f6d5b0: bl         #0x47e9370
0x0000000003f6d5b4: mov        x25, x0
0x0000000003f6d5b8: ldr        x27, [x29, #0x18]
0x0000000003f6d5bc: str        w27, [x0]
0x0000000003f6d5c0: str        x0, [x19, #0xc8]
0x0000000003f6d5c4: mov        w0, #4
0x0000000003f6d5c8: bl         #0x47e9370
0x0000000003f6d5cc: mov        x26, x0
0x0000000003f6d5d0: lsr        x8, x27, #0x20
0x0000000003f6d5d4: str        w8, [x0]
0x0000000003f6d5d8: str        x0, [x19, #0xd0]
0x0000000003f6d5dc: mov        w0, #4
0x0000000003f6d5e0: bl         #0x47e9370
0x0000000003f6d5e4: ldr        x6, [x29, #0x38]
0x0000000003f6d5e8: ldr        x5, [x29, #0x10]
0x0000000003f6d5ec: ldr        w8, [x29, #0x20]
0x0000000003f6d5f0: str        w8, [x0]
0x0000000003f6d5f4: str        x0, [x19, #0xd8]
0x0000000003f6d5f8: mov        x0, x19
0x0000000003f6d5fc: mov        x1, x24
0x0000000003f6d600: mov        x2, x23
0x0000000003f6d604: mov        x3, x22
0x0000000003f6d608: mov        x4, x21
0x0000000003f6d60c: bl         #0x3f6d6c0
0x0000000003f6d610: mov        x0, x19
0x0000000003f6d614: ldp        x29, x30, [sp, #0x80]
0x0000000003f6d618: ldp        x20, x19, [sp, #0x70]
0x0000000003f6d61c: ldp        x22, x21, [sp, #0x60]
0x0000000003f6d620: ldp        x24, x23, [sp, #0x50]
0x0000000003f6d624: ldp        x26, x25, [sp, #0x40]
0x0000000003f6d628: ldp        x28, x27, [sp, #0x30]
0x0000000003f6d62c: add        sp, sp, #0x90
0x0000000003f6d630: ret        
0x0000000003f6d634: mov        x21, x0
0x0000000003f6d638: ldr        x0, [x19, #0xd8]
0x0000000003f6d63c: str        xzr, [x19, #0xd8]
0x0000000003f6d640: cbz        x0, #0x3f6d648
0x0000000003f6d644: bl         #0x47e93a8
0x0000000003f6d648: ldr        x26, [x19, #0xd0]
0x0000000003f6d64c: str        xzr, [x19, #0xd0]
0x0000000003f6d650: cbnz       x26, #0x3f6d660
0x0000000003f6d654: b          #0x3f6d668
0x0000000003f6d658: mov        x21, x0
0x0000000003f6d65c: str        xzr, [x19, #0xd0]
0x0000000003f6d660: mov        x0, x26
0x0000000003f6d664: bl         #0x47e93a8
0x0000000003f6d668: ldr        x25, [x19, #0xc8]
0x0000000003f6d66c: str        xzr, [x19, #0xc8]
0x0000000003f6d670: cbnz       x25, #0x3f6d680
0x0000000003f6d674: b          #0x3f6d688
0x0000000003f6d678: mov        x21, x0
0x0000000003f6d67c: str        xzr, [x19, #0xc8]
0x0000000003f6d680: mov        x0, x25
0x0000000003f6d684: bl         #0x47e93a8
0x0000000003f6d688: ldr        x0, [x19, #0xc0]
0x0000000003f6d68c: str        xzr, [x19, #0xc0]
0x0000000003f6d690: cbz        x0, #0x3f6d6a4
0x0000000003f6d694: bl         #0x47e93a8
0x0000000003f6d698: b          #0x3f6d6a4
0x0000000003f6d69c: mov        x21, x0
0x0000000003f6d6a0: str        xzr, [x19, #0xc0]
0x0000000003f6d6a4: mov        x0, x20
0x0000000003f6d6a8: mov        x1, #0
0x0000000003f6d6ac: bl         #0x4e468
0x0000000003f6d6b0: mov        x0, x19
0x0000000003f6d6b4: bl         #0x440a6a0
0x0000000003f6d6b8: mov        x0, x21
0x0000000003f6d6bc: bl         #0x4b97984
