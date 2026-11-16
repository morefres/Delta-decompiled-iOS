; instruction-faithful ARM64 fallback for RobloxLib::function_2c01450
0x0000000002c01450: sub        sp, sp, #0x40
0x0000000002c01454: stp        x20, x19, [sp, #0x20]
0x0000000002c01458: stp        x29, x30, [sp, #0x30]
0x0000000002c0145c: add        x29, sp, #0x30
0x0000000002c01460: ldrb       w8, [x0, #0x690]
0x0000000002c01464: tbnz       w8, #0, #0x2c014d0
0x0000000002c01468: mov        x19, x1
0x0000000002c0146c: mov        x20, x0
0x0000000002c01470: ldrb       w8, [x0, #0x2e6]
0x0000000002c01474: cmp        w8, #1
0x0000000002c01478: b.ne       #0x2c014a0
0x0000000002c0147c: ldrb       w8, [x20, #0x2e5]
0x0000000002c01480: cmp        w8, #1
0x0000000002c01484: b.ne       #0x2c014d0
0x0000000002c01488: mov        x0, x20
0x0000000002c0148c: mov        x1, x19
0x0000000002c01490: ldp        x29, x30, [sp, #0x30]
0x0000000002c01494: ldp        x20, x19, [sp, #0x20]
0x0000000002c01498: add        sp, sp, #0x40
0x0000000002c0149c: b          #0x2c014f4
0x0000000002c014a0: mov        x0, x20
0x0000000002c014a4: bl         #0x293f278
0x0000000002c014a8: stp        x20, xzr, [sp]
0x0000000002c014ac: str        w19, [sp, #8]
0x0000000002c014b0: adrp       x8, #0x5ed2000
0x0000000002c014b4: add        x8, x8, #0x8f8
0x0000000002c014b8: orr        x8, x8, #2
0x0000000002c014bc: stp        xzr, x8, [sp, #0x10]
0x0000000002c014c0: mov        x1, sp
0x0000000002c014c4: bl         #0x28fdb54
0x0000000002c014c8: mov        x0, sp
0x0000000002c014cc: bl         #0x18c70
0x0000000002c014d0: ldp        x29, x30, [sp, #0x30]
0x0000000002c014d4: ldp        x20, x19, [sp, #0x20]
0x0000000002c014d8: add        sp, sp, #0x40
0x0000000002c014dc: ret        
0x0000000002c014e0: mov        x19, x0
0x0000000002c014e4: mov        x0, sp
0x0000000002c014e8: bl         #0x18c70
0x0000000002c014ec: mov        x0, x19
0x0000000002c014f0: bl         #0x4b97984
