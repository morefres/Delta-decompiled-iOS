; instruction-faithful ARM64 fallback for RobloxLib::ctor_14719
0x0000000001bd3860: adrp       x8, #0x6120000
0x0000000001bd3864: ldrb       w9, [x8, #0x5b8]
0x0000000001bd3868: tbnz       w9, #0, #0x1bd388c
0x0000000001bd386c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bd3870: mov        x29, sp
0x0000000001bd3874: mov        w9, #1
0x0000000001bd3878: strb       w9, [x8, #0x5b8]
0x0000000001bd387c: bl         #0x182bf6c
0x0000000001bd3880: adrp       x8, #0x6120000
0x0000000001bd3884: str        w0, [x8, #0x5b0]
0x0000000001bd3888: ldp        x29, x30, [sp], #0x10
0x0000000001bd388c: ret        
