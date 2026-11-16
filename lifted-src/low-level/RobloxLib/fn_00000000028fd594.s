; instruction-faithful ARM64 fallback for RobloxLib::function_28fd594
0x00000000028fd594: stp        x20, x19, [sp, #-0x20]!
0x00000000028fd598: stp        x29, x30, [sp, #0x10]
0x00000000028fd59c: add        x29, sp, #0x10
0x00000000028fd5a0: ldr        x19, [x0]
0x00000000028fd5a4: ldr        x20, [x19, #0x50]
0x00000000028fd5a8: bl         #0x44125e0
0x00000000028fd5ac: cmp        x0, x20
0x00000000028fd5b0: b.ne       #0x28fd5d0
0x00000000028fd5b4: ldr        x8, [x19, #0x58]
0x00000000028fd5b8: add        x9, x19, #0x60
0x00000000028fd5bc: cmp        x8, #0
0x00000000028fd5c0: csel       x0, xzr, x9, eq
0x00000000028fd5c4: ldp        x29, x30, [sp, #0x10]
0x00000000028fd5c8: ldp        x20, x19, [sp], #0x20
0x00000000028fd5cc: ret        
0x00000000028fd5d0: adrp       x0, #0x5228000
0x00000000028fd5d4: add        x0, x0, #0x5b2
0x00000000028fd5d8: bl         #0x47ee168
0x00000000028fd5dc: stp        x20, x19, [sp, #-0x20]!
0x00000000028fd5e0: stp        x29, x30, [sp, #0x10]
0x00000000028fd5e4: add        x29, sp, #0x10
0x00000000028fd5e8: ldr        x19, [x0]
0x00000000028fd5ec: ldr        x20, [x19, #0xa0]
0x00000000028fd5f0: bl         #0x4412778
0x00000000028fd5f4: cmp        x0, x20
0x00000000028fd5f8: b.ne       #0x28fd618
0x00000000028fd5fc: ldr        x8, [x19, #0xa8]
0x00000000028fd600: add        x9, x19, #0xb0
0x00000000028fd604: cmp        x8, #0
0x00000000028fd608: csel       x0, xzr, x9, eq
0x00000000028fd60c: ldp        x29, x30, [sp, #0x10]
0x00000000028fd610: ldp        x20, x19, [sp], #0x20
0x00000000028fd614: ret        
0x00000000028fd618: adrp       x0, #0x5228000
0x00000000028fd61c: add        x0, x0, #0x5b2
0x00000000028fd620: bl         #0x47ee168
0x00000000028fd624: stp        x20, x19, [sp, #-0x20]!
0x00000000028fd628: stp        x29, x30, [sp, #0x10]
0x00000000028fd62c: add        x29, sp, #0x10
0x00000000028fd630: ldr        x19, [x0]
0x00000000028fd634: ldr        x20, [x19]
0x00000000028fd638: bl         #0x2889930
0x00000000028fd63c: cmp        x0, x20
0x00000000028fd640: b.ne       #0x28fd660
0x00000000028fd644: ldr        x8, [x19, #8]
0x00000000028fd648: add        x9, x19, #0x10
0x00000000028fd64c: cmp        x8, #0
0x00000000028fd650: csel       x0, xzr, x9, eq
0x00000000028fd654: ldp        x29, x30, [sp, #0x10]
0x00000000028fd658: ldp        x20, x19, [sp], #0x20
0x00000000028fd65c: ret        
0x00000000028fd660: adrp       x0, #0x5228000
0x00000000028fd664: add        x0, x0, #0x5b2
0x00000000028fd668: bl         #0x47ee168
