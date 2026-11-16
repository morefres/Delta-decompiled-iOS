; instruction-faithful ARM64 fallback for RobloxLib::function_36c0710
0x00000000036c0710: stp        x20, x19, [sp, #-0x20]!
0x00000000036c0714: stp        x29, x30, [sp, #0x10]
0x00000000036c0718: add        x29, sp, #0x10
0x00000000036c071c: mov        x19, x0
0x00000000036c0720: ldrb       w8, [x0, #0x18]
0x00000000036c0724: tbnz       w8, #0, #0x36c0744
0x00000000036c0728: ldp        x8, x9, [x19, #8]
0x00000000036c072c: ldr        x1, [x9]
0x00000000036c0730: ldr        x0, [x19]
0x00000000036c0734: ldr        x3, [x8]
0x00000000036c0738: mov        x2, x1
0x00000000036c073c: mov        x4, x3
0x00000000036c0740: bl         #0x36c0758
0x00000000036c0744: mov        x0, x19
0x00000000036c0748: ldp        x29, x30, [sp, #0x10]
0x00000000036c074c: ldp        x20, x19, [sp], #0x20
0x00000000036c0750: ret        
0x00000000036c0754: bl         #0x18bd8
