; instruction-faithful ARM64 fallback for RobloxLib::function_1dd271c
0x0000000001dd271c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd2720: stp        x20, x19, [sp, #0x10]
0x0000000001dd2724: stp        x29, x30, [sp, #0x20]
0x0000000001dd2728: add        x29, sp, #0x20
0x0000000001dd272c: mov        x19, x2
0x0000000001dd2730: mov        x20, x0
0x0000000001dd2734: ldr        x0, [x0, #0xb8]
0x0000000001dd2738: ldr        x8, [x0]
0x0000000001dd273c: ldr        x8, [x8, #0x20]
0x0000000001dd2740: blr        x8
0x0000000001dd2744: mov        x21, x0
0x0000000001dd2748: ldr        x0, [x20, #0xb8]
0x0000000001dd274c: ldr        x8, [x0]
0x0000000001dd2750: ldr        x8, [x8, #0x20]
0x0000000001dd2754: mov        x1, x19
0x0000000001dd2758: blr        x8
0x0000000001dd275c: cmp        w21, w0
0x0000000001dd2760: cset       w0, eq
0x0000000001dd2764: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2768: ldp        x20, x19, [sp, #0x10]
0x0000000001dd276c: ldp        x22, x21, [sp], #0x30
0x0000000001dd2770: ret        
