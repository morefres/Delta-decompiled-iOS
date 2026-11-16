; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe650
0x0000000003ebe650: sub        sp, sp, #0x70
0x0000000003ebe654: stp        x28, x27, [sp, #0x10]
0x0000000003ebe658: stp        x26, x25, [sp, #0x20]
0x0000000003ebe65c: stp        x24, x23, [sp, #0x30]
0x0000000003ebe660: stp        x22, x21, [sp, #0x40]
0x0000000003ebe664: stp        x20, x19, [sp, #0x50]
0x0000000003ebe668: stp        x29, x30, [sp, #0x60]
0x0000000003ebe66c: add        x29, sp, #0x60
0x0000000003ebe670: mov        x20, x7
0x0000000003ebe674: mov        x21, x6
0x0000000003ebe678: mov        x22, x5
0x0000000003ebe67c: mov        x23, x4
0x0000000003ebe680: mov        x24, x3
0x0000000003ebe684: mov        x25, x2
0x0000000003ebe688: mov        x26, x1
0x0000000003ebe68c: mov        x19, x0
0x0000000003ebe690: ldr        x27, [x29, #0x10]
0x0000000003ebe694: bl         #0x3ebddb8
0x0000000003ebe698: mov        x28, x0
0x0000000003ebe69c: mov        w0, #0x28
0x0000000003ebe6a0: bl         #0x47e9370
0x0000000003ebe6a4: adrp       x8, #0x5fb0000
0x0000000003ebe6a8: add        x8, x8, #0x7f0
0x0000000003ebe6ac: stp        x8, x24, [x0]
0x0000000003ebe6b0: stp        x23, x22, [x0, #0x10]
0x0000000003ebe6b4: str        x21, [x0, #0x20]
0x0000000003ebe6b8: str        x0, [sp, #8]
0x0000000003ebe6bc: add        x4, sp, #8
0x0000000003ebe6c0: mov        x0, x19
0x0000000003ebe6c4: mov        x1, x28
0x0000000003ebe6c8: mov        x2, x26
0x0000000003ebe6cc: mov        x3, x25
0x0000000003ebe6d0: mov        x5, x20
0x0000000003ebe6d4: mov        x6, x27
0x0000000003ebe6d8: bl         #0x2350c
0x0000000003ebe6dc: ldr        x0, [sp, #8]
0x0000000003ebe6e0: str        xzr, [sp, #8]
0x0000000003ebe6e4: cbz        x0, #0x3ebe6f4
0x0000000003ebe6e8: ldr        x8, [x0]
0x0000000003ebe6ec: ldr        x8, [x8, #8]
0x0000000003ebe6f0: blr        x8
0x0000000003ebe6f4: adrp       x8, #0x5fb0000
0x0000000003ebe6f8: add        x8, x8, #0x6c0
0x0000000003ebe6fc: str        x8, [x19]
0x0000000003ebe700: mov        x0, x19
0x0000000003ebe704: ldp        x29, x30, [sp, #0x60]
0x0000000003ebe708: ldp        x20, x19, [sp, #0x50]
0x0000000003ebe70c: ldp        x22, x21, [sp, #0x40]
0x0000000003ebe710: ldp        x24, x23, [sp, #0x30]
0x0000000003ebe714: ldp        x26, x25, [sp, #0x20]
0x0000000003ebe718: ldp        x28, x27, [sp, #0x10]
0x0000000003ebe71c: add        sp, sp, #0x70
0x0000000003ebe720: ret        
0x0000000003ebe724: mov        x19, x0
0x0000000003ebe728: ldr        x0, [sp, #8]
0x0000000003ebe72c: str        xzr, [sp, #8]
0x0000000003ebe730: cbz        x0, #0x3ebe740
0x0000000003ebe734: ldr        x8, [x0]
0x0000000003ebe738: ldr        x8, [x8, #8]
0x0000000003ebe73c: blr        x8
0x0000000003ebe740: mov        x0, x19
0x0000000003ebe744: bl         #0x4b97984
