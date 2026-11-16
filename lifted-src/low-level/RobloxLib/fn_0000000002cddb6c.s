; instruction-faithful ARM64 fallback for RobloxLib::function_2cddb6c
0x0000000002cddb6c: cmp        w1, #0x1f
0x0000000002cddb70: b.hi       #0x2cddb98
0x0000000002cddb74: mov        w9, #0x18
0x0000000002cddb78: smaddl     x9, w1, w9, x0
0x0000000002cddb7c: ldrsb      w10, [x9, #0x17]
0x0000000002cddb80: tbnz       w10, #0x1f, #0x2cddba4
0x0000000002cddb84: ldr        q0, [x9]
0x0000000002cddb88: str        q0, [x8]
0x0000000002cddb8c: ldr        x9, [x9, #0x10]
0x0000000002cddb90: str        x9, [x8, #0x10]
0x0000000002cddb94: ret        
0x0000000002cddb98: stp        xzr, xzr, [x8]
0x0000000002cddb9c: str        xzr, [x8, #0x10]
0x0000000002cddba0: ret        
0x0000000002cddba4: ldp        x1, x2, [x9]
0x0000000002cddba8: mov        x0, x8
0x0000000002cddbac: b          #0x23268
0x0000000002cddbb0: cmp        w1, #0x1f
0x0000000002cddbb4: b.hi       #0x2cddbdc
0x0000000002cddbb8: adrp       x8, #0x616a000
0x0000000002cddbbc: ldrb       w8, [x8, #0x5a0]
0x0000000002cddbc0: cmp        w8, #0
0x0000000002cddbc4: mov        w8, #0x380
0x0000000002cddbc8: mov        w9, #0x300
0x0000000002cddbcc: csel       x8, x9, x8, ne
0x0000000002cddbd0: add        x8, x0, x8
0x0000000002cddbd4: ldr        w0, [x8, w1, sxtw #2]
0x0000000002cddbd8: ret        
0x0000000002cddbdc: mov        w0, #-1
0x0000000002cddbe0: ret        
