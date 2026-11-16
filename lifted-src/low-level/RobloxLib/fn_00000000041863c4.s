; instruction-faithful ARM64 fallback for RobloxLib::function_41863c4
0x00000000041863c4: sub        sp, sp, #0x30
0x00000000041863c8: stp        x20, x19, [sp, #0x10]
0x00000000041863cc: stp        x29, x30, [sp, #0x20]
0x00000000041863d0: add        x29, sp, #0x20
0x00000000041863d4: mov        x19, x1
0x00000000041863d8: mov        x20, x0
0x00000000041863dc: adrp       x8, #0x6199000
0x00000000041863e0: add        x8, x8, #0xb30
0x00000000041863e4: ldr        x0, [x8]
0x00000000041863e8: str        x0, [sp, #8]
0x00000000041863ec: add        x0, x20, #0x58
0x00000000041863f0: bl         #0x4153dbc
0x00000000041863f4: ldr        x2, [x0]
0x00000000041863f8: mov        x0, x20
0x00000000041863fc: mov        x1, x19
0x0000000004186400: ldr        x3, [sp, #8]
0x0000000004186404: ldp        x29, x30, [sp, #0x20]
0x0000000004186408: ldp        x20, x19, [sp, #0x10]
0x000000000418640c: add        sp, sp, #0x30
0x0000000004186410: br         x3
