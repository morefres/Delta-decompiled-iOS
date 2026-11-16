; instruction-faithful ARM64 fallback for RobloxLib::function_33da624
0x00000000033da624: stp        x20, x19, [sp, #-0x20]!
0x00000000033da628: stp        x29, x30, [sp, #0x10]
0x00000000033da62c: add        x29, sp, #0x10
0x00000000033da630: mov        x19, x0
0x00000000033da634: ldrb       w8, [x0, #8]!
0x00000000033da638: tbz        w8, #0, #0x33da640
0x00000000033da63c: bl         #0x466c5d8
0x00000000033da640: mov        x0, x19
0x00000000033da644: ldp        x29, x30, [sp, #0x10]
0x00000000033da648: ldp        x20, x19, [sp], #0x20
0x00000000033da64c: ret        
0x00000000033da650: bl         #0x18bd8
