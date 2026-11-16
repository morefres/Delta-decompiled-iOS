; instruction-faithful ARM64 fallback for RobloxLib::function_2fe15f8
0x0000000002fe15f8: sub        sp, sp, #0x20
0x0000000002fe15fc: stp        x29, x30, [sp, #0x10]
0x0000000002fe1600: add        x29, sp, #0x10
0x0000000002fe1604: ldr        x8, [x2]
0x0000000002fe1608: str        x8, [sp, #8]
0x0000000002fe160c: ldr        x0, [x0, #0xb8]
0x0000000002fe1610: ldr        x8, [x0]
0x0000000002fe1614: ldr        x8, [x8, #0x28]
0x0000000002fe1618: add        x2, sp, #8
0x0000000002fe161c: blr        x8
0x0000000002fe1620: ldp        x29, x30, [sp, #0x10]
0x0000000002fe1624: add        sp, sp, #0x20
0x0000000002fe1628: ret        
0x0000000002fe162c: sub        sp, sp, #0x20
0x0000000002fe1630: stp        x29, x30, [sp, #0x10]
0x0000000002fe1634: add        x29, sp, #0x10
0x0000000002fe1638: ldr        x8, [x2]
0x0000000002fe163c: str        x8, [sp, #8]
0x0000000002fe1640: ldr        x0, [x0, #8]
0x0000000002fe1644: ldr        x8, [x0]
0x0000000002fe1648: ldr        x8, [x8, #0x28]
0x0000000002fe164c: add        x2, sp, #8
0x0000000002fe1650: blr        x8
0x0000000002fe1654: ldp        x29, x30, [sp, #0x10]
0x0000000002fe1658: add        sp, sp, #0x20
0x0000000002fe165c: ret        
0x0000000002fe1660: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe1664: mov        x29, sp
0x0000000002fe1668: bl         #0x2fe1034
0x0000000002fe166c: adrp       x1, #0x5f18000
0x0000000002fe1670: add        x1, x1, #0x538
0x0000000002fe1674: add        x0, x0, #0x28
0x0000000002fe1678: mov        w2, #1
0x0000000002fe167c: ldp        x29, x30, [sp], #0x10
0x0000000002fe1680: b          #0x440afa4
