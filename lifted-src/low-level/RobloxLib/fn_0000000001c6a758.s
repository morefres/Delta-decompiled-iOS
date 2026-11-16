; instruction-faithful ARM64 fallback for RobloxLib::function_1c6a758
0x0000000001c6a758: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6a75c: stp        x20, x19, [sp, #0x10]
0x0000000001c6a760: stp        x29, x30, [sp, #0x20]
0x0000000001c6a764: add        x29, sp, #0x20
0x0000000001c6a768: mov        x21, x2
0x0000000001c6a76c: mov        x19, x1
0x0000000001c6a770: mov        x20, x0
0x0000000001c6a774: bl         #0x4154314
0x0000000001c6a778: cmp        w21, #4
0x0000000001c6a77c: b.eq       #0x1c6a7a0
0x0000000001c6a780: cmp        w21, #3
0x0000000001c6a784: b.ne       #0x1c6a7b8
0x0000000001c6a788: add        x0, x20, #0x98
0x0000000001c6a78c: mov        x1, x19
0x0000000001c6a790: ldp        x29, x30, [sp, #0x20]
0x0000000001c6a794: ldp        x20, x19, [sp, #0x10]
0x0000000001c6a798: ldp        x22, x21, [sp], #0x30
0x0000000001c6a79c: b          #0x1c6a7c8
0x0000000001c6a7a0: add        x0, x20, #0x98
0x0000000001c6a7a4: mov        x1, x19
0x0000000001c6a7a8: ldp        x29, x30, [sp, #0x20]
0x0000000001c6a7ac: ldp        x20, x19, [sp, #0x10]
0x0000000001c6a7b0: ldp        x22, x21, [sp], #0x30
0x0000000001c6a7b4: b          #0x1c6a890
0x0000000001c6a7b8: ldp        x29, x30, [sp, #0x20]
0x0000000001c6a7bc: ldp        x20, x19, [sp, #0x10]
0x0000000001c6a7c0: ldp        x22, x21, [sp], #0x30
0x0000000001c6a7c4: ret        
0x0000000001c6a7c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6a7cc: stp        x20, x19, [sp, #0x10]
0x0000000001c6a7d0: stp        x29, x30, [sp, #0x20]
0x0000000001c6a7d4: add        x29, sp, #0x20
0x0000000001c6a7d8: mov        x19, x1
0x0000000001c6a7dc: mov        x21, x0
0x0000000001c6a7e0: sub        x20, x0, #0x98
0x0000000001c6a7e4: adrp       x1, #0x6356000
0x0000000001c6a7e8: add        x1, x1, #0xc58
0x0000000001c6a7ec: mov        x0, x20
0x0000000001c6a7f0: bl         #0x4b4f398
0x0000000001c6a7f4: cbz        w0, #0x1c6a814
0x0000000001c6a7f8: adrp       x2, #0x6356000
0x0000000001c6a7fc: add        x2, x2, #0xc58
0x0000000001c6a800: add        x4, x21, #0xc
0x0000000001c6a804: mov        x0, x19
0x0000000001c6a808: mov        x1, x20
0x0000000001c6a80c: mov        x3, #0
0x0000000001c6a810: bl         #0x24d663c
0x0000000001c6a814: adrp       x1, #0x6356000
0x0000000001c6a818: add        x1, x1, #0xd20
0x0000000001c6a81c: mov        x0, x20
0x0000000001c6a820: bl         #0x4b4f398
0x0000000001c6a824: cbz        w0, #0x1c6a844
0x0000000001c6a828: adrp       x2, #0x6356000
0x0000000001c6a82c: add        x2, x2, #0xd20
0x0000000001c6a830: add        x4, x21, #8
0x0000000001c6a834: mov        x0, x19
0x0000000001c6a838: mov        x1, x20
0x0000000001c6a83c: mov        x3, #0
0x0000000001c6a840: bl         #0x24d6e88
0x0000000001c6a844: adrp       x1, #0x6356000
0x0000000001c6a848: add        x1, x1, #0xde8
0x0000000001c6a84c: mov        x0, x20
0x0000000001c6a850: bl         #0x4b4f398
0x0000000001c6a854: cbz        w0, #0x1c6a880
0x0000000001c6a858: adrp       x2, #0x6356000
0x0000000001c6a85c: add        x2, x2, #0xde8
0x0000000001c6a860: add        x4, x21, #0xd
0x0000000001c6a864: mov        x0, x19
0x0000000001c6a868: mov        x1, x20
0x0000000001c6a86c: mov        x3, #0
0x0000000001c6a870: ldp        x29, x30, [sp, #0x20]
0x0000000001c6a874: ldp        x20, x19, [sp, #0x10]
0x0000000001c6a878: ldp        x22, x21, [sp], #0x30
0x0000000001c6a87c: b          #0x24d663c
0x0000000001c6a880: ldp        x29, x30, [sp, #0x20]
0x0000000001c6a884: ldp        x20, x19, [sp, #0x10]
0x0000000001c6a888: ldp        x22, x21, [sp], #0x30
0x0000000001c6a88c: ret        
0x0000000001c6a890: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6a894: stp        x20, x19, [sp, #0x10]
0x0000000001c6a898: stp        x29, x30, [sp, #0x20]
0x0000000001c6a89c: add        x29, sp, #0x20
0x0000000001c6a8a0: mov        x19, x1
0x0000000001c6a8a4: mov        x21, x0
0x0000000001c6a8a8: sub        x20, x0, #0x98
0x0000000001c6a8ac: adrp       x1, #0x6356000
0x0000000001c6a8b0: add        x1, x1, #0xc58
0x0000000001c6a8b4: mov        x0, x20
0x0000000001c6a8b8: bl         #0x4b4f398
0x0000000001c6a8bc: cbz        w0, #0x1c6a8dc
0x0000000001c6a8c0: adrp       x2, #0x6356000
0x0000000001c6a8c4: add        x2, x2, #0xc58
0x0000000001c6a8c8: add        x4, x21, #0xc
0x0000000001c6a8cc: mov        x0, x19
0x0000000001c6a8d0: mov        x1, x20
0x0000000001c6a8d4: mov        x3, #0
0x0000000001c6a8d8: bl         #0x24d68f8
0x0000000001c6a8dc: adrp       x1, #0x6356000
0x0000000001c6a8e0: add        x1, x1, #0xd20
0x0000000001c6a8e4: mov        x0, x20
0x0000000001c6a8e8: bl         #0x4b4f398
0x0000000001c6a8ec: cbz        w0, #0x1c6a90c
0x0000000001c6a8f0: adrp       x2, #0x6356000
0x0000000001c6a8f4: add        x2, x2, #0xd20
0x0000000001c6a8f8: add        x4, x21, #8
0x0000000001c6a8fc: mov        x0, x19
0x0000000001c6a900: mov        x1, x20
0x0000000001c6a904: mov        x3, #0
0x0000000001c6a908: bl         #0x24d7144
0x0000000001c6a90c: adrp       x1, #0x6356000
0x0000000001c6a910: add        x1, x1, #0xde8
0x0000000001c6a914: mov        x0, x20
0x0000000001c6a918: bl         #0x4b4f398
0x0000000001c6a91c: cbz        w0, #0x1c6a948
0x0000000001c6a920: adrp       x2, #0x6356000
0x0000000001c6a924: add        x2, x2, #0xde8
0x0000000001c6a928: add        x4, x21, #0xd
0x0000000001c6a92c: mov        x0, x19
0x0000000001c6a930: mov        x1, x20
0x0000000001c6a934: mov        x3, #0
0x0000000001c6a938: ldp        x29, x30, [sp, #0x20]
0x0000000001c6a93c: ldp        x20, x19, [sp, #0x10]
0x0000000001c6a940: ldp        x22, x21, [sp], #0x30
0x0000000001c6a944: b          #0x24d68f8
0x0000000001c6a948: ldp        x29, x30, [sp, #0x20]
0x0000000001c6a94c: ldp        x20, x19, [sp, #0x10]
0x0000000001c6a950: ldp        x22, x21, [sp], #0x30
0x0000000001c6a954: ret        
