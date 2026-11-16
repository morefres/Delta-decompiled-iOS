; instruction-faithful ARM64 fallback for RobloxLib::function_3da1570
0x0000000003da1570: sub        sp, sp, #0x50
0x0000000003da1574: stp        x22, x21, [sp, #0x20]
0x0000000003da1578: stp        x20, x19, [sp, #0x30]
0x0000000003da157c: stp        x29, x30, [sp, #0x40]
0x0000000003da1580: add        x29, sp, #0x40
0x0000000003da1584: mov        x19, x0
0x0000000003da1588: ldr        x0, [x0, #8]
0x0000000003da158c: cbz        x0, #0x3da161c
0x0000000003da1590: bl         #0x4b98098
0x0000000003da1594: str        x0, [sp, #0x18]
0x0000000003da1598: cbz        x0, #0x3da161c
0x0000000003da159c: ldr        x21, [x19]
0x0000000003da15a0: str        x21, [sp, #0x10]
0x0000000003da15a4: cbz        x21, #0x3da1600
0x0000000003da15a8: str        x21, [sp]
0x0000000003da15ac: mov        w8, #1
0x0000000003da15b0: strb       w8, [sp, #8]
0x0000000003da15b4: mov        x0, x21
0x0000000003da15b8: bl         #0x6983d8
0x0000000003da15bc: ldr        x8, [x21, #0x48]
0x0000000003da15c0: cmp        x8, #7
0x0000000003da15c4: b.ls       #0x3da15ec
0x0000000003da15c8: ldp        x8, x9, [x19, #0x10]
0x0000000003da15cc: add        x0, x21, x9, asr #1
0x0000000003da15d0: tbz        w9, #0, #0x3da15dc
0x0000000003da15d4: ldr        x9, [x0]
0x0000000003da15d8: ldr        x8, [x9, w8, uxtw]
0x0000000003da15dc: add        x1, x19, #0x20
0x0000000003da15e0: blr        x8
0x0000000003da15e4: ldrb       w8, [sp, #8]
0x0000000003da15e8: tbz        w8, #0, #0x3da15f4
0x0000000003da15ec: ldr        x0, [sp]
0x0000000003da15f0: bl         #0x6984e8
0x0000000003da15f4: ldr        x20, [sp, #0x18]
0x0000000003da15f8: cbnz       x20, #0x3da1604
0x0000000003da15fc: b          #0x3da161c
0x0000000003da1600: mov        x20, x0
0x0000000003da1604: add        x8, x20, #8
0x0000000003da1608: ldaxr      x9, [x8]
0x0000000003da160c: sub        x10, x9, #1
0x0000000003da1610: stlxr      w11, x10, [x8]
0x0000000003da1614: cbnz       w11, #0x3da1608
0x0000000003da1618: cbz        x9, #0x3da1630
0x0000000003da161c: ldp        x29, x30, [sp, #0x40]
0x0000000003da1620: ldp        x20, x19, [sp, #0x30]
0x0000000003da1624: ldp        x22, x21, [sp, #0x20]
0x0000000003da1628: add        sp, sp, #0x50
0x0000000003da162c: ret        
0x0000000003da1630: ldr        x8, [x20]
0x0000000003da1634: ldr        x8, [x8, #0x10]
0x0000000003da1638: mov        x0, x20
0x0000000003da163c: blr        x8
0x0000000003da1640: mov        x0, x20
0x0000000003da1644: ldp        x29, x30, [sp, #0x40]
0x0000000003da1648: ldp        x20, x19, [sp, #0x30]
0x0000000003da164c: ldp        x22, x21, [sp, #0x20]
0x0000000003da1650: add        sp, sp, #0x50
0x0000000003da1654: b          #0x4b9808c
0x0000000003da1658: mov        x19, x0
0x0000000003da165c: mov        x0, sp
0x0000000003da1660: bl         #0x50804
0x0000000003da1664: b          #0x3da1670
0x0000000003da1668: bl         #0x18bd8
0x0000000003da166c: mov        x19, x0
0x0000000003da1670: add        x0, sp, #0x10
0x0000000003da1674: bl         #0x1df28
0x0000000003da1678: mov        x0, x19
0x0000000003da167c: bl         #0x4b97984
