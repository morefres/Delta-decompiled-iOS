; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3768
0x0000000003ed3768: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed376c: stp        x20, x19, [sp, #0x10]
0x0000000003ed3770: stp        x29, x30, [sp, #0x20]
0x0000000003ed3774: add        x29, sp, #0x20
0x0000000003ed3778: mov        x20, x1
0x0000000003ed377c: mov        x19, x0
0x0000000003ed3780: ldr        x21, [x1]
0x0000000003ed3784: bl         #0x3ed2fe4
0x0000000003ed3788: cmp        x0, x21
0x0000000003ed378c: b.ne       #0x3ed37a8
0x0000000003ed3790: ldr        w1, [x20, #0x10]
0x0000000003ed3794: mov        x0, x19
0x0000000003ed3798: ldp        x29, x30, [sp, #0x20]
0x0000000003ed379c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed37a0: ldp        x22, x21, [sp], #0x30
0x0000000003ed37a4: b          #0x440a004
0x0000000003ed37a8: adrp       x0, #0x5228000
0x0000000003ed37ac: add        x0, x0, #0x5b2
0x0000000003ed37b0: bl         #0x47ee168
0x0000000003ed37b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed37b8: stp        x20, x19, [sp, #0x10]
0x0000000003ed37bc: stp        x29, x30, [sp, #0x20]
0x0000000003ed37c0: add        x29, sp, #0x20
0x0000000003ed37c4: mov        x19, x2
0x0000000003ed37c8: mov        x20, x1
0x0000000003ed37cc: ldr        x21, [x1]
0x0000000003ed37d0: bl         #0x3ed2fe4
0x0000000003ed37d4: cmp        x0, x21
0x0000000003ed37d8: b.ne       #0x3ed37f4
0x0000000003ed37dc: ldr        w8, [x20, #0x10]
0x0000000003ed37e0: str        w8, [x19]
0x0000000003ed37e4: ldp        x29, x30, [sp, #0x20]
0x0000000003ed37e8: ldp        x20, x19, [sp, #0x10]
0x0000000003ed37ec: ldp        x22, x21, [sp], #0x30
0x0000000003ed37f0: ret        
0x0000000003ed37f4: adrp       x0, #0x5228000
0x0000000003ed37f8: add        x0, x0, #0x5b2
0x0000000003ed37fc: bl         #0x47ee168
