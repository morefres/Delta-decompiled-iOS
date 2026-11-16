; instruction-faithful ARM64 fallback for RobloxLib::function_3670768
0x0000000003670768: sub        sp, sp, #0x30
0x000000000367076c: stp        x29, x30, [sp, #0x20]
0x0000000003670770: add        x29, sp, #0x20
0x0000000003670774: stp        x2, x1, [sp]
0x0000000003670778: add        x8, sp, #8
0x000000000367077c: mov        x9, sp
0x0000000003670780: stp        x8, x9, [sp, #0x10]
0x0000000003670784: adrp       x2, #0x3670000
0x0000000003670788: add        x2, x2, #0x7f4
0x000000000367078c: add        x0, x0, #0x38
0x0000000003670790: add        x1, sp, #0x10
0x0000000003670794: bl         #0x37634e0
0x0000000003670798: ldp        x29, x30, [sp, #0x20]
0x000000000367079c: add        sp, sp, #0x30
0x00000000036707a0: ret        
