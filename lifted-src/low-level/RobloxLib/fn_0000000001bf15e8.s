; instruction-faithful ARM64 fallback for RobloxLib::function_1bf15e8
0x0000000001bf15e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf15ec: stp        x29, x30, [sp, #0x10]
0x0000000001bf15f0: add        x29, sp, #0x10
0x0000000001bf15f4: mov        x19, x0
0x0000000001bf15f8: adrp       x8, #0x5bed000
0x0000000001bf15fc: add        x8, x8, #0xfe8
0x0000000001bf1600: str        x8, [x0]
0x0000000001bf1604: ldr        x0, [x0, #0xc0]
0x0000000001bf1608: str        xzr, [x19, #0xc0]
0x0000000001bf160c: cbz        x0, #0x1bf161c
0x0000000001bf1610: ldr        x8, [x0]
0x0000000001bf1614: ldr        x8, [x8, #8]
0x0000000001bf1618: blr        x8
0x0000000001bf161c: ldr        x0, [x19, #0xb8]
0x0000000001bf1620: str        xzr, [x19, #0xb8]
0x0000000001bf1624: cbz        x0, #0x1bf1634
0x0000000001bf1628: ldr        x8, [x0]
0x0000000001bf162c: ldr        x8, [x8, #8]
0x0000000001bf1630: blr        x8
0x0000000001bf1634: ldr        x0, [x19, #0xb0]
0x0000000001bf1638: str        xzr, [x19, #0xb0]
0x0000000001bf163c: cbz        x0, #0x1bf164c
0x0000000001bf1640: ldr        x8, [x0]
0x0000000001bf1644: ldr        x8, [x8, #8]
0x0000000001bf1648: blr        x8
0x0000000001bf164c: mov        x0, x19
0x0000000001bf1650: ldp        x29, x30, [sp, #0x10]
0x0000000001bf1654: ldp        x20, x19, [sp], #0x20
0x0000000001bf1658: ret        
