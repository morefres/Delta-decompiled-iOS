; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb7f4
0x0000000001ceb7f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ceb7f8: stp        x29, x30, [sp, #0x10]
0x0000000001ceb7fc: add        x29, sp, #0x10
0x0000000001ceb800: mov        x19, x0
0x0000000001ceb804: adrp       x8, #0x5d8b000
0x0000000001ceb808: add        x8, x8, #0xc90
0x0000000001ceb80c: str        x8, [x0]
0x0000000001ceb810: bl         #0x1ceaf7c
0x0000000001ceb814: bl         #0x4408e0c
0x0000000001ceb818: bl         #0x4408c0c
0x0000000001ceb81c: mov        x0, x19
0x0000000001ceb820: ldp        x29, x30, [sp, #0x10]
0x0000000001ceb824: ldp        x20, x19, [sp], #0x20
0x0000000001ceb828: b          #0x4182bf0
0x0000000001ceb82c: bl         #0x18bd8
