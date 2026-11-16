; instruction-faithful ARM64 fallback for RobloxLib::function_22eb6e4
0x00000000022eb6e4: stp        x22, x21, [sp, #-0x30]!
0x00000000022eb6e8: stp        x20, x19, [sp, #0x10]
0x00000000022eb6ec: stp        x29, x30, [sp, #0x20]
0x00000000022eb6f0: add        x29, sp, #0x20
0x00000000022eb6f4: mov        x19, x2
0x00000000022eb6f8: mov        x20, x1
0x00000000022eb6fc: mov        x21, x0
0x00000000022eb700: mov        x22, x8
0x00000000022eb704: mov        w1, #-0x17
0x00000000022eb708: bl         #0x22f256c
0x00000000022eb70c: ldr        x21, [x21]
0x00000000022eb710: mov        x0, x19
0x00000000022eb714: mov        x1, x21
0x00000000022eb718: mov        w2, #3
0x00000000022eb71c: mov        x3, x20
0x00000000022eb720: bl         #0x22e3208
0x00000000022eb724: mov        x0, x22
0x00000000022eb728: mov        x1, x21
0x00000000022eb72c: mov        x2, x20
0x00000000022eb730: ldp        x29, x30, [sp, #0x20]
0x00000000022eb734: ldp        x20, x19, [sp, #0x10]
0x00000000022eb738: ldp        x22, x21, [sp], #0x30
0x00000000022eb73c: b          #0x2c9941c
