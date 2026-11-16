; instruction-faithful ARM64 fallback for RobloxLib::function_23ff60c
0x00000000023ff60c: stp        x20, x19, [sp, #-0x20]!
0x00000000023ff610: stp        x29, x30, [sp, #0x10]
0x00000000023ff614: add        x29, sp, #0x10
0x00000000023ff618: adrp       x8, #0x63d7000
0x00000000023ff61c: add        x8, x8, #0x3f7
0x00000000023ff620: mov        x19, #-0x60
0x00000000023ff624: mov        x20, x8
0x00000000023ff628: ldrsb      w9, [x20], #0xffffffffffffffe8
0x00000000023ff62c: tbz        w9, #0x1f, #0x23ff638
0x00000000023ff630: ldur       x0, [x8, #-0x17]
0x00000000023ff634: bl         #0x47e93a8
0x00000000023ff638: mov        x8, x20
0x00000000023ff63c: adds       x19, x19, #0x18
0x00000000023ff640: b.ne       #0x23ff628
0x00000000023ff644: ldp        x29, x30, [sp, #0x10]
0x00000000023ff648: ldp        x20, x19, [sp], #0x20
0x00000000023ff64c: ret        
