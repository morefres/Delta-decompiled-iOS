; instruction-faithful ARM64 fallback for RobloxLib::function_2dd164c
0x0000000002dd164c: adrp       x8, #0x6185000
0x0000000002dd1650: add        x8, x8, #0x7e0
0x0000000002dd1654: ldrb       w8, [x8]
0x0000000002dd1658: cmp        w8, #1
0x0000000002dd165c: b.ne       #0x2dd16a4
0x0000000002dd1660: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd1664: stp        x29, x30, [sp, #0x10]
0x0000000002dd1668: add        x29, sp, #0x10
0x0000000002dd166c: add        x8, x0, #0x35, lsl #12
0x0000000002dd1670: add        x0, x8, #0x7a8
0x0000000002dd1674: bl         #0x2dd2be8
0x0000000002dd1678: cbz        x0, #0x2dd1698
0x0000000002dd167c: mov        x19, x0
0x0000000002dd1680: bl         #0x47fa170
0x0000000002dd1684: ldr        d1, [x19, #0x18]
0x0000000002dd1688: fsub       d0, d0, d1
0x0000000002dd168c: fmov       d1, #0.50000000
0x0000000002dd1690: fcmp       d0, d1
0x0000000002dd1694: cset       w0, mi
0x0000000002dd1698: ldp        x29, x30, [sp, #0x10]
0x0000000002dd169c: ldp        x20, x19, [sp], #0x20
0x0000000002dd16a0: ret        
0x0000000002dd16a4: mov        w0, #0
0x0000000002dd16a8: ret        
0x0000000002dd16ac: adrp       x8, #0x6185000
0x0000000002dd16b0: add        x8, x8, #0x7e0
0x0000000002dd16b4: ldrb       w8, [x8]
0x0000000002dd16b8: cmp        w8, #1
0x0000000002dd16bc: b.ne       #0x2dd1700
0x0000000002dd16c0: sub        sp, sp, #0x30
0x0000000002dd16c4: stp        x20, x19, [sp, #0x10]
0x0000000002dd16c8: stp        x29, x30, [sp, #0x20]
0x0000000002dd16cc: add        x29, sp, #0x20
0x0000000002dd16d0: mov        x19, x1
0x0000000002dd16d4: mov        x20, x0
0x0000000002dd16d8: bl         #0x47fa170
0x0000000002dd16dc: str        d0, [sp, #8]
0x0000000002dd16e0: add        x8, x20, #0x35, lsl #12
0x0000000002dd16e4: add        x0, x8, #0x7a8
0x0000000002dd16e8: add        x2, sp, #8
0x0000000002dd16ec: mov        x1, x19
0x0000000002dd16f0: bl         #0x2dd2c3c
0x0000000002dd16f4: ldp        x29, x30, [sp, #0x20]
0x0000000002dd16f8: ldp        x20, x19, [sp, #0x10]
0x0000000002dd16fc: add        sp, sp, #0x30
0x0000000002dd1700: ret        
