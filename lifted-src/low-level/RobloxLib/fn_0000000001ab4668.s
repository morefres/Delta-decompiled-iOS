; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4668
0x0000000001ab4668: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab466c: stp        x29, x30, [sp, #0x10]
0x0000000001ab4670: add        x29, sp, #0x10
0x0000000001ab4674: adrp       x8, #0x6130000
0x0000000001ab4678: add        x8, x8, #0x450
0x0000000001ab467c: ldarb      w8, [x8]
0x0000000001ab4680: tbz        w8, #0, #0x1ab4698
0x0000000001ab4684: adrp       x0, #0x6130000
0x0000000001ab4688: add        x0, x0, #0x3d0
0x0000000001ab468c: ldp        x29, x30, [sp, #0x10]
0x0000000001ab4690: ldp        x20, x19, [sp], #0x20
0x0000000001ab4694: ret        
0x0000000001ab4698: adrp       x0, #0x6130000
0x0000000001ab469c: add        x0, x0, #0x450
0x0000000001ab46a0: bl         #0x428c
0x0000000001ab46a4: cbz        w0, #0x1ab4684
0x0000000001ab46a8: adrp       x0, #0x6130000
0x0000000001ab46ac: add        x0, x0, #0x3d0
0x0000000001ab46b0: bl         #0x1ab45a8
0x0000000001ab46b4: adrp       x0, #0x1ad3000
0x0000000001ab46b8: add        x0, x0, #0x5f8
0x0000000001ab46bc: adrp       x1, #0x6130000
0x0000000001ab46c0: add        x1, x1, #0x3d0
0x0000000001ab46c4: adrp       x2, #0
0x0000000001ab46c8: add        x2, x2, #0
0x0000000001ab46cc: bl         #0x4b984dc
0x0000000001ab46d0: adrp       x0, #0x6130000
0x0000000001ab46d4: add        x0, x0, #0x450
0x0000000001ab46d8: bl         #0x43e8
0x0000000001ab46dc: b          #0x1ab4684
0x0000000001ab46e0: mov        x19, x0
0x0000000001ab46e4: adrp       x0, #0x6130000
0x0000000001ab46e8: add        x0, x0, #0x450
0x0000000001ab46ec: bl         #0x4450
0x0000000001ab46f0: mov        x0, x19
0x0000000001ab46f4: bl         #0x4b97984
