; instruction-faithful ARM64 fallback for RobloxLib::function_2ac160c
0x0000000002ac160c: cbz        x0, #0x2ac16a0
0x0000000002ac1610: sub        sp, sp, #0x40
0x0000000002ac1614: stp        x22, x21, [sp, #0x10]
0x0000000002ac1618: stp        x20, x19, [sp, #0x20]
0x0000000002ac161c: stp        x29, x30, [sp, #0x30]
0x0000000002ac1620: add        x29, sp, #0x30
0x0000000002ac1624: mov        x20, x1
0x0000000002ac1628: mov        x19, x0
0x0000000002ac162c: ldr        x8, [x0]
0x0000000002ac1630: ldr        x8, [x8, #0x10]
0x0000000002ac1634: blr        x8
0x0000000002ac1638: mov        x21, x0
0x0000000002ac163c: bl         #0x2ac1ee0
0x0000000002ac1640: ldrh       w8, [x21, #0x1b8]
0x0000000002ac1644: ldrh       w9, [x0, #0x1b8]
0x0000000002ac1648: sub        w8, w8, w9
0x0000000002ac164c: ldrh       w9, [x0, #0x1ba]
0x0000000002ac1650: cmp        w8, w9
0x0000000002ac1654: b.hi       #0x2ac1690
0x0000000002ac1658: ldr        x8, [x20]
0x0000000002ac165c: str        x8, [sp, #8]
0x0000000002ac1660: cbz        x8, #0x2ac167c
0x0000000002ac1664: add        x8, x8, #8
0x0000000002ac1668: ldaxr      w9, [x8]
0x0000000002ac166c: add        w9, w9, #1
0x0000000002ac1670: stlxr      w10, w9, [x8]
0x0000000002ac1674: cbnz       w10, #0x2ac1668
0x0000000002ac1678: ldr        x8, [sp, #8]
0x0000000002ac167c: ldr        x9, [x19, #0x48]
0x0000000002ac1680: str        x9, [sp, #8]
0x0000000002ac1684: str        x8, [x19, #0x48]
0x0000000002ac1688: add        x0, sp, #8
0x0000000002ac168c: bl         #0xe8098
0x0000000002ac1690: ldp        x29, x30, [sp, #0x30]
0x0000000002ac1694: ldp        x20, x19, [sp, #0x20]
0x0000000002ac1698: ldp        x22, x21, [sp, #0x10]
0x0000000002ac169c: add        sp, sp, #0x40
0x0000000002ac16a0: ret        
