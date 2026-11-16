; instruction-faithful ARM64 fallback for RobloxLib::function_3b416e4
0x0000000003b416e4: stp        x22, x21, [sp, #-0x30]!
0x0000000003b416e8: stp        x20, x19, [sp, #0x10]
0x0000000003b416ec: stp        x29, x30, [sp, #0x20]
0x0000000003b416f0: add        x29, sp, #0x20
0x0000000003b416f4: mov        x21, x1
0x0000000003b416f8: mov        x19, x8
0x0000000003b416fc: mov        w0, #0xd0
0x0000000003b41700: bl         #0x47e9370
0x0000000003b41704: mov        x20, x0
0x0000000003b41708: mov        x1, x21
0x0000000003b4170c: bl         #0x3b4173c
0x0000000003b41710: add        x8, x20, #0x18
0x0000000003b41714: stp        x8, x20, [x19]
0x0000000003b41718: ldp        x29, x30, [sp, #0x20]
0x0000000003b4171c: ldp        x20, x19, [sp, #0x10]
0x0000000003b41720: ldp        x22, x21, [sp], #0x30
0x0000000003b41724: ret        
0x0000000003b41728: mov        x19, x0
0x0000000003b4172c: mov        x0, x20
0x0000000003b41730: bl         #0x47e93a8
0x0000000003b41734: mov        x0, x19
0x0000000003b41738: bl         #0x4b97984
