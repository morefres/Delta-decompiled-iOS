; instruction-faithful ARM64 fallback for RobloxLib::function_45d1578
0x00000000045d1578: ldr        x8, [x0, #0x18]
0x00000000045d157c: and        x8, x8, #0xfffffffffffffffc
0x00000000045d1580: ldrsb      x9, [x8, #0x17]
0x00000000045d1584: tbnz       x9, #0x3f, #0x45d15bc
0x00000000045d1588: mov        x10, x9
0x00000000045d158c: cbz        x10, #0x45d15c4
0x00000000045d1590: ldr        x8, [x8, #8]
0x00000000045d1594: cmp        w9, #0
0x00000000045d1598: csel       x8, x8, x9, lt
0x00000000045d159c: clz        w9, w8
0x00000000045d15a0: add        w9, w9, w9, lsl #3
0x00000000045d15a4: mov        w10, #0x160
0x00000000045d15a8: sub        w9, w10, w9
0x00000000045d15ac: lsr        w9, w9, #6
0x00000000045d15b0: add        x8, x8, x9
0x00000000045d15b4: add        x1, x8, #1
0x00000000045d15b8: b          #0x45d15c8
0x00000000045d15bc: ldr        x10, [x8, #8]
0x00000000045d15c0: cbnz       x10, #0x45d1590
0x00000000045d15c4: mov        x1, #0
0x00000000045d15c8: ldr        x8, [x0, #0x20]
0x00000000045d15cc: and        x8, x8, #0xfffffffffffffffc
0x00000000045d15d0: ldrsb      x9, [x8, #0x17]
0x00000000045d15d4: tbnz       x9, #0x3f, #0x45d1658
0x00000000045d15d8: mov        x10, x9
0x00000000045d15dc: cbz        x10, #0x45d160c
0x00000000045d15e0: ldr        x8, [x8, #8]
0x00000000045d15e4: cmp        w9, #0
0x00000000045d15e8: csel       x8, x8, x9, lt
0x00000000045d15ec: clz        w9, w8
0x00000000045d15f0: add        w9, w9, w9, lsl #3
0x00000000045d15f4: mov        w10, #0x160
0x00000000045d15f8: sub        w9, w10, w9
0x00000000045d15fc: lsr        w9, w9, #6
0x00000000045d1600: add        x8, x1, x8
0x00000000045d1604: add        x8, x8, x9
0x00000000045d1608: add        x1, x8, #1
0x00000000045d160c: ldrb       w8, [x0, #0x10]
0x00000000045d1610: tbz        w8, #0, #0x45d1650
0x00000000045d1614: ldr        x8, [x0, #0x28]
0x00000000045d1618: and        x8, x8, #0xfffffffffffffffc
0x00000000045d161c: ldrb       w9, [x8, #0x17]
0x00000000045d1620: sxtb       w10, w9
0x00000000045d1624: ldr        x8, [x8, #8]
0x00000000045d1628: cmp        w10, #0
0x00000000045d162c: csel       x8, x8, x9, lt
0x00000000045d1630: clz        w9, w8
0x00000000045d1634: add        w9, w9, w9, lsl #3
0x00000000045d1638: mov        w10, #0x160
0x00000000045d163c: sub        w9, w10, w9
0x00000000045d1640: lsr        w9, w9, #6
0x00000000045d1644: add        x8, x1, x8
0x00000000045d1648: add        x8, x8, x9
0x00000000045d164c: add        x1, x8, #1
0x00000000045d1650: add        x2, x0, #0x14
0x00000000045d1654: b          #0x466ca28
0x00000000045d1658: ldr        x10, [x8, #8]
0x00000000045d165c: cbnz       x10, #0x45d15e0
0x00000000045d1660: b          #0x45d160c
