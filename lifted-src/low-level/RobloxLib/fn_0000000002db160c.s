; instruction-faithful ARM64 fallback for RobloxLib::function_2db160c
0x0000000002db160c: stp        x20, x19, [sp, #-0x20]!
0x0000000002db1610: stp        x29, x30, [sp, #0x10]
0x0000000002db1614: add        x29, sp, #0x10
0x0000000002db1618: mov        x19, x0
0x0000000002db161c: adrp       x8, #0x6185000
0x0000000002db1620: add        x8, x8, #0xa78
0x0000000002db1624: ldrb       w8, [x8]
0x0000000002db1628: cmp        w8, #1
0x0000000002db162c: b.ne       #0x2db164c
0x0000000002db1630: ldr        x8, [x19]
0x0000000002db1634: ldr        x1, [x8, #0x128]
0x0000000002db1638: cbz        x1, #0x2db164c
0x0000000002db163c: adrp       x0, #0x65f2000
0x0000000002db1640: add        x0, x0, #0x958
0x0000000002db1644: bl         #0x2da2528
0x0000000002db1648: b          #0x2db1658
0x0000000002db164c: adrp       x0, #0x65f2000
0x0000000002db1650: add        x0, x0, #0x958
0x0000000002db1654: bl         #0x27ec020
0x0000000002db1658: bl         #0x47f9f58
0x0000000002db165c: ldr        d1, [x19, #8]
0x0000000002db1660: fsub       d0, d0, d1
0x0000000002db1664: adrp       x8, #0x4bcd000
0x0000000002db1668: ldr        d1, [x8, #0x7c0]
0x0000000002db166c: fmul       d0, d0, d1
0x0000000002db1670: adrp       x0, #0x65f2000
0x0000000002db1674: add        x0, x0, #0xa78
0x0000000002db1678: bl         #0x2d92674
0x0000000002db167c: ldr        x8, [x19]
0x0000000002db1680: ldr        x8, [x8, #0x7370]
0x0000000002db1684: add        x8, x8, #5
0x0000000002db1688: mov        w9, #1
0x0000000002db168c: stlrb      w9, [x8]
0x0000000002db1690: ldr        x8, [x19]
0x0000000002db1694: ldr        x0, [x8, #0x7370]
0x0000000002db1698: mov        w1, #0
0x0000000002db169c: bl         #0x3954ff8
0x0000000002db16a0: adrp       x8, #0x616c000
0x0000000002db16a4: add        x8, x8, #0x110
0x0000000002db16a8: ldrb       w8, [x8]
0x0000000002db16ac: cmp        w8, #1
0x0000000002db16b0: b.ne       #0x2db16c4
0x0000000002db16b4: ldr        x8, [x19]
0x0000000002db16b8: ldr        x8, [x8, #0x7370]
0x0000000002db16bc: add        x8, x8, #0x3b
0x0000000002db16c0: stlrb      wzr, [x8]
0x0000000002db16c4: ldp        x29, x30, [sp, #0x10]
0x0000000002db16c8: ldp        x20, x19, [sp], #0x20
0x0000000002db16cc: ret        
