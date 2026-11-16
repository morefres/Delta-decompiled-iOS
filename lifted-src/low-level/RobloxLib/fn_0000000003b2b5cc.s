; instruction-faithful ARM64 fallback for RobloxLib::function_3b2b5cc
0x0000000003b2b5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2b5d0: stp        x29, x30, [sp, #0x10]
0x0000000003b2b5d4: add        x29, sp, #0x10
0x0000000003b2b5d8: mov        x19, x0
0x0000000003b2b5dc: add        x0, x0, #0x80
0x0000000003b2b5e0: bl         #0x3af53ac
0x0000000003b2b5e4: ldr        x0, [x19, #0x28]
0x0000000003b2b5e8: add        x8, x19, #0x40
0x0000000003b2b5ec: cmp        x0, x8
0x0000000003b2b5f0: b.eq       #0x3b2b5f8
0x0000000003b2b5f4: bl         #0x47e93a8
0x0000000003b2b5f8: mov        x0, x19
0x0000000003b2b5fc: ldp        x29, x30, [sp, #0x10]
0x0000000003b2b600: ldp        x20, x19, [sp], #0x20
0x0000000003b2b604: ret        
