; instruction-faithful ARM64 fallback for RobloxLib::function_46ae634
0x00000000046ae634: stp        x22, x21, [sp, #-0x30]!
0x00000000046ae638: stp        x20, x19, [sp, #0x10]
0x00000000046ae63c: stp        x29, x30, [sp, #0x20]
0x00000000046ae640: add        x29, sp, #0x20
0x00000000046ae644: mov        x19, x1
0x00000000046ae648: mov        x20, x0
0x00000000046ae64c: mov        x21, x8
0x00000000046ae650: add        x2, x1, #0xc
0x00000000046ae654: bl         #0x2808434
0x00000000046ae658: stp        s0, s1, [x21]
0x00000000046ae65c: str        s2, [x21, #8]
0x00000000046ae660: add        x0, x20, #0xc
0x00000000046ae664: add        x2, x19, #0xc
0x00000000046ae668: mov        x1, x19
0x00000000046ae66c: bl         #0x2808434
0x00000000046ae670: stp        s0, s1, [x21, #0xc]
0x00000000046ae674: str        s2, [x21, #0x14]
0x00000000046ae678: ldp        x29, x30, [sp, #0x20]
0x00000000046ae67c: ldp        x20, x19, [sp, #0x10]
0x00000000046ae680: ldp        x22, x21, [sp], #0x30
0x00000000046ae684: ret        
