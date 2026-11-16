; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a8dc
0x0000000001c5a8dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5a8e0: stp        x20, x19, [sp, #0x10]
0x0000000001c5a8e4: stp        x29, x30, [sp, #0x20]
0x0000000001c5a8e8: add        x29, sp, #0x20
0x0000000001c5a8ec: mov        x21, x2
0x0000000001c5a8f0: mov        x19, x1
0x0000000001c5a8f4: mov        x20, x0
0x0000000001c5a8f8: bl         #0x1c2d50c
0x0000000001c5a8fc: cmp        w21, #4
0x0000000001c5a900: b.eq       #0x1c5a924
0x0000000001c5a904: cmp        w21, #3
0x0000000001c5a908: b.ne       #0x1c5a93c
0x0000000001c5a90c: add        x0, x20, #0x190
0x0000000001c5a910: mov        x1, x19
0x0000000001c5a914: ldp        x29, x30, [sp, #0x20]
0x0000000001c5a918: ldp        x20, x19, [sp, #0x10]
0x0000000001c5a91c: ldp        x22, x21, [sp], #0x30
0x0000000001c5a920: b          #0x1c5a94c
0x0000000001c5a924: add        x0, x20, #0x190
0x0000000001c5a928: mov        x1, x19
0x0000000001c5a92c: ldp        x29, x30, [sp, #0x20]
0x0000000001c5a930: ldp        x20, x19, [sp, #0x10]
0x0000000001c5a934: ldp        x22, x21, [sp], #0x30
0x0000000001c5a938: b          #0x1c5aa14
0x0000000001c5a93c: ldp        x29, x30, [sp, #0x20]
0x0000000001c5a940: ldp        x20, x19, [sp, #0x10]
0x0000000001c5a944: ldp        x22, x21, [sp], #0x30
0x0000000001c5a948: ret        
0x0000000001c5a94c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5a950: stp        x20, x19, [sp, #0x10]
0x0000000001c5a954: stp        x29, x30, [sp, #0x20]
0x0000000001c5a958: add        x29, sp, #0x20
0x0000000001c5a95c: mov        x19, x1
0x0000000001c5a960: mov        x21, x0
0x0000000001c5a964: sub        x20, x0, #0x190
0x0000000001c5a968: adrp       x1, #0x6354000
0x0000000001c5a96c: add        x1, x1, #0x168
0x0000000001c5a970: mov        x0, x20
0x0000000001c5a974: bl         #0x4b4f398
0x0000000001c5a978: cbz        w0, #0x1c5a998
0x0000000001c5a97c: adrp       x2, #0x6354000
0x0000000001c5a980: add        x2, x2, #0x168
0x0000000001c5a984: mov        x0, x19
0x0000000001c5a988: mov        x1, x20
0x0000000001c5a98c: mov        x3, #0
0x0000000001c5a990: mov        x4, x21
0x0000000001c5a994: bl         #0x24f6764
0x0000000001c5a998: adrp       x1, #0x6354000
0x0000000001c5a99c: add        x1, x1, #0x230
0x0000000001c5a9a0: mov        x0, x20
0x0000000001c5a9a4: bl         #0x4b4f398
0x0000000001c5a9a8: cbz        w0, #0x1c5a9c8
0x0000000001c5a9ac: adrp       x2, #0x6354000
0x0000000001c5a9b0: add        x2, x2, #0x230
0x0000000001c5a9b4: add        x4, x21, #0x28
0x0000000001c5a9b8: mov        x0, x19
0x0000000001c5a9bc: mov        x1, x20
0x0000000001c5a9c0: mov        x3, #0
0x0000000001c5a9c4: bl         #0x24d9804
0x0000000001c5a9c8: adrp       x1, #0x6354000
0x0000000001c5a9cc: add        x1, x1, #0x2f8
0x0000000001c5a9d0: mov        x0, x20
0x0000000001c5a9d4: bl         #0x4b4f398
0x0000000001c5a9d8: cbz        w0, #0x1c5aa04
0x0000000001c5a9dc: adrp       x2, #0x6354000
0x0000000001c5a9e0: add        x2, x2, #0x2f8
0x0000000001c5a9e4: add        x4, x21, #0x30
0x0000000001c5a9e8: mov        x0, x19
0x0000000001c5a9ec: mov        x1, x20
0x0000000001c5a9f0: mov        x3, #0
0x0000000001c5a9f4: ldp        x29, x30, [sp, #0x20]
0x0000000001c5a9f8: ldp        x20, x19, [sp, #0x10]
0x0000000001c5a9fc: ldp        x22, x21, [sp], #0x30
0x0000000001c5aa00: b          #0x24d663c
0x0000000001c5aa04: ldp        x29, x30, [sp, #0x20]
0x0000000001c5aa08: ldp        x20, x19, [sp, #0x10]
0x0000000001c5aa0c: ldp        x22, x21, [sp], #0x30
0x0000000001c5aa10: ret        
0x0000000001c5aa14: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5aa18: stp        x20, x19, [sp, #0x10]
0x0000000001c5aa1c: stp        x29, x30, [sp, #0x20]
0x0000000001c5aa20: add        x29, sp, #0x20
0x0000000001c5aa24: mov        x19, x1
0x0000000001c5aa28: mov        x21, x0
0x0000000001c5aa2c: sub        x20, x0, #0x190
0x0000000001c5aa30: adrp       x1, #0x6354000
0x0000000001c5aa34: add        x1, x1, #0x168
0x0000000001c5aa38: mov        x0, x20
0x0000000001c5aa3c: bl         #0x4b4f398
0x0000000001c5aa40: cbz        w0, #0x1c5aa60
0x0000000001c5aa44: adrp       x2, #0x6354000
0x0000000001c5aa48: add        x2, x2, #0x168
0x0000000001c5aa4c: mov        x0, x19
0x0000000001c5aa50: mov        x1, x20
0x0000000001c5aa54: mov        x3, #0
0x0000000001c5aa58: mov        x4, x21
0x0000000001c5aa5c: bl         #0x24f6a04
0x0000000001c5aa60: adrp       x1, #0x6354000
0x0000000001c5aa64: add        x1, x1, #0x230
0x0000000001c5aa68: mov        x0, x20
0x0000000001c5aa6c: bl         #0x4b4f398
0x0000000001c5aa70: cbz        w0, #0x1c5aa90
0x0000000001c5aa74: adrp       x2, #0x6354000
0x0000000001c5aa78: add        x2, x2, #0x230
0x0000000001c5aa7c: add        x4, x21, #0x28
0x0000000001c5aa80: mov        x0, x19
0x0000000001c5aa84: mov        x1, x20
0x0000000001c5aa88: mov        x3, #0
0x0000000001c5aa8c: bl         #0x24d9ac0
0x0000000001c5aa90: adrp       x1, #0x6354000
0x0000000001c5aa94: add        x1, x1, #0x2f8
0x0000000001c5aa98: mov        x0, x20
0x0000000001c5aa9c: bl         #0x4b4f398
0x0000000001c5aaa0: cbz        w0, #0x1c5aacc
0x0000000001c5aaa4: adrp       x2, #0x6354000
0x0000000001c5aaa8: add        x2, x2, #0x2f8
0x0000000001c5aaac: add        x4, x21, #0x30
0x0000000001c5aab0: mov        x0, x19
0x0000000001c5aab4: mov        x1, x20
0x0000000001c5aab8: mov        x3, #0
0x0000000001c5aabc: ldp        x29, x30, [sp, #0x20]
0x0000000001c5aac0: ldp        x20, x19, [sp, #0x10]
0x0000000001c5aac4: ldp        x22, x21, [sp], #0x30
0x0000000001c5aac8: b          #0x24d68f8
0x0000000001c5aacc: ldp        x29, x30, [sp, #0x20]
0x0000000001c5aad0: ldp        x20, x19, [sp, #0x10]
0x0000000001c5aad4: ldp        x22, x21, [sp], #0x30
0x0000000001c5aad8: ret        
