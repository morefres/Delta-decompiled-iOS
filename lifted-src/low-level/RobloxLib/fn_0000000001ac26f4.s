; instruction-faithful ARM64 fallback for RobloxLib::function_1ac26f4
0x0000000001ac26f4: sub        sp, sp, #0x30
0x0000000001ac26f8: stp        x20, x19, [sp, #0x10]
0x0000000001ac26fc: stp        x29, x30, [sp, #0x20]
0x0000000001ac2700: add        x29, sp, #0x20
0x0000000001ac2704: mov        x19, x2
0x0000000001ac2708: add        x2, sp, #0xc
0x0000000001ac270c: bl         #0x4409ebc
0x0000000001ac2710: cbz        w0, #0x1ac2758
0x0000000001ac2714: bl         #0x3ffc8b0
0x0000000001ac2718: str        x0, [x19]
0x0000000001ac271c: bl         #0x1ade5c0
0x0000000001ac2720: ldr        x8, [x19, #8]
0x0000000001ac2724: cmp        x8, x0
0x0000000001ac2728: b.eq       #0x1ac2750
0x0000000001ac272c: mov        x20, x0
0x0000000001ac2730: cbz        x8, #0x1ac2740
0x0000000001ac2734: ldr        x8, [x8, #0x10]
0x0000000001ac2738: add        x0, x19, #0x10
0x0000000001ac273c: blr        x8
0x0000000001ac2740: ldr        w8, [sp, #0xc]
0x0000000001ac2744: str        w8, [x19, #0x10]
0x0000000001ac2748: str        x20, [x19, #8]
0x0000000001ac274c: b          #0x1ac2758
0x0000000001ac2750: ldr        w8, [sp, #0xc]
0x0000000001ac2754: str        w8, [x19, #0x10]
0x0000000001ac2758: ldp        x29, x30, [sp, #0x20]
0x0000000001ac275c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2760: add        sp, sp, #0x30
0x0000000001ac2764: ret        
