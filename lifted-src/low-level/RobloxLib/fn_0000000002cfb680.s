; instruction-faithful ARM64 fallback for RobloxLib::function_2cfb680
0x0000000002cfb680: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfb684: stp        x29, x30, [sp, #0x10]
0x0000000002cfb688: add        x29, sp, #0x10
0x0000000002cfb68c: mov        x19, x0
0x0000000002cfb690: ldr        x0, [x0, #0xa8]
0x0000000002cfb694: bl         #0x2d5debc
0x0000000002cfb698: ldp        x8, x9, [x19, #0x98]
0x0000000002cfb69c: add        x1, x8, #0x68
0x0000000002cfb6a0: add        x2, x9, #0x68
0x0000000002cfb6a4: bl         #0x2cfe034
0x0000000002cfb6a8: ldp        x20, x19, [x19, #0x100]
0x0000000002cfb6ac: cmp        x20, x19
0x0000000002cfb6b0: b.eq       #0x2cfb6c0
0x0000000002cfb6b4: ldr        x0, [x20], #8
0x0000000002cfb6b8: bl         #0x16dae3c
0x0000000002cfb6bc: b          #0x2cfb6ac
0x0000000002cfb6c0: ldp        x29, x30, [sp, #0x10]
0x0000000002cfb6c4: ldp        x20, x19, [sp], #0x20
0x0000000002cfb6c8: ret        
0x0000000002cfb6cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfb6d0: stp        x29, x30, [sp, #0x10]
0x0000000002cfb6d4: add        x29, sp, #0x10
0x0000000002cfb6d8: mov        x19, x0
0x0000000002cfb6dc: ldr        x0, [x0, #0xa8]
0x0000000002cfb6e0: bl         #0x2d5debc
0x0000000002cfb6e4: ldp        x8, x9, [x19, #0x98]
0x0000000002cfb6e8: add        x1, x8, #0x68
0x0000000002cfb6ec: add        x2, x9, #0x68
0x0000000002cfb6f0: bl         #0x2cfe024
0x0000000002cfb6f4: ldp        x20, x19, [x19, #0x100]
0x0000000002cfb6f8: cmp        x20, x19
0x0000000002cfb6fc: b.eq       #0x2cfb70c
0x0000000002cfb700: ldr        x0, [x20], #8
0x0000000002cfb704: bl         #0x16daf54
0x0000000002cfb708: b          #0x2cfb6f8
0x0000000002cfb70c: ldp        x29, x30, [sp, #0x10]
0x0000000002cfb710: ldp        x20, x19, [sp], #0x20
0x0000000002cfb714: ret        
0x0000000002cfb718: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfb71c: stp        x29, x30, [sp, #0x10]
0x0000000002cfb720: add        x29, sp, #0x10
0x0000000002cfb724: mov        x19, x0
0x0000000002cfb728: ldr        x0, [x0, #0xa8]
0x0000000002cfb72c: bl         #0x2d5debc
0x0000000002cfb730: ldp        x8, x9, [x19, #0x98]
0x0000000002cfb734: add        x10, x8, #0x68
0x0000000002cfb738: cmp        x8, #0
0x0000000002cfb73c: csel       x1, xzr, x10, eq
0x0000000002cfb740: add        x8, x9, #0x68
0x0000000002cfb744: cmp        x9, #0
0x0000000002cfb748: csel       x2, xzr, x8, eq
0x0000000002cfb74c: ldp        x29, x30, [sp, #0x10]
0x0000000002cfb750: ldp        x20, x19, [sp], #0x20
0x0000000002cfb754: b          #0x2cfe024
