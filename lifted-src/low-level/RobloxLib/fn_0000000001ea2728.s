; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2728
0x0000000001ea2728: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea272c: stp        x29, x30, [sp, #0x10]
0x0000000001ea2730: add        x29, sp, #0x10
0x0000000001ea2734: mov        x19, x2
0x0000000001ea2738: ldr        x0, [x0, #0xb8]
0x0000000001ea273c: ldr        x8, [x0]
0x0000000001ea2740: ldr        x8, [x8, #0x20]
0x0000000001ea2744: blr        x8
0x0000000001ea2748: mov        x20, x0
0x0000000001ea274c: add        x0, x19, #0x18
0x0000000001ea2750: bl         #0x4412a8c
0x0000000001ea2754: str        w20, [x19, #0x28]
0x0000000001ea2758: mov        w8, #5
0x0000000001ea275c: str        w8, [x19, #0x20]
0x0000000001ea2760: ldp        x29, x30, [sp, #0x10]
0x0000000001ea2764: ldp        x20, x19, [sp], #0x20
0x0000000001ea2768: ret        
