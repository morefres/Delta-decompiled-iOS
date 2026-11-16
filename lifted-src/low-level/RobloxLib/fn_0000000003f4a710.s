; instruction-faithful ARM64 fallback for RobloxLib::function_3f4a710
0x0000000003f4a710: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4a714: stp        x20, x19, [sp, #0x10]
0x0000000003f4a718: stp        x29, x30, [sp, #0x20]
0x0000000003f4a71c: add        x29, sp, #0x20
0x0000000003f4a720: mov        x21, x2
0x0000000003f4a724: mov        x19, x1
0x0000000003f4a728: mov        x20, x0
0x0000000003f4a72c: bl         #0x3ec1a78
0x0000000003f4a730: cmp        w21, #4
0x0000000003f4a734: b.eq       #0x3f4a758
0x0000000003f4a738: cmp        w21, #3
0x0000000003f4a73c: b.ne       #0x3f4a770
0x0000000003f4a740: add        x0, x20, #0x150
0x0000000003f4a744: mov        x1, x19
0x0000000003f4a748: ldp        x29, x30, [sp, #0x20]
0x0000000003f4a74c: ldp        x20, x19, [sp, #0x10]
0x0000000003f4a750: ldp        x22, x21, [sp], #0x30
0x0000000003f4a754: b          #0x3f4a780
0x0000000003f4a758: add        x0, x20, #0x150
0x0000000003f4a75c: mov        x1, x19
0x0000000003f4a760: ldp        x29, x30, [sp, #0x20]
0x0000000003f4a764: ldp        x20, x19, [sp, #0x10]
0x0000000003f4a768: ldp        x22, x21, [sp], #0x30
0x0000000003f4a76c: b          #0x3f4a938
0x0000000003f4a770: ldp        x29, x30, [sp, #0x20]
0x0000000003f4a774: ldp        x20, x19, [sp, #0x10]
0x0000000003f4a778: ldp        x22, x21, [sp], #0x30
0x0000000003f4a77c: ret        
0x0000000003f4a780: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4a784: stp        x20, x19, [sp, #0x10]
0x0000000003f4a788: stp        x29, x30, [sp, #0x20]
0x0000000003f4a78c: add        x29, sp, #0x20
0x0000000003f4a790: mov        x19, x1
0x0000000003f4a794: mov        x21, x0
0x0000000003f4a798: sub        x20, x0, #0x150
0x0000000003f4a79c: adrp       x1, #0x64c1000
0x0000000003f4a7a0: add        x1, x1, #0xe0
0x0000000003f4a7a4: mov        x0, x20
0x0000000003f4a7a8: bl         #0x4b4f398
0x0000000003f4a7ac: cbz        w0, #0x3f4a7cc
0x0000000003f4a7b0: adrp       x2, #0x64c1000
0x0000000003f4a7b4: add        x2, x2, #0xe0
0x0000000003f4a7b8: add        x4, x21, #8
0x0000000003f4a7bc: mov        x0, x19
0x0000000003f4a7c0: mov        x1, x20
0x0000000003f4a7c4: mov        x3, #0
0x0000000003f4a7c8: bl         #0x24d7f20
0x0000000003f4a7cc: adrp       x1, #0x64c1000
0x0000000003f4a7d0: add        x1, x1, #0x270
0x0000000003f4a7d4: mov        x0, x20
0x0000000003f4a7d8: bl         #0x4b4f398
0x0000000003f4a7dc: cbz        w0, #0x3f4a7fc
0x0000000003f4a7e0: adrp       x2, #0x64c1000
0x0000000003f4a7e4: add        x2, x2, #0x270
0x0000000003f4a7e8: add        x4, x21, #0xc
0x0000000003f4a7ec: mov        x0, x19
0x0000000003f4a7f0: mov        x1, x20
0x0000000003f4a7f4: mov        x3, #0
0x0000000003f4a7f8: bl         #0x24d7f20
0x0000000003f4a7fc: adrp       x1, #0x64c1000
0x0000000003f4a800: add        x1, x1, #0x7e8
0x0000000003f4a804: mov        x0, x20
0x0000000003f4a808: bl         #0x4b4f398
0x0000000003f4a80c: cbz        w0, #0x3f4a82c
0x0000000003f4a810: adrp       x2, #0x64c1000
0x0000000003f4a814: add        x2, x2, #0x7e8
0x0000000003f4a818: add        x4, x21, #0x24
0x0000000003f4a81c: mov        x0, x19
0x0000000003f4a820: mov        x1, x20
0x0000000003f4a824: mov        x3, #0
0x0000000003f4a828: bl         #0x24d663c
0x0000000003f4a82c: adrp       x1, #0x64c1000
0x0000000003f4a830: add        x1, x1, #0x400
0x0000000003f4a834: mov        x0, x20
0x0000000003f4a838: bl         #0x4b4f398
0x0000000003f4a83c: cbz        w0, #0x3f4a85c
0x0000000003f4a840: adrp       x2, #0x64c1000
0x0000000003f4a844: add        x2, x2, #0x400
0x0000000003f4a848: add        x4, x21, #0x10
0x0000000003f4a84c: mov        x0, x19
0x0000000003f4a850: mov        x1, x20
0x0000000003f4a854: mov        x3, #0
0x0000000003f4a858: bl         #0x24d7f20
0x0000000003f4a85c: adrp       x1, #0x64c1000
0x0000000003f4a860: add        x1, x1, #0x4c8
0x0000000003f4a864: mov        x0, x20
0x0000000003f4a868: bl         #0x4b4f398
0x0000000003f4a86c: cbz        w0, #0x3f4a88c
0x0000000003f4a870: adrp       x2, #0x64c1000
0x0000000003f4a874: add        x2, x2, #0x4c8
0x0000000003f4a878: add        x4, x21, #0x14
0x0000000003f4a87c: mov        x0, x19
0x0000000003f4a880: mov        x1, x20
0x0000000003f4a884: mov        x3, #0
0x0000000003f4a888: bl         #0x24d7f20
0x0000000003f4a88c: adrp       x1, #0x64c1000
0x0000000003f4a890: add        x1, x1, #0x590
0x0000000003f4a894: mov        x0, x20
0x0000000003f4a898: bl         #0x4b4f398
0x0000000003f4a89c: cbz        w0, #0x3f4a8bc
0x0000000003f4a8a0: adrp       x2, #0x64c1000
0x0000000003f4a8a4: add        x2, x2, #0x590
0x0000000003f4a8a8: add        x4, x21, #0x18
0x0000000003f4a8ac: mov        x0, x19
0x0000000003f4a8b0: mov        x1, x20
0x0000000003f4a8b4: mov        x3, #0
0x0000000003f4a8b8: bl         #0x24d7f20
0x0000000003f4a8bc: adrp       x1, #0x64c1000
0x0000000003f4a8c0: add        x1, x1, #0x658
0x0000000003f4a8c4: mov        x0, x20
0x0000000003f4a8c8: bl         #0x4b4f398
0x0000000003f4a8cc: cbz        w0, #0x3f4a8ec
0x0000000003f4a8d0: adrp       x2, #0x64c1000
0x0000000003f4a8d4: add        x2, x2, #0x658
0x0000000003f4a8d8: add        x4, x21, #0x1c
0x0000000003f4a8dc: mov        x0, x19
0x0000000003f4a8e0: mov        x1, x20
0x0000000003f4a8e4: mov        x3, #0
0x0000000003f4a8e8: bl         #0x24d7f20
0x0000000003f4a8ec: adrp       x1, #0x64c1000
0x0000000003f4a8f0: add        x1, x1, #0x720
0x0000000003f4a8f4: mov        x0, x20
0x0000000003f4a8f8: bl         #0x4b4f398
0x0000000003f4a8fc: cbz        w0, #0x3f4a928
0x0000000003f4a900: adrp       x2, #0x64c1000
0x0000000003f4a904: add        x2, x2, #0x720
0x0000000003f4a908: add        x4, x21, #0x20
0x0000000003f4a90c: mov        x0, x19
0x0000000003f4a910: mov        x1, x20
0x0000000003f4a914: mov        x3, #0
0x0000000003f4a918: ldp        x29, x30, [sp, #0x20]
0x0000000003f4a91c: ldp        x20, x19, [sp, #0x10]
0x0000000003f4a920: ldp        x22, x21, [sp], #0x30
0x0000000003f4a924: b          #0x24d7f20
0x0000000003f4a928: ldp        x29, x30, [sp, #0x20]
0x0000000003f4a92c: ldp        x20, x19, [sp, #0x10]
0x0000000003f4a930: ldp        x22, x21, [sp], #0x30
0x0000000003f4a934: ret        
0x0000000003f4a938: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4a93c: stp        x20, x19, [sp, #0x10]
0x0000000003f4a940: stp        x29, x30, [sp, #0x20]
0x0000000003f4a944: add        x29, sp, #0x20
0x0000000003f4a948: mov        x19, x1
0x0000000003f4a94c: mov        x21, x0
0x0000000003f4a950: sub        x20, x0, #0x150
0x0000000003f4a954: adrp       x1, #0x64c1000
0x0000000003f4a958: add        x1, x1, #0xe0
0x0000000003f4a95c: mov        x0, x20
0x0000000003f4a960: bl         #0x4b4f398
0x0000000003f4a964: cbz        w0, #0x3f4a984
0x0000000003f4a968: adrp       x2, #0x64c1000
0x0000000003f4a96c: add        x2, x2, #0xe0
0x0000000003f4a970: add        x4, x21, #8
0x0000000003f4a974: mov        x0, x19
0x0000000003f4a978: mov        x1, x20
0x0000000003f4a97c: mov        x3, #0
0x0000000003f4a980: bl         #0x24d81dc
0x0000000003f4a984: adrp       x1, #0x64c1000
0x0000000003f4a988: add        x1, x1, #0x270
0x0000000003f4a98c: mov        x0, x20
0x0000000003f4a990: bl         #0x4b4f398
0x0000000003f4a994: cbz        w0, #0x3f4a9b4
0x0000000003f4a998: adrp       x2, #0x64c1000
0x0000000003f4a99c: add        x2, x2, #0x270
0x0000000003f4a9a0: add        x4, x21, #0xc
0x0000000003f4a9a4: mov        x0, x19
0x0000000003f4a9a8: mov        x1, x20
0x0000000003f4a9ac: mov        x3, #0
0x0000000003f4a9b0: bl         #0x24d81dc
0x0000000003f4a9b4: adrp       x1, #0x64c1000
0x0000000003f4a9b8: add        x1, x1, #0x7e8
0x0000000003f4a9bc: mov        x0, x20
0x0000000003f4a9c0: bl         #0x4b4f398
0x0000000003f4a9c4: cbz        w0, #0x3f4a9e4
0x0000000003f4a9c8: adrp       x2, #0x64c1000
0x0000000003f4a9cc: add        x2, x2, #0x7e8
0x0000000003f4a9d0: add        x4, x21, #0x24
0x0000000003f4a9d4: mov        x0, x19
0x0000000003f4a9d8: mov        x1, x20
0x0000000003f4a9dc: mov        x3, #0
0x0000000003f4a9e0: bl         #0x24d68f8
0x0000000003f4a9e4: adrp       x1, #0x64c1000
0x0000000003f4a9e8: add        x1, x1, #0x400
0x0000000003f4a9ec: mov        x0, x20
0x0000000003f4a9f0: bl         #0x4b4f398
0x0000000003f4a9f4: cbz        w0, #0x3f4aa14
0x0000000003f4a9f8: adrp       x2, #0x64c1000
0x0000000003f4a9fc: add        x2, x2, #0x400
0x0000000003f4aa00: add        x4, x21, #0x10
0x0000000003f4aa04: mov        x0, x19
0x0000000003f4aa08: mov        x1, x20
0x0000000003f4aa0c: mov        x3, #0
0x0000000003f4aa10: bl         #0x24d81dc
0x0000000003f4aa14: adrp       x1, #0x64c1000
0x0000000003f4aa18: add        x1, x1, #0x4c8
0x0000000003f4aa1c: mov        x0, x20
0x0000000003f4aa20: bl         #0x4b4f398
0x0000000003f4aa24: cbz        w0, #0x3f4aa44
0x0000000003f4aa28: adrp       x2, #0x64c1000
0x0000000003f4aa2c: add        x2, x2, #0x4c8
0x0000000003f4aa30: add        x4, x21, #0x14
0x0000000003f4aa34: mov        x0, x19
0x0000000003f4aa38: mov        x1, x20
0x0000000003f4aa3c: mov        x3, #0
0x0000000003f4aa40: bl         #0x24d81dc
0x0000000003f4aa44: adrp       x1, #0x64c1000
0x0000000003f4aa48: add        x1, x1, #0x590
0x0000000003f4aa4c: mov        x0, x20
0x0000000003f4aa50: bl         #0x4b4f398
0x0000000003f4aa54: cbz        w0, #0x3f4aa74
0x0000000003f4aa58: adrp       x2, #0x64c1000
0x0000000003f4aa5c: add        x2, x2, #0x590
0x0000000003f4aa60: add        x4, x21, #0x18
0x0000000003f4aa64: mov        x0, x19
0x0000000003f4aa68: mov        x1, x20
0x0000000003f4aa6c: mov        x3, #0
0x0000000003f4aa70: bl         #0x24d81dc
0x0000000003f4aa74: adrp       x1, #0x64c1000
0x0000000003f4aa78: add        x1, x1, #0x658
0x0000000003f4aa7c: mov        x0, x20
0x0000000003f4aa80: bl         #0x4b4f398
0x0000000003f4aa84: cbz        w0, #0x3f4aaa4
0x0000000003f4aa88: adrp       x2, #0x64c1000
0x0000000003f4aa8c: add        x2, x2, #0x658
0x0000000003f4aa90: add        x4, x21, #0x1c
0x0000000003f4aa94: mov        x0, x19
0x0000000003f4aa98: mov        x1, x20
0x0000000003f4aa9c: mov        x3, #0
0x0000000003f4aaa0: bl         #0x24d81dc
0x0000000003f4aaa4: adrp       x1, #0x64c1000
0x0000000003f4aaa8: add        x1, x1, #0x720
0x0000000003f4aaac: mov        x0, x20
0x0000000003f4aab0: bl         #0x4b4f398
0x0000000003f4aab4: cbz        w0, #0x3f4aae0
0x0000000003f4aab8: adrp       x2, #0x64c1000
0x0000000003f4aabc: add        x2, x2, #0x720
0x0000000003f4aac0: add        x4, x21, #0x20
0x0000000003f4aac4: mov        x0, x19
0x0000000003f4aac8: mov        x1, x20
0x0000000003f4aacc: mov        x3, #0
0x0000000003f4aad0: ldp        x29, x30, [sp, #0x20]
0x0000000003f4aad4: ldp        x20, x19, [sp, #0x10]
0x0000000003f4aad8: ldp        x22, x21, [sp], #0x30
0x0000000003f4aadc: b          #0x24d81dc
0x0000000003f4aae0: ldp        x29, x30, [sp, #0x20]
0x0000000003f4aae4: ldp        x20, x19, [sp, #0x10]
0x0000000003f4aae8: ldp        x22, x21, [sp], #0x30
0x0000000003f4aaec: ret        
