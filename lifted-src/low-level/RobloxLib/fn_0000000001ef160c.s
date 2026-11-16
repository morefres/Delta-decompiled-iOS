; instruction-faithful ARM64 fallback for RobloxLib::function_1ef160c
0x0000000001ef160c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef1610: stp        x29, x30, [sp, #0x10]
0x0000000001ef1614: add        x29, sp, #0x10
0x0000000001ef1618: mov        x19, x8
0x0000000001ef161c: add        x8, x1, #0x9a0
0x0000000001ef1620: cmp        x1, #0
0x0000000001ef1624: csel       x9, xzr, x8, eq
0x0000000001ef1628: ldp        x8, x10, [x0, #8]
0x0000000001ef162c: add        x0, x9, x10, asr #1
0x0000000001ef1630: tbz        w10, #0, #0x1ef163c
0x0000000001ef1634: ldr        x9, [x0]
0x0000000001ef1638: ldr        x8, [x9, w8, uxtw]
0x0000000001ef163c: blr        x8
0x0000000001ef1640: mov        x1, x0
0x0000000001ef1644: mov        x0, x19
0x0000000001ef1648: ldp        x29, x30, [sp, #0x10]
0x0000000001ef164c: ldp        x20, x19, [sp], #0x20
0x0000000001ef1650: b          #0x196ce14
