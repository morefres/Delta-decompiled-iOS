; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d570
0x0000000002e7d570: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7d574: stp        x20, x19, [sp, #0x10]
0x0000000002e7d578: stp        x29, x30, [sp, #0x20]
0x0000000002e7d57c: add        x29, sp, #0x20
0x0000000002e7d580: mov        x21, x2
0x0000000002e7d584: mov        x19, x1
0x0000000002e7d588: mov        x20, x0
0x0000000002e7d58c: bl         #0x4154314
0x0000000002e7d590: cmp        w21, #4
0x0000000002e7d594: b.eq       #0x2e7d5b8
0x0000000002e7d598: cmp        w21, #3
0x0000000002e7d59c: b.ne       #0x2e7d5d0
0x0000000002e7d5a0: add        x0, x20, #0x118
0x0000000002e7d5a4: mov        x1, x19
0x0000000002e7d5a8: ldp        x29, x30, [sp, #0x20]
0x0000000002e7d5ac: ldp        x20, x19, [sp, #0x10]
0x0000000002e7d5b0: ldp        x22, x21, [sp], #0x30
0x0000000002e7d5b4: b          #0x2e7d5e0
0x0000000002e7d5b8: add        x0, x20, #0x118
0x0000000002e7d5bc: mov        x1, x19
0x0000000002e7d5c0: ldp        x29, x30, [sp, #0x20]
0x0000000002e7d5c4: ldp        x20, x19, [sp, #0x10]
0x0000000002e7d5c8: ldp        x22, x21, [sp], #0x30
0x0000000002e7d5cc: b          #0x2e7d6ac
0x0000000002e7d5d0: ldp        x29, x30, [sp, #0x20]
0x0000000002e7d5d4: ldp        x20, x19, [sp, #0x10]
0x0000000002e7d5d8: ldp        x22, x21, [sp], #0x30
0x0000000002e7d5dc: ret        
0x0000000002e7d5e0: sub        sp, sp, #0x40
0x0000000002e7d5e4: stp        x22, x21, [sp, #0x10]
0x0000000002e7d5e8: stp        x20, x19, [sp, #0x20]
0x0000000002e7d5ec: stp        x29, x30, [sp, #0x30]
0x0000000002e7d5f0: add        x29, sp, #0x30
0x0000000002e7d5f4: mov        x19, x1
0x0000000002e7d5f8: mov        x21, x0
0x0000000002e7d5fc: sub        x20, x0, #0x118
0x0000000002e7d600: adrp       x1, #0x643f000
0x0000000002e7d604: add        x1, x1, #0x680
0x0000000002e7d608: mov        x0, x20
0x0000000002e7d60c: bl         #0x4b4f398
0x0000000002e7d610: cbz        w0, #0x2e7d630
0x0000000002e7d614: adrp       x2, #0x643f000
0x0000000002e7d618: add        x2, x2, #0x680
0x0000000002e7d61c: add        x4, x21, #8
0x0000000002e7d620: mov        x0, x19
0x0000000002e7d624: mov        x1, x20
0x0000000002e7d628: mov        x3, #0
0x0000000002e7d62c: bl         #0x24d7f20
0x0000000002e7d630: adrp       x1, #0x643f000
0x0000000002e7d634: add        x1, x1, #0x748
0x0000000002e7d638: mov        x0, x20
0x0000000002e7d63c: bl         #0x4b4f398
0x0000000002e7d640: cbz        w0, #0x2e7d668
0x0000000002e7d644: ldr        w8, [x21, #0xc]
0x0000000002e7d648: str        w8, [sp, #0xc]
0x0000000002e7d64c: adrp       x2, #0x643f000
0x0000000002e7d650: add        x2, x2, #0x748
0x0000000002e7d654: add        x4, sp, #0xc
0x0000000002e7d658: mov        x0, x19
0x0000000002e7d65c: mov        x1, x20
0x0000000002e7d660: mov        x3, #0
0x0000000002e7d664: bl         #0x24d6e88
0x0000000002e7d668: adrp       x1, #0x643f000
0x0000000002e7d66c: add        x1, x1, #0x818
0x0000000002e7d670: mov        x0, x20
0x0000000002e7d674: bl         #0x4b4f398
0x0000000002e7d678: cbz        w0, #0x2e7d698
0x0000000002e7d67c: adrp       x2, #0x643f000
0x0000000002e7d680: add        x2, x2, #0x818
0x0000000002e7d684: add        x4, x21, #0x10
0x0000000002e7d688: mov        x0, x19
0x0000000002e7d68c: mov        x1, x20
0x0000000002e7d690: mov        x3, #0
0x0000000002e7d694: bl         #0x24d663c
0x0000000002e7d698: ldp        x29, x30, [sp, #0x30]
0x0000000002e7d69c: ldp        x20, x19, [sp, #0x20]
0x0000000002e7d6a0: ldp        x22, x21, [sp, #0x10]
0x0000000002e7d6a4: add        sp, sp, #0x40
0x0000000002e7d6a8: ret        
0x0000000002e7d6ac: sub        sp, sp, #0x40
0x0000000002e7d6b0: stp        x22, x21, [sp, #0x10]
0x0000000002e7d6b4: stp        x20, x19, [sp, #0x20]
0x0000000002e7d6b8: stp        x29, x30, [sp, #0x30]
0x0000000002e7d6bc: add        x29, sp, #0x30
0x0000000002e7d6c0: mov        x19, x1
0x0000000002e7d6c4: mov        x21, x0
0x0000000002e7d6c8: sub        x20, x0, #0x118
0x0000000002e7d6cc: adrp       x1, #0x643f000
0x0000000002e7d6d0: add        x1, x1, #0x680
0x0000000002e7d6d4: mov        x0, x20
0x0000000002e7d6d8: bl         #0x4b4f398
0x0000000002e7d6dc: cbz        w0, #0x2e7d6fc
0x0000000002e7d6e0: adrp       x2, #0x643f000
0x0000000002e7d6e4: add        x2, x2, #0x680
0x0000000002e7d6e8: add        x4, x21, #8
0x0000000002e7d6ec: mov        x0, x19
0x0000000002e7d6f0: mov        x1, x20
0x0000000002e7d6f4: mov        x3, #0
0x0000000002e7d6f8: bl         #0x24d81dc
0x0000000002e7d6fc: adrp       x1, #0x643f000
0x0000000002e7d700: add        x1, x1, #0x748
0x0000000002e7d704: mov        x0, x20
0x0000000002e7d708: bl         #0x4b4f398
0x0000000002e7d70c: cbz        w0, #0x2e7d734
0x0000000002e7d710: ldr        w8, [x21, #0xc]
0x0000000002e7d714: str        w8, [sp, #0xc]
0x0000000002e7d718: adrp       x2, #0x643f000
0x0000000002e7d71c: add        x2, x2, #0x748
0x0000000002e7d720: add        x4, sp, #0xc
0x0000000002e7d724: mov        x0, x19
0x0000000002e7d728: mov        x1, x20
0x0000000002e7d72c: mov        x3, #0
0x0000000002e7d730: bl         #0x24d7144
0x0000000002e7d734: adrp       x1, #0x643f000
0x0000000002e7d738: add        x1, x1, #0x818
0x0000000002e7d73c: mov        x0, x20
0x0000000002e7d740: bl         #0x4b4f398
0x0000000002e7d744: cbz        w0, #0x2e7d764
0x0000000002e7d748: adrp       x2, #0x643f000
0x0000000002e7d74c: add        x2, x2, #0x818
0x0000000002e7d750: add        x4, x21, #0x10
0x0000000002e7d754: mov        x0, x19
0x0000000002e7d758: mov        x1, x20
0x0000000002e7d75c: mov        x3, #0
0x0000000002e7d760: bl         #0x24d68f8
0x0000000002e7d764: ldp        x29, x30, [sp, #0x30]
0x0000000002e7d768: ldp        x20, x19, [sp, #0x20]
0x0000000002e7d76c: ldp        x22, x21, [sp, #0x10]
0x0000000002e7d770: add        sp, sp, #0x40
0x0000000002e7d774: ret        
