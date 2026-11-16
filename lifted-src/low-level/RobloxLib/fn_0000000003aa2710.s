; instruction-faithful ARM64 fallback for RobloxLib::function_3aa2710
0x0000000003aa2710: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa2714: stp        x29, x30, [sp, #0x10]
0x0000000003aa2718: add        x29, sp, #0x10
0x0000000003aa271c: mov        x19, x0
0x0000000003aa2720: add        x0, x0, #0xf0
0x0000000003aa2724: bl         #0x18c70
0x0000000003aa2728: add        x0, x19, #0xd0
0x0000000003aa272c: bl         #0x18c70
0x0000000003aa2730: add        x0, x19, #0xa8
0x0000000003aa2734: bl         #0x8ef9c
0x0000000003aa2738: add        x0, x19, #0x40
0x0000000003aa273c: bl         #0x3a12204
0x0000000003aa2740: ldr        x0, [x19, #0x38]
0x0000000003aa2744: cbz        x0, #0x3aa2754
0x0000000003aa2748: ldr        x8, [x0]
0x0000000003aa274c: ldr        x8, [x8, #0x10]
0x0000000003aa2750: blr        x8
0x0000000003aa2754: add        x0, x19, #8
0x0000000003aa2758: bl         #0x3a12304
0x0000000003aa275c: mov        x0, x19
0x0000000003aa2760: ldp        x29, x30, [sp, #0x10]
0x0000000003aa2764: ldp        x20, x19, [sp], #0x20
0x0000000003aa2768: ret        
0x0000000003aa276c: bl         #0x18bd8
0x0000000003aa2770: bl         #0x18bd8
