; instruction-faithful ARM64 fallback for RobloxLib::function_1cc157c
0x0000000001cc157c: sub        sp, sp, #0x50
0x0000000001cc1580: stp        x20, x19, [sp, #0x30]
0x0000000001cc1584: stp        x29, x30, [sp, #0x40]
0x0000000001cc1588: add        x29, sp, #0x40
0x0000000001cc158c: adrp       x8, #0x5ba4000
0x0000000001cc1590: ldr        x8, [x8, #0x338]
0x0000000001cc1594: ldr        x8, [x8]
0x0000000001cc1598: stur       x8, [x29, #-0x18]
0x0000000001cc159c: ldur       x8, [x1, #0xf]
0x0000000001cc15a0: stur       x8, [sp, #0x1f]
0x0000000001cc15a4: ldp        x8, x9, [x1]
0x0000000001cc15a8: str        x9, [sp, #0x18]
0x0000000001cc15ac: ldrb       w9, [x1, #0x17]
0x0000000001cc15b0: stp        xzr, xzr, [x1, #8]
0x0000000001cc15b4: str        xzr, [x1]
0x0000000001cc15b8: ldr        x10, [x0, #0x10]
0x0000000001cc15bc: ldr        x11, [sp, #0x18]
0x0000000001cc15c0: stp        x8, x11, [sp]
0x0000000001cc15c4: ldur       x8, [sp, #0x1f]
0x0000000001cc15c8: stur       x8, [sp, #0xf]
0x0000000001cc15cc: strb       w9, [sp, #0x17]
0x0000000001cc15d0: mov        x1, sp
0x0000000001cc15d4: blr        x10
0x0000000001cc15d8: ldrsb      w8, [sp, #0x17]
0x0000000001cc15dc: tbz        w8, #0x1f, #0x1cc15e8
0x0000000001cc15e0: ldr        x0, [sp]
0x0000000001cc15e4: bl         #0x47e93a8
0x0000000001cc15e8: ldur       x8, [x29, #-0x18]
0x0000000001cc15ec: adrp       x9, #0x5ba4000
0x0000000001cc15f0: ldr        x9, [x9, #0x338]
0x0000000001cc15f4: ldr        x9, [x9]
0x0000000001cc15f8: cmp        x9, x8
0x0000000001cc15fc: b.ne       #0x1cc1610
0x0000000001cc1600: ldp        x29, x30, [sp, #0x40]
0x0000000001cc1604: ldp        x20, x19, [sp, #0x30]
0x0000000001cc1608: add        sp, sp, #0x50
0x0000000001cc160c: ret        
0x0000000001cc1610: bl         #0x4b98620
0x0000000001cc1614: mov        x19, x0
0x0000000001cc1618: ldrsb      w8, [sp, #0x17]
0x0000000001cc161c: tbz        w8, #0x1f, #0x1cc1628
0x0000000001cc1620: ldr        x0, [sp]
0x0000000001cc1624: bl         #0x47e93a8
0x0000000001cc1628: mov        x0, x19
0x0000000001cc162c: bl         #0x4b97984
