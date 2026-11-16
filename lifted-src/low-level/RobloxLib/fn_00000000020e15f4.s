; instruction-faithful ARM64 fallback for RobloxLib::function_20e15f4
0x00000000020e15f4: stp        x20, x19, [sp, #-0x20]!
0x00000000020e15f8: stp        x29, x30, [sp, #0x10]
0x00000000020e15fc: add        x29, sp, #0x10
0x00000000020e1600: mov        x20, x0
0x00000000020e1604: ldr        x8, [x0]
0x00000000020e1608: tbnz       x8, #0x3f, #0x20e1614
0x00000000020e160c: mov        x19, x20
0x00000000020e1610: b          #0x20e162c
0x00000000020e1614: lsl        x19, x8, #1
0x00000000020e1618: mov        x0, x19
0x00000000020e161c: bl         #0x47fac74
0x00000000020e1620: add        x19, x19, w0, sxtw
0x00000000020e1624: ldr        x8, [x20]
0x00000000020e1628: tbnz       x8, #0x3f, #0x20e1644
0x00000000020e162c: mov        w9, #7
0x00000000020e1630: sub        x1, x9, x8, lsr #56
0x00000000020e1634: mov        x0, x19
0x00000000020e1638: ldp        x29, x30, [sp, #0x10]
0x00000000020e163c: ldp        x20, x19, [sp], #0x20
0x00000000020e1640: ret        
0x00000000020e1644: lsl        x0, x8, #1
0x00000000020e1648: bl         #0x47faaf4
0x00000000020e164c: mov        x1, x0
0x00000000020e1650: b          #0x20e1634
