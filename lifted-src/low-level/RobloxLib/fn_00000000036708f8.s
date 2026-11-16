; instruction-faithful ARM64 fallback for RobloxLib::function_36708f8
0x00000000036708f8: sub        sp, sp, #0x30
0x00000000036708fc: stp        x29, x30, [sp, #0x20]
0x0000000003670900: add        x29, sp, #0x20
0x0000000003670904: add        x8, sp, #8
0x0000000003670908: stp        x1, x8, [sp, #8]
0x000000000367090c: str        x2, [sp, #0x18]
0x0000000003670910: adrp       x2, #0x3670000
0x0000000003670914: add        x2, x2, #0x980
0x0000000003670918: add        x0, x0, #0x38
0x000000000367091c: add        x1, sp, #0x10
0x0000000003670920: bl         #0x37634e0
0x0000000003670924: ldp        x29, x30, [sp, #0x20]
0x0000000003670928: add        sp, sp, #0x30
0x000000000367092c: ret        
