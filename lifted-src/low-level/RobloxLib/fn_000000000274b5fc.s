; instruction-faithful ARM64 fallback for RobloxLib::function_274b5fc
0x000000000274b5fc: ldrb       w8, [x1, #0x18]
0x000000000274b600: cmp        w8, #1
0x000000000274b604: b.ne       #0x274b644
0x000000000274b608: stp        x20, x19, [sp, #-0x20]!
0x000000000274b60c: stp        x29, x30, [sp, #0x10]
0x000000000274b610: add        x29, sp, #0x10
0x000000000274b614: mov        x19, x0
0x000000000274b618: stp        xzr, xzr, [x0]
0x000000000274b61c: str        xzr, [x0, #0x10]
0x000000000274b620: ldp        x8, x2, [x1]
0x000000000274b624: sub        x9, x2, x8
0x000000000274b628: asr        x3, x9, #6
0x000000000274b62c: mov        x1, x8
0x000000000274b630: bl         #0x274b124
0x000000000274b634: mov        w8, #1
0x000000000274b638: strb       w8, [x19, #0x18]
0x000000000274b63c: ldp        x29, x30, [sp, #0x10]
0x000000000274b640: ldp        x20, x19, [sp], #0x20
0x000000000274b644: ret        
