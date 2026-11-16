; instruction-faithful ARM64 fallback for RobloxLib::function_1bfb5c0
0x0000000001bfb5c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfb5c4: stp        x20, x19, [sp, #0x10]
0x0000000001bfb5c8: stp        x29, x30, [sp, #0x20]
0x0000000001bfb5cc: add        x29, sp, #0x20
0x0000000001bfb5d0: mov        x21, x2
0x0000000001bfb5d4: mov        x19, x1
0x0000000001bfb5d8: mov        x20, x0
0x0000000001bfb5dc: bl         #0x4154314
0x0000000001bfb5e0: cmp        w21, #4
0x0000000001bfb5e4: b.eq       #0x1bfb608
0x0000000001bfb5e8: cmp        w21, #3
0x0000000001bfb5ec: b.ne       #0x1bfb620
0x0000000001bfb5f0: add        x0, x20, #0x98
0x0000000001bfb5f4: mov        x1, x19
0x0000000001bfb5f8: ldp        x29, x30, [sp, #0x20]
0x0000000001bfb5fc: ldp        x20, x19, [sp, #0x10]
0x0000000001bfb600: ldp        x22, x21, [sp], #0x30
0x0000000001bfb604: b          #0x1bfb630
0x0000000001bfb608: add        x0, x20, #0x98
0x0000000001bfb60c: mov        x1, x19
0x0000000001bfb610: ldp        x29, x30, [sp, #0x20]
0x0000000001bfb614: ldp        x20, x19, [sp, #0x10]
0x0000000001bfb618: ldp        x22, x21, [sp], #0x30
0x0000000001bfb61c: b          #0x1bfb7b8
0x0000000001bfb620: ldp        x29, x30, [sp, #0x20]
0x0000000001bfb624: ldp        x20, x19, [sp, #0x10]
0x0000000001bfb628: ldp        x22, x21, [sp], #0x30
0x0000000001bfb62c: ret        
0x0000000001bfb630: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfb634: stp        x20, x19, [sp, #0x10]
0x0000000001bfb638: stp        x29, x30, [sp, #0x20]
0x0000000001bfb63c: add        x29, sp, #0x20
0x0000000001bfb640: mov        x19, x1
0x0000000001bfb644: mov        x21, x0
0x0000000001bfb648: sub        x20, x0, #0x98
0x0000000001bfb64c: adrp       x1, #0x6344000
0x0000000001bfb650: add        x1, x1, #0x9c8
0x0000000001bfb654: mov        x0, x20
0x0000000001bfb658: bl         #0x4b4f398
0x0000000001bfb65c: cbz        w0, #0x1bfb67c
0x0000000001bfb660: adrp       x2, #0x6344000
0x0000000001bfb664: add        x2, x2, #0x9c8
0x0000000001bfb668: add        x4, x21, #8
0x0000000001bfb66c: mov        x0, x19
0x0000000001bfb670: mov        x1, x20
0x0000000001bfb674: mov        x3, #0
0x0000000001bfb678: bl         #0x24db934
0x0000000001bfb67c: adrp       x1, #0x6344000
0x0000000001bfb680: add        x1, x1, #0xb58
0x0000000001bfb684: mov        x0, x20
0x0000000001bfb688: bl         #0x4b4f398
0x0000000001bfb68c: cbz        w0, #0x1bfb6ac
0x0000000001bfb690: adrp       x2, #0x6344000
0x0000000001bfb694: add        x2, x2, #0xb58
0x0000000001bfb698: add        x4, x21, #0x14
0x0000000001bfb69c: mov        x0, x19
0x0000000001bfb6a0: mov        x1, x20
0x0000000001bfb6a4: mov        x3, #0
0x0000000001bfb6a8: bl         #0x24db934
0x0000000001bfb6ac: adrp       x1, #0x6344000
0x0000000001bfb6b0: add        x1, x1, #0xce8
0x0000000001bfb6b4: mov        x0, x20
0x0000000001bfb6b8: bl         #0x4b4f398
0x0000000001bfb6bc: cbz        w0, #0x1bfb6dc
0x0000000001bfb6c0: adrp       x2, #0x6344000
0x0000000001bfb6c4: add        x2, x2, #0xce8
0x0000000001bfb6c8: add        x4, x21, #0x24
0x0000000001bfb6cc: mov        x0, x19
0x0000000001bfb6d0: mov        x1, x20
0x0000000001bfb6d4: mov        x3, #0
0x0000000001bfb6d8: bl         #0x24d7f20
0x0000000001bfb6dc: adrp       x1, #0x6344000
0x0000000001bfb6e0: add        x1, x1, #0xdb0
0x0000000001bfb6e4: mov        x0, x20
0x0000000001bfb6e8: bl         #0x4b4f398
0x0000000001bfb6ec: cbz        w0, #0x1bfb70c
0x0000000001bfb6f0: adrp       x2, #0x6344000
0x0000000001bfb6f4: add        x2, x2, #0xdb0
0x0000000001bfb6f8: add        x4, x21, #0x28
0x0000000001bfb6fc: mov        x0, x19
0x0000000001bfb700: mov        x1, x20
0x0000000001bfb704: mov        x3, #0
0x0000000001bfb708: bl         #0x24d7f20
0x0000000001bfb70c: adrp       x1, #0x6344000
0x0000000001bfb710: add        x1, x1, #0xe78
0x0000000001bfb714: mov        x0, x20
0x0000000001bfb718: bl         #0x4b4f398
0x0000000001bfb71c: cbz        w0, #0x1bfb73c
0x0000000001bfb720: adrp       x2, #0x6344000
0x0000000001bfb724: add        x2, x2, #0xe78
0x0000000001bfb728: add        x4, x21, #0x2c
0x0000000001bfb72c: mov        x0, x19
0x0000000001bfb730: mov        x1, x20
0x0000000001bfb734: mov        x3, #0
0x0000000001bfb738: bl         #0x24d7f20
0x0000000001bfb73c: adrp       x1, #0x6344000
0x0000000001bfb740: add        x1, x1, #0xf40
0x0000000001bfb744: mov        x0, x20
0x0000000001bfb748: bl         #0x4b4f398
0x0000000001bfb74c: cbz        w0, #0x1bfb76c
0x0000000001bfb750: adrp       x2, #0x6344000
0x0000000001bfb754: add        x2, x2, #0xf40
0x0000000001bfb758: add        x4, x21, #0x30
0x0000000001bfb75c: mov        x0, x19
0x0000000001bfb760: mov        x1, x20
0x0000000001bfb764: mov        x3, #0
0x0000000001bfb768: bl         #0x24d663c
0x0000000001bfb76c: adrp       x1, #0x6345000
0x0000000001bfb770: add        x1, x1, #8
0x0000000001bfb774: mov        x0, x20
0x0000000001bfb778: bl         #0x4b4f398
0x0000000001bfb77c: cbz        w0, #0x1bfb7a8
0x0000000001bfb780: adrp       x2, #0x6345000
0x0000000001bfb784: add        x2, x2, #8
0x0000000001bfb788: add        x4, x21, #0x20
0x0000000001bfb78c: mov        x0, x19
0x0000000001bfb790: mov        x1, x20
0x0000000001bfb794: mov        x3, #0
0x0000000001bfb798: ldp        x29, x30, [sp, #0x20]
0x0000000001bfb79c: ldp        x20, x19, [sp, #0x10]
0x0000000001bfb7a0: ldp        x22, x21, [sp], #0x30
0x0000000001bfb7a4: b          #0x24d7f20
0x0000000001bfb7a8: ldp        x29, x30, [sp, #0x20]
0x0000000001bfb7ac: ldp        x20, x19, [sp, #0x10]
0x0000000001bfb7b0: ldp        x22, x21, [sp], #0x30
0x0000000001bfb7b4: ret        
0x0000000001bfb7b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfb7bc: stp        x20, x19, [sp, #0x10]
0x0000000001bfb7c0: stp        x29, x30, [sp, #0x20]
0x0000000001bfb7c4: add        x29, sp, #0x20
0x0000000001bfb7c8: mov        x19, x1
0x0000000001bfb7cc: mov        x21, x0
0x0000000001bfb7d0: sub        x20, x0, #0x98
0x0000000001bfb7d4: adrp       x1, #0x6344000
0x0000000001bfb7d8: add        x1, x1, #0x9c8
0x0000000001bfb7dc: mov        x0, x20
0x0000000001bfb7e0: bl         #0x4b4f398
0x0000000001bfb7e4: cbz        w0, #0x1bfb804
0x0000000001bfb7e8: adrp       x2, #0x6344000
0x0000000001bfb7ec: add        x2, x2, #0x9c8
0x0000000001bfb7f0: add        x4, x21, #8
0x0000000001bfb7f4: mov        x0, x19
0x0000000001bfb7f8: mov        x1, x20
0x0000000001bfb7fc: mov        x3, #0
0x0000000001bfb800: bl         #0x24dbbf0
0x0000000001bfb804: adrp       x1, #0x6344000
0x0000000001bfb808: add        x1, x1, #0xb58
0x0000000001bfb80c: mov        x0, x20
0x0000000001bfb810: bl         #0x4b4f398
0x0000000001bfb814: cbz        w0, #0x1bfb834
0x0000000001bfb818: adrp       x2, #0x6344000
0x0000000001bfb81c: add        x2, x2, #0xb58
0x0000000001bfb820: add        x4, x21, #0x14
0x0000000001bfb824: mov        x0, x19
0x0000000001bfb828: mov        x1, x20
0x0000000001bfb82c: mov        x3, #0
0x0000000001bfb830: bl         #0x24dbbf0
0x0000000001bfb834: adrp       x1, #0x6344000
0x0000000001bfb838: add        x1, x1, #0xce8
0x0000000001bfb83c: mov        x0, x20
0x0000000001bfb840: bl         #0x4b4f398
0x0000000001bfb844: cbz        w0, #0x1bfb864
0x0000000001bfb848: adrp       x2, #0x6344000
0x0000000001bfb84c: add        x2, x2, #0xce8
0x0000000001bfb850: add        x4, x21, #0x24
0x0000000001bfb854: mov        x0, x19
0x0000000001bfb858: mov        x1, x20
0x0000000001bfb85c: mov        x3, #0
0x0000000001bfb860: bl         #0x24d81dc
0x0000000001bfb864: adrp       x1, #0x6344000
0x0000000001bfb868: add        x1, x1, #0xdb0
0x0000000001bfb86c: mov        x0, x20
0x0000000001bfb870: bl         #0x4b4f398
0x0000000001bfb874: cbz        w0, #0x1bfb894
0x0000000001bfb878: adrp       x2, #0x6344000
0x0000000001bfb87c: add        x2, x2, #0xdb0
0x0000000001bfb880: add        x4, x21, #0x28
0x0000000001bfb884: mov        x0, x19
0x0000000001bfb888: mov        x1, x20
0x0000000001bfb88c: mov        x3, #0
0x0000000001bfb890: bl         #0x24d81dc
0x0000000001bfb894: adrp       x1, #0x6344000
0x0000000001bfb898: add        x1, x1, #0xe78
0x0000000001bfb89c: mov        x0, x20
0x0000000001bfb8a0: bl         #0x4b4f398
0x0000000001bfb8a4: cbz        w0, #0x1bfb8c4
0x0000000001bfb8a8: adrp       x2, #0x6344000
0x0000000001bfb8ac: add        x2, x2, #0xe78
0x0000000001bfb8b0: add        x4, x21, #0x2c
0x0000000001bfb8b4: mov        x0, x19
0x0000000001bfb8b8: mov        x1, x20
0x0000000001bfb8bc: mov        x3, #0
0x0000000001bfb8c0: bl         #0x24d81dc
0x0000000001bfb8c4: adrp       x1, #0x6344000
0x0000000001bfb8c8: add        x1, x1, #0xf40
0x0000000001bfb8cc: mov        x0, x20
0x0000000001bfb8d0: bl         #0x4b4f398
0x0000000001bfb8d4: cbz        w0, #0x1bfb8f4
0x0000000001bfb8d8: adrp       x2, #0x6344000
0x0000000001bfb8dc: add        x2, x2, #0xf40
0x0000000001bfb8e0: add        x4, x21, #0x30
0x0000000001bfb8e4: mov        x0, x19
0x0000000001bfb8e8: mov        x1, x20
0x0000000001bfb8ec: mov        x3, #0
0x0000000001bfb8f0: bl         #0x24d68f8
0x0000000001bfb8f4: adrp       x1, #0x6345000
0x0000000001bfb8f8: add        x1, x1, #8
0x0000000001bfb8fc: mov        x0, x20
0x0000000001bfb900: bl         #0x4b4f398
0x0000000001bfb904: cbz        w0, #0x1bfb930
0x0000000001bfb908: adrp       x2, #0x6345000
0x0000000001bfb90c: add        x2, x2, #8
0x0000000001bfb910: add        x4, x21, #0x20
0x0000000001bfb914: mov        x0, x19
0x0000000001bfb918: mov        x1, x20
0x0000000001bfb91c: mov        x3, #0
0x0000000001bfb920: ldp        x29, x30, [sp, #0x20]
0x0000000001bfb924: ldp        x20, x19, [sp, #0x10]
0x0000000001bfb928: ldp        x22, x21, [sp], #0x30
0x0000000001bfb92c: b          #0x24d81dc
0x0000000001bfb930: ldp        x29, x30, [sp, #0x20]
0x0000000001bfb934: ldp        x20, x19, [sp, #0x10]
0x0000000001bfb938: ldp        x22, x21, [sp], #0x30
0x0000000001bfb93c: ret        
