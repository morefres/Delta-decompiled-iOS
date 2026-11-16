; instruction-faithful ARM64 fallback for RobloxLib::ctor_18211
0x00000000024b1604: adrp       x8, #0x60ed000
0x00000000024b1608: ldrb       w9, [x8, #0x1d0]
0x00000000024b160c: tbnz       w9, #0, #0x24b1634
0x00000000024b1610: mov        w9, #1
0x00000000024b1614: adrp       x10, #0x661f000
0x00000000024b1618: add        x10, x10, #0x560
0x00000000024b161c: strb       w9, [x8, #0x1d0]
0x00000000024b1620: ldr        w8, [x10]
0x00000000024b1624: add        w8, w8, #1
0x00000000024b1628: str        w8, [x10]
0x00000000024b162c: adrp       x9, #0x60ed000
0x00000000024b1630: str        w8, [x9, #0x1c8]
0x00000000024b1634: ret        
