; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d504
0x0000000002e2d504: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2d508: stp        x20, x19, [sp, #0x10]
0x0000000002e2d50c: stp        x29, x30, [sp, #0x20]
0x0000000002e2d510: add        x29, sp, #0x20
0x0000000002e2d514: mov        x21, x2
0x0000000002e2d518: mov        x19, x1
0x0000000002e2d51c: mov        x20, x0
0x0000000002e2d520: bl         #0x4154314
0x0000000002e2d524: cmp        w21, #4
0x0000000002e2d528: b.eq       #0x2e2d54c
0x0000000002e2d52c: cmp        w21, #3
0x0000000002e2d530: b.ne       #0x2e2d564
0x0000000002e2d534: add        x0, x20, #0x118
0x0000000002e2d538: mov        x1, x19
0x0000000002e2d53c: ldp        x29, x30, [sp, #0x20]
0x0000000002e2d540: ldp        x20, x19, [sp, #0x10]
0x0000000002e2d544: ldp        x22, x21, [sp], #0x30
0x0000000002e2d548: b          #0x2e2d574
0x0000000002e2d54c: add        x0, x20, #0x118
0x0000000002e2d550: mov        x1, x19
0x0000000002e2d554: ldp        x29, x30, [sp, #0x20]
0x0000000002e2d558: ldp        x20, x19, [sp, #0x10]
0x0000000002e2d55c: ldp        x22, x21, [sp], #0x30
0x0000000002e2d560: b          #0x2e2d610
0x0000000002e2d564: ldp        x29, x30, [sp, #0x20]
0x0000000002e2d568: ldp        x20, x19, [sp, #0x10]
0x0000000002e2d56c: ldp        x22, x21, [sp], #0x30
0x0000000002e2d570: ret        
0x0000000002e2d574: sub        sp, sp, #0x40
0x0000000002e2d578: stp        x22, x21, [sp, #0x10]
0x0000000002e2d57c: stp        x20, x19, [sp, #0x20]
0x0000000002e2d580: stp        x29, x30, [sp, #0x30]
0x0000000002e2d584: add        x29, sp, #0x30
0x0000000002e2d588: mov        x19, x1
0x0000000002e2d58c: mov        x21, x0
0x0000000002e2d590: sub        x20, x0, #0x118
0x0000000002e2d594: adrp       x1, #0x6434000
0x0000000002e2d598: add        x1, x1, #0xac0
0x0000000002e2d59c: mov        x0, x20
0x0000000002e2d5a0: bl         #0x4b4f398
0x0000000002e2d5a4: cbz        w0, #0x2e2d5cc
0x0000000002e2d5a8: ldr        w8, [x21, #8]
0x0000000002e2d5ac: str        w8, [sp, #0xc]
0x0000000002e2d5b0: adrp       x2, #0x6434000
0x0000000002e2d5b4: add        x2, x2, #0xac0
0x0000000002e2d5b8: add        x4, sp, #0xc
0x0000000002e2d5bc: mov        x0, x19
0x0000000002e2d5c0: mov        x1, x20
0x0000000002e2d5c4: mov        x3, #0
0x0000000002e2d5c8: bl         #0x24d6e88
0x0000000002e2d5cc: adrp       x1, #0x6434000
0x0000000002e2d5d0: add        x1, x1, #0xb90
0x0000000002e2d5d4: mov        x0, x20
0x0000000002e2d5d8: bl         #0x4b4f398
0x0000000002e2d5dc: cbz        w0, #0x2e2d5fc
0x0000000002e2d5e0: adrp       x2, #0x6434000
0x0000000002e2d5e4: add        x2, x2, #0xb90
0x0000000002e2d5e8: add        x4, x21, #0xc
0x0000000002e2d5ec: mov        x0, x19
0x0000000002e2d5f0: mov        x1, x20
0x0000000002e2d5f4: mov        x3, #0
0x0000000002e2d5f8: bl         #0x24d663c
0x0000000002e2d5fc: ldp        x29, x30, [sp, #0x30]
0x0000000002e2d600: ldp        x20, x19, [sp, #0x20]
0x0000000002e2d604: ldp        x22, x21, [sp, #0x10]
0x0000000002e2d608: add        sp, sp, #0x40
0x0000000002e2d60c: ret        
0x0000000002e2d610: sub        sp, sp, #0x40
0x0000000002e2d614: stp        x22, x21, [sp, #0x10]
0x0000000002e2d618: stp        x20, x19, [sp, #0x20]
0x0000000002e2d61c: stp        x29, x30, [sp, #0x30]
0x0000000002e2d620: add        x29, sp, #0x30
0x0000000002e2d624: mov        x19, x1
0x0000000002e2d628: mov        x21, x0
0x0000000002e2d62c: sub        x20, x0, #0x118
0x0000000002e2d630: adrp       x1, #0x6434000
0x0000000002e2d634: add        x1, x1, #0xac0
0x0000000002e2d638: mov        x0, x20
0x0000000002e2d63c: bl         #0x4b4f398
0x0000000002e2d640: cbz        w0, #0x2e2d668
0x0000000002e2d644: ldr        w8, [x21, #8]
0x0000000002e2d648: str        w8, [sp, #0xc]
0x0000000002e2d64c: adrp       x2, #0x6434000
0x0000000002e2d650: add        x2, x2, #0xac0
0x0000000002e2d654: add        x4, sp, #0xc
0x0000000002e2d658: mov        x0, x19
0x0000000002e2d65c: mov        x1, x20
0x0000000002e2d660: mov        x3, #0
0x0000000002e2d664: bl         #0x24d7144
0x0000000002e2d668: adrp       x1, #0x6434000
0x0000000002e2d66c: add        x1, x1, #0xb90
0x0000000002e2d670: mov        x0, x20
0x0000000002e2d674: bl         #0x4b4f398
0x0000000002e2d678: cbz        w0, #0x2e2d698
0x0000000002e2d67c: adrp       x2, #0x6434000
0x0000000002e2d680: add        x2, x2, #0xb90
0x0000000002e2d684: add        x4, x21, #0xc
0x0000000002e2d688: mov        x0, x19
0x0000000002e2d68c: mov        x1, x20
0x0000000002e2d690: mov        x3, #0
0x0000000002e2d694: bl         #0x24d68f8
0x0000000002e2d698: ldp        x29, x30, [sp, #0x30]
0x0000000002e2d69c: ldp        x20, x19, [sp, #0x20]
0x0000000002e2d6a0: ldp        x22, x21, [sp, #0x10]
0x0000000002e2d6a4: add        sp, sp, #0x40
0x0000000002e2d6a8: ret        
