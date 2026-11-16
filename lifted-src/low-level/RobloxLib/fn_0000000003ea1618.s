; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1618
0x0000000003ea1618: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea161c: stp        x29, x30, [sp, #0x10]
0x0000000003ea1620: add        x29, sp, #0x10
0x0000000003ea1624: mov        x19, x0
0x0000000003ea1628: adrp       x8, #0x5fa9000
0x0000000003ea162c: add        x8, x8, #0xcc8
0x0000000003ea1630: str        x8, [x0], #0xb8
0x0000000003ea1634: mov        x1, #0
0x0000000003ea1638: bl         #0x4e468
0x0000000003ea163c: mov        x0, x19
0x0000000003ea1640: bl         #0x440a6a0
0x0000000003ea1644: ldp        x29, x30, [sp, #0x10]
0x0000000003ea1648: ldp        x20, x19, [sp], #0x20
0x0000000003ea164c: b          #0x47e93a8
