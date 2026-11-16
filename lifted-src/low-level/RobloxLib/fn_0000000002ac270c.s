; instruction-faithful ARM64 fallback for RobloxLib::function_2ac270c
0x0000000002ac270c: sub        sp, sp, #0x40
0x0000000002ac2710: stp        x22, x21, [sp, #0x10]
0x0000000002ac2714: stp        x20, x19, [sp, #0x20]
0x0000000002ac2718: stp        x29, x30, [sp, #0x30]
0x0000000002ac271c: add        x29, sp, #0x30
0x0000000002ac2720: mov        x8, x2
0x0000000002ac2724: mov        x19, x1
0x0000000002ac2728: mov        x21, x0
0x0000000002ac272c: ldr        x0, [x0, #0xc8]
0x0000000002ac2730: add        x2, sp, #8
0x0000000002ac2734: mov        x1, x8
0x0000000002ac2738: bl         #0x4409ebc
0x0000000002ac273c: mov        x20, x0
0x0000000002ac2740: cbz        w0, #0x2ac2764
0x0000000002ac2744: ldr        w8, [sp, #8]
0x0000000002ac2748: str        w8, [sp, #0xc]
0x0000000002ac274c: ldr        x0, [x21, #0xb8]
0x0000000002ac2750: ldr        x8, [x0]
0x0000000002ac2754: ldr        x8, [x8, #0x28]
0x0000000002ac2758: add        x2, sp, #0xc
0x0000000002ac275c: mov        x1, x19
0x0000000002ac2760: blr        x8
0x0000000002ac2764: mov        x0, x20
0x0000000002ac2768: ldp        x29, x30, [sp, #0x30]
0x0000000002ac276c: ldp        x20, x19, [sp, #0x20]
0x0000000002ac2770: ldp        x22, x21, [sp, #0x10]
0x0000000002ac2774: add        sp, sp, #0x40
0x0000000002ac2778: ret        
