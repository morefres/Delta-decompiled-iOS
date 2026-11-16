; instruction-faithful ARM64 fallback for RobloxLib::function_2c566e8
0x0000000002c566e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c566ec: stp        x29, x30, [sp, #0x10]
0x0000000002c566f0: add        x29, sp, #0x10
0x0000000002c566f4: mov        x19, x0
0x0000000002c566f8: adrp       x8, #0x5eb8000
0x0000000002c566fc: add        x8, x8, #0x4b8
0x0000000002c56700: add        x9, x8, #0x10
0x0000000002c56704: str        x9, [x0]
0x0000000002c56708: add        x8, x8, #0x288
0x0000000002c5670c: str        x8, [x0, #0x98]
0x0000000002c56710: add        x0, x0, #0xd8
0x0000000002c56714: bl         #0x58d84
0x0000000002c56718: add        x0, x19, #0xa8
0x0000000002c5671c: bl         #0x18c1d0
0x0000000002c56720: mov        x0, x19
0x0000000002c56724: bl         #0x5c818
0x0000000002c56728: ldp        x29, x30, [sp, #0x10]
0x0000000002c5672c: ldp        x20, x19, [sp], #0x20
0x0000000002c56730: b          #0x4182bf0
