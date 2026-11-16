; instruction-faithful ARM64 fallback for RobloxLib::function_1bb161c
0x0000000001bb161c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb1620: stp        x29, x30, [sp, #0x10]
0x0000000001bb1624: add        x29, sp, #0x10
0x0000000001bb1628: mov        x19, x0
0x0000000001bb162c: adrp       x8, #0x5d2a000
0x0000000001bb1630: add        x8, x8, #0xb48
0x0000000001bb1634: str        x8, [x0], #0xf0
0x0000000001bb1638: add        x8, x8, #0x280
0x0000000001bb163c: mov        x20, x19
0x0000000001bb1640: str        x8, [x20, #0x98]!
0x0000000001bb1644: bl         #0x2c998
0x0000000001bb1648: mov        x0, x20
0x0000000001bb164c: bl         #0x1bb11dc
0x0000000001bb1650: mov        x0, x19
0x0000000001bb1654: ldp        x29, x30, [sp, #0x10]
0x0000000001bb1658: ldp        x20, x19, [sp], #0x20
0x0000000001bb165c: b          #0x1bb18d0
0x0000000001bb1660: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb1664: stp        x29, x30, [sp, #0x10]
0x0000000001bb1668: add        x29, sp, #0x10
0x0000000001bb166c: mov        x19, x0
0x0000000001bb1670: adrp       x8, #0x5d2a000
0x0000000001bb1674: add        x8, x8, #0xb48
0x0000000001bb1678: str        x8, [x0], #0xf0
0x0000000001bb167c: add        x8, x8, #0x280
0x0000000001bb1680: mov        x20, x19
0x0000000001bb1684: str        x8, [x20, #0x98]!
0x0000000001bb1688: bl         #0x2c998
0x0000000001bb168c: mov        x0, x20
0x0000000001bb1690: bl         #0x1bb11dc
0x0000000001bb1694: mov        x0, x19
0x0000000001bb1698: bl         #0x1bb18d0
0x0000000001bb169c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb16a0: ldp        x20, x19, [sp], #0x20
0x0000000001bb16a4: b          #0x47e93a8
0x0000000001bb16a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb16ac: stp        x29, x30, [sp, #0x10]
0x0000000001bb16b0: add        x29, sp, #0x10
0x0000000001bb16b4: adrp       x19, #0x6339000
0x0000000001bb16b8: ldr        x0, [x19, #0x508]
0x0000000001bb16bc: cbnz       x0, #0x1bb16cc
0x0000000001bb16c0: bl         #0x1bb1500
0x0000000001bb16c4: ldr        x0, [x0, #8]
0x0000000001bb16c8: str        x0, [x19, #0x508]
0x0000000001bb16cc: ldp        x29, x30, [sp, #0x10]
0x0000000001bb16d0: ldp        x20, x19, [sp], #0x20
0x0000000001bb16d4: ret        
