; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5480
0x0000000003dd5480: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd5484: stp        x29, x30, [sp, #0x10]
0x0000000003dd5488: add        x29, sp, #0x10
0x0000000003dd548c: mov        x19, x0
0x0000000003dd5490: ldr        x8, [x19], #8
0x0000000003dd5494: add        x0, x8, #0x88
0x0000000003dd5498: cmp        x0, x19
0x0000000003dd549c: b.eq       #0x3dd54b4
0x0000000003dd54a0: bl         #0x3da94ac
0x0000000003dd54a4: mov        x1, x19
0x0000000003dd54a8: ldp        x29, x30, [sp, #0x10]
0x0000000003dd54ac: ldp        x20, x19, [sp], #0x20
0x0000000003dd54b0: b          #0x2190a4
0x0000000003dd54b4: ldp        x29, x30, [sp, #0x10]
0x0000000003dd54b8: ldp        x20, x19, [sp], #0x20
0x0000000003dd54bc: ret        
