; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0730
0x0000000002ea0730: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea0734: stp        x29, x30, [sp, #0x10]
0x0000000002ea0738: add        x29, sp, #0x10
0x0000000002ea073c: mov        x19, x0
0x0000000002ea0740: adrp       x8, #0x5efd000
0x0000000002ea0744: add        x8, x8, #0x9d8
0x0000000002ea0748: str        x8, [x0]
0x0000000002ea074c: bl         #0x2e9f720
0x0000000002ea0750: bl         #0x4408e0c
0x0000000002ea0754: bl         #0x4408c0c
0x0000000002ea0758: mov        x0, x19
0x0000000002ea075c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea0760: ldp        x20, x19, [sp], #0x20
0x0000000002ea0764: b          #0x4182bf0
0x0000000002ea0768: bl         #0x18bd8
