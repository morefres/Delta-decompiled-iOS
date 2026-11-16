; instruction-faithful ARM64 fallback for RobloxLib::function_2ad36ec
0x0000000002ad36ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad36f0: stp        x20, x19, [sp, #0x10]
0x0000000002ad36f4: stp        x29, x30, [sp, #0x20]
0x0000000002ad36f8: add        x29, sp, #0x20
0x0000000002ad36fc: mov        x21, x2
0x0000000002ad3700: mov        x19, x1
0x0000000002ad3704: mov        x20, x0
0x0000000002ad3708: add        x0, x0, #0x10
0x0000000002ad370c: bl         #0x2ae9ba4
0x0000000002ad3710: cmp        w0, #1
0x0000000002ad3714: b.eq       #0x2ad372c
0x0000000002ad3718: cbnz       w0, #0x2ad3740
0x0000000002ad371c: mov        x0, x20
0x0000000002ad3720: mov        x1, x19
0x0000000002ad3724: mov        x2, x19
0x0000000002ad3728: b          #0x2ad3738
0x0000000002ad372c: mov        x0, x20
0x0000000002ad3730: mov        x1, x19
0x0000000002ad3734: mov        x2, x21
0x0000000002ad3738: bl         #0x2ad3754
0x0000000002ad373c: b          #0x2ad3744
0x0000000002ad3740: ldp        s0, s1, [x19]
0x0000000002ad3744: ldp        x29, x30, [sp, #0x20]
0x0000000002ad3748: ldp        x20, x19, [sp, #0x10]
0x0000000002ad374c: ldp        x22, x21, [sp], #0x30
0x0000000002ad3750: ret        
