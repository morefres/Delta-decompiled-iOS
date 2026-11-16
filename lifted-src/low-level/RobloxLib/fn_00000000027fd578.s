; instruction-faithful ARM64 fallback for RobloxLib::function_27fd578
0x00000000027fd578: sub        sp, sp, #0x50
0x00000000027fd57c: stp        x24, x23, [sp, #0x10]
0x00000000027fd580: stp        x22, x21, [sp, #0x20]
0x00000000027fd584: stp        x20, x19, [sp, #0x30]
0x00000000027fd588: stp        x29, x30, [sp, #0x40]
0x00000000027fd58c: add        x29, sp, #0x40
0x00000000027fd590: mov        x19, x1
0x00000000027fd594: mov        x21, x0
0x00000000027fd598: sub        x20, x0, #0x98
0x00000000027fd59c: adrp       x1, #0x63de000
0x00000000027fd5a0: add        x1, x1, #0x940
0x00000000027fd5a4: mov        x0, x20
0x00000000027fd5a8: bl         #0x4b4f398
0x00000000027fd5ac: cbz        w0, #0x27fd5cc
0x00000000027fd5b0: adrp       x2, #0x63de000
0x00000000027fd5b4: add        x2, x2, #0x940
0x00000000027fd5b8: add        x4, x21, #0x40
0x00000000027fd5bc: mov        x0, x19
0x00000000027fd5c0: mov        x1, x20
0x00000000027fd5c4: mov        x3, #0
0x00000000027fd5c8: bl         #0x24d663c
0x00000000027fd5cc: adrp       x1, #0x63de000
0x00000000027fd5d0: add        x1, x1, #0xa08
0x00000000027fd5d4: mov        x0, x20
0x00000000027fd5d8: bl         #0x4b4f398
0x00000000027fd5dc: cbz        w0, #0x27fd5fc
0x00000000027fd5e0: adrp       x2, #0x63de000
0x00000000027fd5e4: add        x2, x2, #0xa08
0x00000000027fd5e8: add        x4, x21, #8
0x00000000027fd5ec: mov        x0, x19
0x00000000027fd5f0: mov        x1, x20
0x00000000027fd5f4: mov        x3, #0
0x00000000027fd5f8: bl         #0x24d5df0
0x00000000027fd5fc: adrp       x1, #0x63de000
0x00000000027fd600: add        x1, x1, #0xad0
0x00000000027fd604: mov        x0, x20
0x00000000027fd608: bl         #0x4b4f398
0x00000000027fd60c: cbz        w0, #0x27fd680
0x00000000027fd610: ldr        x0, [x21, #0x28]
0x00000000027fd614: cbz        x0, #0x27fd65c
0x00000000027fd618: bl         #0x4b98098
0x00000000027fd61c: cbz        x0, #0x27fd65c
0x00000000027fd620: mov        x22, x0
0x00000000027fd624: ldr        x23, [x21, #0x20]
0x00000000027fd628: add        x8, x0, #8
0x00000000027fd62c: ldaxr      x9, [x8]
0x00000000027fd630: sub        x10, x9, #1
0x00000000027fd634: stlxr      w11, x10, [x8]
0x00000000027fd638: cbnz       w11, #0x27fd62c
0x00000000027fd63c: cbnz       x9, #0x27fd660
0x00000000027fd640: ldr        x8, [x22]
0x00000000027fd644: ldr        x8, [x8, #0x10]
0x00000000027fd648: mov        x0, x22
0x00000000027fd64c: blr        x8
0x00000000027fd650: mov        x0, x22
0x00000000027fd654: bl         #0x4b9808c
0x00000000027fd658: b          #0x27fd660
0x00000000027fd65c: mov        x23, #0
0x00000000027fd660: str        x23, [sp, #8]
0x00000000027fd664: adrp       x2, #0x63de000
0x00000000027fd668: add        x2, x2, #0xad0
0x00000000027fd66c: add        x4, sp, #8
0x00000000027fd670: mov        x0, x19
0x00000000027fd674: mov        x1, x20
0x00000000027fd678: mov        x3, #0
0x00000000027fd67c: bl         #0x24fd1dc
0x00000000027fd680: adrp       x1, #0x63de000
0x00000000027fd684: add        x1, x1, #0xb90
0x00000000027fd688: mov        x0, x20
0x00000000027fd68c: bl         #0x4b4f398
0x00000000027fd690: cbz        w0, #0x27fd704
0x00000000027fd694: ldr        x0, [x21, #0x38]
0x00000000027fd698: cbz        x0, #0x27fd6e0
0x00000000027fd69c: bl         #0x4b98098
0x00000000027fd6a0: cbz        x0, #0x27fd6e0
0x00000000027fd6a4: mov        x22, x0
0x00000000027fd6a8: ldr        x21, [x21, #0x30]
0x00000000027fd6ac: add        x8, x0, #8
0x00000000027fd6b0: ldaxr      x9, [x8]
0x00000000027fd6b4: sub        x10, x9, #1
0x00000000027fd6b8: stlxr      w11, x10, [x8]
0x00000000027fd6bc: cbnz       w11, #0x27fd6b0
0x00000000027fd6c0: cbnz       x9, #0x27fd6e4
0x00000000027fd6c4: ldr        x8, [x22]
0x00000000027fd6c8: ldr        x8, [x8, #0x10]
0x00000000027fd6cc: mov        x0, x22
0x00000000027fd6d0: blr        x8
0x00000000027fd6d4: mov        x0, x22
0x00000000027fd6d8: bl         #0x4b9808c
0x00000000027fd6dc: b          #0x27fd6e4
0x00000000027fd6e0: mov        x21, #0
0x00000000027fd6e4: str        x21, [sp, #8]
0x00000000027fd6e8: adrp       x2, #0x63de000
0x00000000027fd6ec: add        x2, x2, #0xb90
0x00000000027fd6f0: add        x4, sp, #8
0x00000000027fd6f4: mov        x0, x19
0x00000000027fd6f8: mov        x1, x20
0x00000000027fd6fc: mov        x3, #0
0x00000000027fd700: bl         #0x24fd1dc
0x00000000027fd704: ldp        x29, x30, [sp, #0x40]
0x00000000027fd708: ldp        x20, x19, [sp, #0x30]
0x00000000027fd70c: ldp        x22, x21, [sp, #0x20]
0x00000000027fd710: ldp        x24, x23, [sp, #0x10]
0x00000000027fd714: add        sp, sp, #0x50
0x00000000027fd718: ret        
0x00000000027fd71c: sub        sp, sp, #0x50
0x00000000027fd720: stp        x24, x23, [sp, #0x10]
0x00000000027fd724: stp        x22, x21, [sp, #0x20]
0x00000000027fd728: stp        x20, x19, [sp, #0x30]
0x00000000027fd72c: stp        x29, x30, [sp, #0x40]
0x00000000027fd730: add        x29, sp, #0x40
0x00000000027fd734: mov        x19, x1
0x00000000027fd738: mov        x21, x0
0x00000000027fd73c: sub        x20, x0, #0x98
0x00000000027fd740: adrp       x1, #0x63de000
0x00000000027fd744: add        x1, x1, #0x940
0x00000000027fd748: mov        x0, x20
0x00000000027fd74c: bl         #0x4b4f398
0x00000000027fd750: cbz        w0, #0x27fd770
0x00000000027fd754: adrp       x2, #0x63de000
0x00000000027fd758: add        x2, x2, #0x940
0x00000000027fd75c: add        x4, x21, #0x40
0x00000000027fd760: mov        x0, x19
0x00000000027fd764: mov        x1, x20
0x00000000027fd768: mov        x3, #0
0x00000000027fd76c: bl         #0x24d68f8
0x00000000027fd770: adrp       x1, #0x63de000
0x00000000027fd774: add        x1, x1, #0xa08
0x00000000027fd778: mov        x0, x20
0x00000000027fd77c: bl         #0x4b4f398
0x00000000027fd780: cbz        w0, #0x27fd7a0
0x00000000027fd784: adrp       x2, #0x63de000
0x00000000027fd788: add        x2, x2, #0xa08
0x00000000027fd78c: add        x4, x21, #8
0x00000000027fd790: mov        x0, x19
0x00000000027fd794: mov        x1, x20
0x00000000027fd798: mov        x3, #0
0x00000000027fd79c: bl         #0x24d60ac
0x00000000027fd7a0: adrp       x1, #0x63de000
0x00000000027fd7a4: add        x1, x1, #0xad0
0x00000000027fd7a8: mov        x0, x20
0x00000000027fd7ac: bl         #0x4b4f398
0x00000000027fd7b0: cbz        w0, #0x27fd824
0x00000000027fd7b4: ldr        x0, [x21, #0x28]
0x00000000027fd7b8: cbz        x0, #0x27fd800
0x00000000027fd7bc: bl         #0x4b98098
0x00000000027fd7c0: cbz        x0, #0x27fd800
0x00000000027fd7c4: mov        x22, x0
0x00000000027fd7c8: ldr        x23, [x21, #0x20]
0x00000000027fd7cc: add        x8, x0, #8
0x00000000027fd7d0: ldaxr      x9, [x8]
0x00000000027fd7d4: sub        x10, x9, #1
0x00000000027fd7d8: stlxr      w11, x10, [x8]
0x00000000027fd7dc: cbnz       w11, #0x27fd7d0
0x00000000027fd7e0: cbnz       x9, #0x27fd804
0x00000000027fd7e4: ldr        x8, [x22]
0x00000000027fd7e8: ldr        x8, [x8, #0x10]
0x00000000027fd7ec: mov        x0, x22
0x00000000027fd7f0: blr        x8
0x00000000027fd7f4: mov        x0, x22
0x00000000027fd7f8: bl         #0x4b9808c
0x00000000027fd7fc: b          #0x27fd804
0x00000000027fd800: mov        x23, #0
0x00000000027fd804: str        x23, [sp, #8]
0x00000000027fd808: adrp       x2, #0x63de000
0x00000000027fd80c: add        x2, x2, #0xad0
0x00000000027fd810: add        x4, sp, #8
0x00000000027fd814: mov        x0, x19
0x00000000027fd818: mov        x1, x20
0x00000000027fd81c: mov        x3, #0
0x00000000027fd820: bl         #0x24fd47c
0x00000000027fd824: adrp       x1, #0x63de000
0x00000000027fd828: add        x1, x1, #0xb90
0x00000000027fd82c: mov        x0, x20
0x00000000027fd830: bl         #0x4b4f398
0x00000000027fd834: cbz        w0, #0x27fd8a8
0x00000000027fd838: ldr        x0, [x21, #0x38]
0x00000000027fd83c: cbz        x0, #0x27fd884
0x00000000027fd840: bl         #0x4b98098
0x00000000027fd844: cbz        x0, #0x27fd884
0x00000000027fd848: mov        x22, x0
0x00000000027fd84c: ldr        x21, [x21, #0x30]
0x00000000027fd850: add        x8, x0, #8
0x00000000027fd854: ldaxr      x9, [x8]
0x00000000027fd858: sub        x10, x9, #1
0x00000000027fd85c: stlxr      w11, x10, [x8]
0x00000000027fd860: cbnz       w11, #0x27fd854
0x00000000027fd864: cbnz       x9, #0x27fd888
0x00000000027fd868: ldr        x8, [x22]
0x00000000027fd86c: ldr        x8, [x8, #0x10]
0x00000000027fd870: mov        x0, x22
0x00000000027fd874: blr        x8
0x00000000027fd878: mov        x0, x22
0x00000000027fd87c: bl         #0x4b9808c
0x00000000027fd880: b          #0x27fd888
0x00000000027fd884: mov        x21, #0
0x00000000027fd888: str        x21, [sp, #8]
0x00000000027fd88c: adrp       x2, #0x63de000
0x00000000027fd890: add        x2, x2, #0xb90
0x00000000027fd894: add        x4, sp, #8
0x00000000027fd898: mov        x0, x19
0x00000000027fd89c: mov        x1, x20
0x00000000027fd8a0: mov        x3, #0
0x00000000027fd8a4: bl         #0x24fd47c
0x00000000027fd8a8: ldp        x29, x30, [sp, #0x40]
0x00000000027fd8ac: ldp        x20, x19, [sp, #0x30]
0x00000000027fd8b0: ldp        x22, x21, [sp, #0x20]
0x00000000027fd8b4: ldp        x24, x23, [sp, #0x10]
0x00000000027fd8b8: add        sp, sp, #0x50
0x00000000027fd8bc: ret        
