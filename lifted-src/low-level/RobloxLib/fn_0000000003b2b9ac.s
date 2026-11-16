; instruction-faithful ARM64 fallback for RobloxLib::function_3b2b9ac
0x0000000003b2b9ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2b9b0: stp        x29, x30, [sp, #0x10]
0x0000000003b2b9b4: add        x29, sp, #0x10
0x0000000003b2b9b8: mov        x19, x0
0x0000000003b2b9bc: add        x0, x0, #0x80
0x0000000003b2b9c0: bl         #0x3af53ac
0x0000000003b2b9c4: ldr        x0, [x19, #0x28]
0x0000000003b2b9c8: add        x8, x19, #0x40
0x0000000003b2b9cc: cmp        x0, x8
0x0000000003b2b9d0: b.eq       #0x3b2b9e0
0x0000000003b2b9d4: ldp        x29, x30, [sp, #0x10]
0x0000000003b2b9d8: ldp        x20, x19, [sp], #0x20
0x0000000003b2b9dc: b          #0x47e93a8
0x0000000003b2b9e0: ldp        x29, x30, [sp, #0x10]
0x0000000003b2b9e4: ldp        x20, x19, [sp], #0x20
0x0000000003b2b9e8: ret        
