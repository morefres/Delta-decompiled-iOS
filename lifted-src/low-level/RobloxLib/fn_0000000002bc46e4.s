; instruction-faithful ARM64 fallback for RobloxLib::function_2bc46e4
0x0000000002bc46e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc46e8: stp        x20, x19, [sp, #0x10]
0x0000000002bc46ec: stp        x29, x30, [sp, #0x20]
0x0000000002bc46f0: add        x29, sp, #0x20
0x0000000002bc46f4: mov        x21, x2
0x0000000002bc46f8: mov        x22, x1
0x0000000002bc46fc: mov        x19, x8
0x0000000002bc4700: mov        w0, #0x110
0x0000000002bc4704: bl         #0x47e9370
0x0000000002bc4708: mov        x20, x0
0x0000000002bc470c: mov        x1, x22
0x0000000002bc4710: mov        x2, x21
0x0000000002bc4714: bl         #0x2bc474c
0x0000000002bc4718: add        x2, x20, #0x18
0x0000000002bc471c: stp        x2, x20, [x19]
0x0000000002bc4720: add        x1, x20, #0x20
0x0000000002bc4724: mov        x0, x19
0x0000000002bc4728: ldp        x29, x30, [sp, #0x20]
0x0000000002bc472c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4730: ldp        x22, x21, [sp], #0x30
0x0000000002bc4734: b          #0x2136c
0x0000000002bc4738: mov        x19, x0
0x0000000002bc473c: mov        x0, x20
0x0000000002bc4740: bl         #0x47e93a8
0x0000000002bc4744: mov        x0, x19
0x0000000002bc4748: bl         #0x4b97984
