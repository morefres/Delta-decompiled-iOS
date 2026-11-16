; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1628
0x0000000001bc1628: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc162c: stp        x29, x30, [sp, #0x10]
0x0000000001bc1630: add        x29, sp, #0x10
0x0000000001bc1634: ldr        x19, [x0, #0xc8]
0x0000000001bc1638: ldr        x0, [x0, #0xb8]
0x0000000001bc163c: ldr        x8, [x0]
0x0000000001bc1640: ldr        x8, [x8, #0x20]
0x0000000001bc1644: blr        x8
0x0000000001bc1648: mov        x1, x0
0x0000000001bc164c: mov        x0, x19
0x0000000001bc1650: ldp        x29, x30, [sp, #0x10]
0x0000000001bc1654: ldp        x20, x19, [sp], #0x20
0x0000000001bc1658: b          #0x440a004
0x0000000001bc165c: sub        sp, sp, #0x30
0x0000000001bc1660: stp        x20, x19, [sp, #0x10]
0x0000000001bc1664: stp        x29, x30, [sp, #0x20]
0x0000000001bc1668: add        x29, sp, #0x20
0x0000000001bc166c: ldr        x19, [x2, #0x28]
0x0000000001bc1670: ldr        x20, [x0, #0xb0]
0x0000000001bc1674: cmp        x19, x20
0x0000000001bc1678: b.ne       #0x1bc1698
0x0000000001bc167c: ldr        x0, [x0, #0xb8]
0x0000000001bc1680: ldr        w8, [x2, #0x30]
0x0000000001bc1684: str        w8, [sp, #0xc]
0x0000000001bc1688: ldr        x8, [x0]
0x0000000001bc168c: ldr        x8, [x8, #0x28]
0x0000000001bc1690: add        x2, sp, #0xc
0x0000000001bc1694: blr        x8
0x0000000001bc1698: cmp        x19, x20
0x0000000001bc169c: cset       w0, eq
0x0000000001bc16a0: ldp        x29, x30, [sp, #0x20]
0x0000000001bc16a4: ldp        x20, x19, [sp, #0x10]
0x0000000001bc16a8: add        sp, sp, #0x30
0x0000000001bc16ac: ret        
0x0000000001bc16b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc16b4: stp        x29, x30, [sp, #0x10]
0x0000000001bc16b8: add        x29, sp, #0x10
0x0000000001bc16bc: mov        x19, x0
0x0000000001bc16c0: adrp       x8, #0x5d2d000
0x0000000001bc16c4: add        x8, x8, #0xd38
0x0000000001bc16c8: str        x8, [x0]
0x0000000001bc16cc: ldr        x0, [x0, #0xc0]
0x0000000001bc16d0: str        xzr, [x19, #0xc0]
0x0000000001bc16d4: cbz        x0, #0x1bc16e4
0x0000000001bc16d8: ldr        x8, [x0]
0x0000000001bc16dc: ldr        x8, [x8, #8]
0x0000000001bc16e0: blr        x8
0x0000000001bc16e4: ldr        x0, [x19, #0xb8]
0x0000000001bc16e8: str        xzr, [x19, #0xb8]
0x0000000001bc16ec: cbz        x0, #0x1bc16fc
0x0000000001bc16f0: ldr        x8, [x0]
0x0000000001bc16f4: ldr        x8, [x8, #8]
0x0000000001bc16f8: blr        x8
0x0000000001bc16fc: mov        x0, x19
0x0000000001bc1700: ldp        x29, x30, [sp, #0x10]
0x0000000001bc1704: ldp        x20, x19, [sp], #0x20
0x0000000001bc1708: b          #0x47e93a8
