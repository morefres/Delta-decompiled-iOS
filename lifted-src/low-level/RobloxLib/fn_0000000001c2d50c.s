; instruction-faithful ARM64 fallback for RobloxLib::function_1c2d50c
0x0000000001c2d50c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2d510: stp        x20, x19, [sp, #0x10]
0x0000000001c2d514: stp        x29, x30, [sp, #0x20]
0x0000000001c2d518: add        x29, sp, #0x20
0x0000000001c2d51c: mov        x21, x2
0x0000000001c2d520: mov        x19, x1
0x0000000001c2d524: mov        x20, x0
0x0000000001c2d528: bl         #0x1cf2694
0x0000000001c2d52c: cmp        w21, #4
0x0000000001c2d530: b.eq       #0x1c2d554
0x0000000001c2d534: cmp        w21, #3
0x0000000001c2d538: b.ne       #0x1c2d56c
0x0000000001c2d53c: add        x0, x20, #0xe8
0x0000000001c2d540: mov        x1, x19
0x0000000001c2d544: ldp        x29, x30, [sp, #0x20]
0x0000000001c2d548: ldp        x20, x19, [sp, #0x10]
0x0000000001c2d54c: ldp        x22, x21, [sp], #0x30
0x0000000001c2d550: b          #0x1c2d57c
0x0000000001c2d554: add        x0, x20, #0xe8
0x0000000001c2d558: mov        x1, x19
0x0000000001c2d55c: ldp        x29, x30, [sp, #0x20]
0x0000000001c2d560: ldp        x20, x19, [sp, #0x10]
0x0000000001c2d564: ldp        x22, x21, [sp], #0x30
0x0000000001c2d568: b          #0x1c2d740
0x0000000001c2d56c: ldp        x29, x30, [sp, #0x20]
0x0000000001c2d570: ldp        x20, x19, [sp, #0x10]
0x0000000001c2d574: ldp        x22, x21, [sp], #0x30
0x0000000001c2d578: ret        
0x0000000001c2d57c: sub        sp, sp, #0x40
0x0000000001c2d580: stp        x22, x21, [sp, #0x10]
0x0000000001c2d584: stp        x20, x19, [sp, #0x20]
0x0000000001c2d588: stp        x29, x30, [sp, #0x30]
0x0000000001c2d58c: add        x29, sp, #0x30
0x0000000001c2d590: mov        x19, x1
0x0000000001c2d594: mov        x21, x0
0x0000000001c2d598: sub        x20, x0, #0xe8
0x0000000001c2d59c: adrp       x1, #0x634c000
0x0000000001c2d5a0: add        x1, x1, #0x928
0x0000000001c2d5a4: mov        x0, x20
0x0000000001c2d5a8: bl         #0x4b4f398
0x0000000001c2d5ac: cbz        w0, #0x1c2d5cc
0x0000000001c2d5b0: adrp       x2, #0x634c000
0x0000000001c2d5b4: add        x2, x2, #0x928
0x0000000001c2d5b8: add        x4, x21, #0x5c
0x0000000001c2d5bc: mov        x0, x19
0x0000000001c2d5c0: mov        x1, x20
0x0000000001c2d5c4: mov        x3, #0
0x0000000001c2d5c8: bl         #0x24d663c
0x0000000001c2d5cc: adrp       x1, #0x634c000
0x0000000001c2d5d0: add        x1, x1, #0x9f0
0x0000000001c2d5d4: mov        x0, x20
0x0000000001c2d5d8: bl         #0x4b4f398
0x0000000001c2d5dc: cbz        w0, #0x1c2d5fc
0x0000000001c2d5e0: adrp       x2, #0x634c000
0x0000000001c2d5e4: add        x2, x2, #0x9f0
0x0000000001c2d5e8: add        x4, x21, #0x18
0x0000000001c2d5ec: mov        x0, x19
0x0000000001c2d5f0: mov        x1, x20
0x0000000001c2d5f4: mov        x3, #0
0x0000000001c2d5f8: bl         #0x24db0e8
0x0000000001c2d5fc: adrp       x1, #0x634c000
0x0000000001c2d600: add        x1, x1, #0xab8
0x0000000001c2d604: mov        x0, x20
0x0000000001c2d608: bl         #0x4b4f398
0x0000000001c2d60c: cbz        w0, #0x1c2d62c
0x0000000001c2d610: adrp       x2, #0x634c000
0x0000000001c2d614: add        x2, x2, #0xab8
0x0000000001c2d618: add        x4, x21, #0x48
0x0000000001c2d61c: mov        x0, x19
0x0000000001c2d620: mov        x1, x20
0x0000000001c2d624: mov        x3, #0
0x0000000001c2d628: bl         #0x24da050
0x0000000001c2d62c: adrp       x1, #0x634c000
0x0000000001c2d630: add        x1, x1, #0xb80
0x0000000001c2d634: mov        x0, x20
0x0000000001c2d638: bl         #0x4b4f398
0x0000000001c2d63c: cbz        w0, #0x1c2d670
0x0000000001c2d640: ldr        x8, [x20]
0x0000000001c2d644: ldr        x8, [x8, #0x280]
0x0000000001c2d648: mov        x0, x20
0x0000000001c2d64c: blr        x8
0x0000000001c2d650: str        w0, [sp, #8]
0x0000000001c2d654: adrp       x2, #0x634c000
0x0000000001c2d658: add        x2, x2, #0xb80
0x0000000001c2d65c: add        x4, sp, #8
0x0000000001c2d660: mov        x0, x19
0x0000000001c2d664: mov        x1, x20
0x0000000001c2d668: mov        x3, #0
0x0000000001c2d66c: bl         #0x24d6e88
0x0000000001c2d670: adrp       x1, #0x634c000
0x0000000001c2d674: add        x1, x1, #0xc48
0x0000000001c2d678: mov        x0, x20
0x0000000001c2d67c: bl         #0x4b4f398
0x0000000001c2d680: cbz        w0, #0x1c2d6a8
0x0000000001c2d684: ldr        w8, [x21, #0x54]
0x0000000001c2d688: str        w8, [sp, #8]
0x0000000001c2d68c: adrp       x2, #0x634c000
0x0000000001c2d690: add        x2, x2, #0xc48
0x0000000001c2d694: add        x4, sp, #8
0x0000000001c2d698: mov        x0, x19
0x0000000001c2d69c: mov        x1, x20
0x0000000001c2d6a0: mov        x3, #0
0x0000000001c2d6a4: bl         #0x24d6e88
0x0000000001c2d6a8: adrp       x1, #0x634c000
0x0000000001c2d6ac: add        x1, x1, #0xd18
0x0000000001c2d6b0: mov        x0, x20
0x0000000001c2d6b4: bl         #0x4b4f398
0x0000000001c2d6b8: cbz        w0, #0x1c2d72c
0x0000000001c2d6bc: ldr        x0, [x21, #0x10]
0x0000000001c2d6c0: cbz        x0, #0x1c2d708
0x0000000001c2d6c4: bl         #0x4b98098
0x0000000001c2d6c8: cbz        x0, #0x1c2d708
0x0000000001c2d6cc: mov        x22, x0
0x0000000001c2d6d0: ldr        x21, [x21, #8]
0x0000000001c2d6d4: add        x8, x0, #8
0x0000000001c2d6d8: ldaxr      x9, [x8]
0x0000000001c2d6dc: sub        x10, x9, #1
0x0000000001c2d6e0: stlxr      w11, x10, [x8]
0x0000000001c2d6e4: cbnz       w11, #0x1c2d6d8
0x0000000001c2d6e8: cbnz       x9, #0x1c2d70c
0x0000000001c2d6ec: ldr        x8, [x22]
0x0000000001c2d6f0: ldr        x8, [x8, #0x10]
0x0000000001c2d6f4: mov        x0, x22
0x0000000001c2d6f8: blr        x8
0x0000000001c2d6fc: mov        x0, x22
0x0000000001c2d700: bl         #0x4b9808c
0x0000000001c2d704: b          #0x1c2d70c
0x0000000001c2d708: mov        x21, #0
0x0000000001c2d70c: str        x21, [sp, #8]
0x0000000001c2d710: adrp       x2, #0x634c000
0x0000000001c2d714: add        x2, x2, #0xd18
0x0000000001c2d718: add        x4, sp, #8
0x0000000001c2d71c: mov        x0, x19
0x0000000001c2d720: mov        x1, x20
0x0000000001c2d724: mov        x3, #0
0x0000000001c2d728: bl         #0x24fd1dc
0x0000000001c2d72c: ldp        x29, x30, [sp, #0x30]
0x0000000001c2d730: ldp        x20, x19, [sp, #0x20]
0x0000000001c2d734: ldp        x22, x21, [sp, #0x10]
0x0000000001c2d738: add        sp, sp, #0x40
0x0000000001c2d73c: ret        
0x0000000001c2d740: sub        sp, sp, #0x40
0x0000000001c2d744: stp        x22, x21, [sp, #0x10]
0x0000000001c2d748: stp        x20, x19, [sp, #0x20]
0x0000000001c2d74c: stp        x29, x30, [sp, #0x30]
0x0000000001c2d750: add        x29, sp, #0x30
0x0000000001c2d754: mov        x19, x1
0x0000000001c2d758: mov        x21, x0
0x0000000001c2d75c: sub        x20, x0, #0xe8
0x0000000001c2d760: adrp       x1, #0x634c000
0x0000000001c2d764: add        x1, x1, #0x928
0x0000000001c2d768: mov        x0, x20
0x0000000001c2d76c: bl         #0x4b4f398
0x0000000001c2d770: cbz        w0, #0x1c2d790
0x0000000001c2d774: adrp       x2, #0x634c000
0x0000000001c2d778: add        x2, x2, #0x928
0x0000000001c2d77c: add        x4, x21, #0x5c
0x0000000001c2d780: mov        x0, x19
0x0000000001c2d784: mov        x1, x20
0x0000000001c2d788: mov        x3, #0
0x0000000001c2d78c: bl         #0x24d68f8
0x0000000001c2d790: adrp       x1, #0x634c000
0x0000000001c2d794: add        x1, x1, #0x9f0
0x0000000001c2d798: mov        x0, x20
0x0000000001c2d79c: bl         #0x4b4f398
0x0000000001c2d7a0: cbz        w0, #0x1c2d7c0
0x0000000001c2d7a4: adrp       x2, #0x634c000
0x0000000001c2d7a8: add        x2, x2, #0x9f0
0x0000000001c2d7ac: add        x4, x21, #0x18
0x0000000001c2d7b0: mov        x0, x19
0x0000000001c2d7b4: mov        x1, x20
0x0000000001c2d7b8: mov        x3, #0
0x0000000001c2d7bc: bl         #0x24db3a4
0x0000000001c2d7c0: adrp       x1, #0x634c000
0x0000000001c2d7c4: add        x1, x1, #0xab8
0x0000000001c2d7c8: mov        x0, x20
0x0000000001c2d7cc: bl         #0x4b4f398
0x0000000001c2d7d0: cbz        w0, #0x1c2d7f0
0x0000000001c2d7d4: adrp       x2, #0x634c000
0x0000000001c2d7d8: add        x2, x2, #0xab8
0x0000000001c2d7dc: add        x4, x21, #0x48
0x0000000001c2d7e0: mov        x0, x19
0x0000000001c2d7e4: mov        x1, x20
0x0000000001c2d7e8: mov        x3, #0
0x0000000001c2d7ec: bl         #0x24da30c
0x0000000001c2d7f0: adrp       x1, #0x634c000
0x0000000001c2d7f4: add        x1, x1, #0xb80
0x0000000001c2d7f8: mov        x0, x20
0x0000000001c2d7fc: bl         #0x4b4f398
0x0000000001c2d800: cbz        w0, #0x1c2d834
0x0000000001c2d804: ldr        x8, [x20]
0x0000000001c2d808: ldr        x8, [x8, #0x280]
0x0000000001c2d80c: mov        x0, x20
0x0000000001c2d810: blr        x8
0x0000000001c2d814: str        w0, [sp, #8]
0x0000000001c2d818: adrp       x2, #0x634c000
0x0000000001c2d81c: add        x2, x2, #0xb80
0x0000000001c2d820: add        x4, sp, #8
0x0000000001c2d824: mov        x0, x19
0x0000000001c2d828: mov        x1, x20
0x0000000001c2d82c: mov        x3, #0
0x0000000001c2d830: bl         #0x24d7144
0x0000000001c2d834: adrp       x1, #0x634c000
0x0000000001c2d838: add        x1, x1, #0xc48
0x0000000001c2d83c: mov        x0, x20
0x0000000001c2d840: bl         #0x4b4f398
0x0000000001c2d844: cbz        w0, #0x1c2d86c
0x0000000001c2d848: ldr        w8, [x21, #0x54]
0x0000000001c2d84c: str        w8, [sp, #8]
0x0000000001c2d850: adrp       x2, #0x634c000
0x0000000001c2d854: add        x2, x2, #0xc48
0x0000000001c2d858: add        x4, sp, #8
0x0000000001c2d85c: mov        x0, x19
0x0000000001c2d860: mov        x1, x20
0x0000000001c2d864: mov        x3, #0
0x0000000001c2d868: bl         #0x24d7144
0x0000000001c2d86c: adrp       x1, #0x634c000
0x0000000001c2d870: add        x1, x1, #0xd18
0x0000000001c2d874: mov        x0, x20
0x0000000001c2d878: bl         #0x4b4f398
0x0000000001c2d87c: cbz        w0, #0x1c2d8f0
0x0000000001c2d880: ldr        x0, [x21, #0x10]
0x0000000001c2d884: cbz        x0, #0x1c2d8cc
0x0000000001c2d888: bl         #0x4b98098
0x0000000001c2d88c: cbz        x0, #0x1c2d8cc
0x0000000001c2d890: mov        x22, x0
0x0000000001c2d894: ldr        x21, [x21, #8]
0x0000000001c2d898: add        x8, x0, #8
0x0000000001c2d89c: ldaxr      x9, [x8]
0x0000000001c2d8a0: sub        x10, x9, #1
0x0000000001c2d8a4: stlxr      w11, x10, [x8]
0x0000000001c2d8a8: cbnz       w11, #0x1c2d89c
0x0000000001c2d8ac: cbnz       x9, #0x1c2d8d0
0x0000000001c2d8b0: ldr        x8, [x22]
0x0000000001c2d8b4: ldr        x8, [x8, #0x10]
0x0000000001c2d8b8: mov        x0, x22
0x0000000001c2d8bc: blr        x8
0x0000000001c2d8c0: mov        x0, x22
0x0000000001c2d8c4: bl         #0x4b9808c
0x0000000001c2d8c8: b          #0x1c2d8d0
0x0000000001c2d8cc: mov        x21, #0
0x0000000001c2d8d0: str        x21, [sp, #8]
0x0000000001c2d8d4: adrp       x2, #0x634c000
0x0000000001c2d8d8: add        x2, x2, #0xd18
0x0000000001c2d8dc: add        x4, sp, #8
0x0000000001c2d8e0: mov        x0, x19
0x0000000001c2d8e4: mov        x1, x20
0x0000000001c2d8e8: mov        x3, #0
0x0000000001c2d8ec: bl         #0x24fd47c
0x0000000001c2d8f0: ldp        x29, x30, [sp, #0x30]
0x0000000001c2d8f4: ldp        x20, x19, [sp, #0x20]
0x0000000001c2d8f8: ldp        x22, x21, [sp, #0x10]
0x0000000001c2d8fc: add        sp, sp, #0x40
0x0000000001c2d900: ret        
