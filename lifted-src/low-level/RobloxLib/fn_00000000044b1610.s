; instruction-faithful ARM64 fallback for RobloxLib::function_44b1610
0x00000000044b1610: cmp        w2, #2
0x00000000044b1614: b.eq       #0x44b1628
0x00000000044b1618: cmp        w2, #1
0x00000000044b161c: b.ne       #0x44b1630
0x00000000044b1620: mov        w2, #0x140
0x00000000044b1624: b          #0x4b98ee4
0x00000000044b1628: mov        w2, #0x148
0x00000000044b162c: b          #0x4b98ee4
0x00000000044b1630: stp        x29, x30, [sp, #-0x10]!
0x00000000044b1634: mov        x29, sp
0x00000000044b1638: adrp       x0, #0x550c000
0x00000000044b163c: add        x0, x0, #0xa39
0x00000000044b1640: adrp       x2, #0x550c000
0x00000000044b1644: add        x2, x2, #0xa4c
0x00000000044b1648: mov        w1, #0x46
0x00000000044b164c: bl         #0x44d35a8
