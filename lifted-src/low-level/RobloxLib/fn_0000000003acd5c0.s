; instruction-faithful ARM64 fallback for RobloxLib::function_3acd5c0
0x0000000003acd5c0: sub        sp, sp, #0x50
0x0000000003acd5c4: stp        x20, x19, [sp, #0x30]
0x0000000003acd5c8: stp        x29, x30, [sp, #0x40]
0x0000000003acd5cc: add        x29, sp, #0x40
0x0000000003acd5d0: stur       x3, [x29, #-0x18]
0x0000000003acd5d4: str        x3, [sp, #0x20]
0x0000000003acd5d8: add        x8, sp, #0x20
0x0000000003acd5dc: stp        x0, x8, [sp]
0x0000000003acd5e0: sub        x8, x29, #0x18
0x0000000003acd5e4: str        x8, [sp, #0x10]
0x0000000003acd5e8: cmp        x1, x2
0x0000000003acd5ec: b.eq       #0x3acd630
0x0000000003acd5f0: mov        x19, x2
0x0000000003acd5f4: mov        x20, x1
0x0000000003acd5f8: mov        x8, x1
0x0000000003acd5fc: ldp        x9, x10, [x8]
0x0000000003acd600: stp        x9, x10, [x3], #0x10
0x0000000003acd604: stp        xzr, xzr, [x8], #0x10
0x0000000003acd608: cmp        x8, x19
0x0000000003acd60c: b.ne       #0x3acd5fc
0x0000000003acd610: stur       x3, [x29, #-0x18]
0x0000000003acd614: mov        w8, #1
0x0000000003acd618: strb       w8, [sp, #0x18]
0x0000000003acd61c: cmp        x20, x19
0x0000000003acd620: b.eq       #0x3acd638
0x0000000003acd624: ldr        x0, [x20], #0x10
0x0000000003acd628: bl         #0x4b98b00
0x0000000003acd62c: b          #0x3acd61c
0x0000000003acd630: mov        w8, #1
0x0000000003acd634: strb       w8, [sp, #0x18]
0x0000000003acd638: mov        x0, sp
0x0000000003acd63c: bl         #0x3acd650
0x0000000003acd640: ldp        x29, x30, [sp, #0x40]
0x0000000003acd644: ldp        x20, x19, [sp, #0x30]
0x0000000003acd648: add        sp, sp, #0x50
0x0000000003acd64c: ret        
