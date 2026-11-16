; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3684
0x0000000001ac3684: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac3688: stp        x20, x19, [sp, #0x10]
0x0000000001ac368c: stp        x29, x30, [sp, #0x20]
0x0000000001ac3690: add        x29, sp, #0x20
0x0000000001ac3694: mov        x20, x1
0x0000000001ac3698: mov        x19, x0
0x0000000001ac369c: ldr        x21, [x1]
0x0000000001ac36a0: bl         #0x21c30e8
0x0000000001ac36a4: cmp        x0, x21
0x0000000001ac36a8: b.ne       #0x1ac36c4
0x0000000001ac36ac: ldr        w1, [x20, #0x10]
0x0000000001ac36b0: mov        x0, x19
0x0000000001ac36b4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac36b8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac36bc: ldp        x22, x21, [sp], #0x30
0x0000000001ac36c0: b          #0x440a004
0x0000000001ac36c4: adrp       x0, #0x5228000
0x0000000001ac36c8: add        x0, x0, #0x5b2
0x0000000001ac36cc: bl         #0x47ee168
0x0000000001ac36d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac36d4: stp        x20, x19, [sp, #0x10]
0x0000000001ac36d8: stp        x29, x30, [sp, #0x20]
0x0000000001ac36dc: add        x29, sp, #0x20
0x0000000001ac36e0: mov        x19, x2
0x0000000001ac36e4: mov        x20, x1
0x0000000001ac36e8: ldr        x21, [x1]
0x0000000001ac36ec: bl         #0x21c30e8
0x0000000001ac36f0: cmp        x0, x21
0x0000000001ac36f4: b.ne       #0x1ac3710
0x0000000001ac36f8: ldr        w8, [x20, #0x10]
0x0000000001ac36fc: str        w8, [x19]
0x0000000001ac3700: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3704: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3708: ldp        x22, x21, [sp], #0x30
0x0000000001ac370c: ret        
0x0000000001ac3710: adrp       x0, #0x5228000
0x0000000001ac3714: add        x0, x0, #0x5b2
0x0000000001ac3718: bl         #0x47ee168
