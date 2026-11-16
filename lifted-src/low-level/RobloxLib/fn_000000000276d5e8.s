; instruction-faithful ARM64 fallback for RobloxLib::function_276d5e8
0x000000000276d5e8: stp        x20, x19, [sp, #-0x20]!
0x000000000276d5ec: stp        x29, x30, [sp, #0x10]
0x000000000276d5f0: add        x29, sp, #0x10
0x000000000276d5f4: mov        x19, x1
0x000000000276d5f8: ldrb       w8, [x0, #8]
0x000000000276d5fc: cmp        w8, #1
0x000000000276d600: b.ne       #0x276d614
0x000000000276d604: add        x0, x19, #0x20
0x000000000276d608: bl         #0x18c1d0
0x000000000276d60c: add        x0, x19, #0x10
0x000000000276d610: bl         #0x1df28
0x000000000276d614: cbz        x19, #0x276d628
0x000000000276d618: mov        x0, x19
0x000000000276d61c: ldp        x29, x30, [sp, #0x10]
0x000000000276d620: ldp        x20, x19, [sp], #0x20
0x000000000276d624: b          #0x47e93a8
0x000000000276d628: ldp        x29, x30, [sp, #0x10]
0x000000000276d62c: ldp        x20, x19, [sp], #0x20
0x000000000276d630: ret        
