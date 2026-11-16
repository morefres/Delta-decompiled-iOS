; instruction-faithful ARM64 fallback for RobloxLib::function_1ad06ac
0x0000000001ad06ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad06b0: stp        x20, x19, [sp, #0x10]
0x0000000001ad06b4: stp        x29, x30, [sp, #0x20]
0x0000000001ad06b8: add        x29, sp, #0x20
0x0000000001ad06bc: mov        x20, x1
0x0000000001ad06c0: mov        x19, x0
0x0000000001ad06c4: ldr        x21, [x1]
0x0000000001ad06c8: bl         #0x253b218
0x0000000001ad06cc: cmp        x0, x21
0x0000000001ad06d0: b.ne       #0x1ad06ec
0x0000000001ad06d4: ldr        w1, [x20, #0x10]
0x0000000001ad06d8: mov        x0, x19
0x0000000001ad06dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad06e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad06e4: ldp        x22, x21, [sp], #0x30
0x0000000001ad06e8: b          #0x440a004
0x0000000001ad06ec: adrp       x0, #0x5228000
0x0000000001ad06f0: add        x0, x0, #0x5b2
0x0000000001ad06f4: bl         #0x47ee168
0x0000000001ad06f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad06fc: stp        x20, x19, [sp, #0x10]
0x0000000001ad0700: stp        x29, x30, [sp, #0x20]
0x0000000001ad0704: add        x29, sp, #0x20
0x0000000001ad0708: mov        x19, x2
0x0000000001ad070c: mov        x20, x1
0x0000000001ad0710: ldr        x21, [x1]
0x0000000001ad0714: bl         #0x253b218
0x0000000001ad0718: cmp        x0, x21
0x0000000001ad071c: b.ne       #0x1ad0738
0x0000000001ad0720: ldr        w8, [x20, #0x10]
0x0000000001ad0724: str        w8, [x19]
0x0000000001ad0728: ldp        x29, x30, [sp, #0x20]
0x0000000001ad072c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0730: ldp        x22, x21, [sp], #0x30
0x0000000001ad0734: ret        
0x0000000001ad0738: adrp       x0, #0x5228000
0x0000000001ad073c: add        x0, x0, #0x5b2
0x0000000001ad0740: bl         #0x47ee168
