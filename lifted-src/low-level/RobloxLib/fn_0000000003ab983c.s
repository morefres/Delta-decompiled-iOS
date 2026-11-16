; instruction-faithful ARM64 fallback for RobloxLib::function_3ab983c
0x0000000003ab983c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab9840: stp        x29, x30, [sp, #0x10]
0x0000000003ab9844: add        x29, sp, #0x10
0x0000000003ab9848: ldp        x9, x8, [x0, #8]
0x0000000003ab984c: ldr        x19, [x8]
0x0000000003ab9850: ldr        x20, [x9]
0x0000000003ab9854: cmp        x19, x20
0x0000000003ab9858: b.eq       #0x3ab9868
0x0000000003ab985c: ldr        x0, [x19, #-0x18]!
0x0000000003ab9860: bl         #0x4b98b00
0x0000000003ab9864: b          #0x3ab9854
0x0000000003ab9868: ldp        x29, x30, [sp, #0x10]
0x0000000003ab986c: ldp        x20, x19, [sp], #0x20
0x0000000003ab9870: ret        
0x0000000003ab9874: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab9878: stp        x29, x30, [sp, #0x10]
0x0000000003ab987c: add        x29, sp, #0x10
0x0000000003ab9880: mov        x19, x0
0x0000000003ab9884: bl         #0x3ab98a4
0x0000000003ab9888: ldr        x0, [x19]
0x0000000003ab988c: cbz        x0, #0x3ab9894
0x0000000003ab9890: bl         #0x47e93a8
0x0000000003ab9894: mov        x0, x19
0x0000000003ab9898: ldp        x29, x30, [sp, #0x10]
0x0000000003ab989c: ldp        x20, x19, [sp], #0x20
0x0000000003ab98a0: ret        
0x0000000003ab98a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab98a8: stp        x29, x30, [sp, #0x10]
0x0000000003ab98ac: add        x29, sp, #0x10
0x0000000003ab98b0: ldp        x20, x8, [x0, #8]
0x0000000003ab98b4: cmp        x8, x20
0x0000000003ab98b8: b.eq       #0x3ab98d8
0x0000000003ab98bc: mov        x19, x0
0x0000000003ab98c0: ldr        x0, [x8, #-0x18]!
0x0000000003ab98c4: str        x8, [x19, #0x10]
0x0000000003ab98c8: bl         #0x4b98b00
0x0000000003ab98cc: ldr        x8, [x19, #0x10]
0x0000000003ab98d0: cmp        x8, x20
0x0000000003ab98d4: b.ne       #0x3ab98c0
0x0000000003ab98d8: ldp        x29, x30, [sp, #0x10]
0x0000000003ab98dc: ldp        x20, x19, [sp], #0x20
0x0000000003ab98e0: ret        
