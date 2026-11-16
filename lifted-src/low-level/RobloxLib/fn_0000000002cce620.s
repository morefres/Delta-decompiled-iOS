; instruction-faithful ARM64 fallback for RobloxLib::function_2cce620
0x0000000002cce620: sub        sp, sp, #0xa0
0x0000000002cce624: stp        x26, x25, [sp, #0x50]
0x0000000002cce628: stp        x24, x23, [sp, #0x60]
0x0000000002cce62c: stp        x22, x21, [sp, #0x70]
0x0000000002cce630: stp        x20, x19, [sp, #0x80]
0x0000000002cce634: stp        x29, x30, [sp, #0x90]
0x0000000002cce638: add        x29, sp, #0x90
0x0000000002cce63c: mov        x19, x1
0x0000000002cce640: adrp       x8, #0x5ba4000
0x0000000002cce644: ldr        x8, [x8, #0x338]
0x0000000002cce648: ldr        x8, [x8]
0x0000000002cce64c: str        x8, [sp, #0x48]
0x0000000002cce650: ldr        x20, [x1, #0xd8]
0x0000000002cce654: adrp       x8, #0x611e000
0x0000000002cce658: add        x8, x8, #0x980
0x0000000002cce65c: ldrb       w21, [x8]
0x0000000002cce660: ldr        w22, [x1, #0x38]
0x0000000002cce664: str        x0, [sp]
0x0000000002cce668: add        x0, sp, #8
0x0000000002cce66c: mov        x1, sp
0x0000000002cce670: mov        w2, #1
0x0000000002cce674: bl         #0x2cd0084
0x0000000002cce678: ldr        w8, [sp, #0x10]
0x0000000002cce67c: cbz        w8, #0x2cce6f8
0x0000000002cce680: add        x23, x19, #0x48
0x0000000002cce684: ldr        x9, [sp, #8]
0x0000000002cce688: add        x9, x9, w8, uxtw #3
0x0000000002cce68c: ldur       x24, [x9, #-8]
0x0000000002cce690: sub        w8, w8, #1
0x0000000002cce694: str        w8, [sp, #0x10]
0x0000000002cce698: ldr        x8, [x24, #0x20]
0x0000000002cce69c: ldr        w9, [x8, #0x34]
0x0000000002cce6a0: sub        w9, w9, #1
0x0000000002cce6a4: str        w9, [x8, #0x34]
0x0000000002cce6a8: ldr        w8, [x19, #0x34]
0x0000000002cce6ac: add        w8, w8, #1
0x0000000002cce6b0: str        w8, [x19, #0x34]
0x0000000002cce6b4: str        x19, [x24, #0x20]
0x0000000002cce6b8: stp        x20, x23, [x24, #0xd8]
0x0000000002cce6bc: cbz        w21, #0x2cce6c4
0x0000000002cce6c0: str        w22, [x24, #0xf4]
0x0000000002cce6c4: ldr        w8, [x24, #0x10]
0x0000000002cce6c8: cmp        w8, #0
0x0000000002cce6cc: b.le       #0x2cce6f0
0x0000000002cce6d0: sub        x25, x8, #1
0x0000000002cce6d4: ldr        x9, [x24, #8]
0x0000000002cce6d8: add        x8, x9, x8, lsl #3
0x0000000002cce6dc: ldur       x1, [x8, #-8]
0x0000000002cce6e0: add        x0, sp, #8
0x0000000002cce6e4: bl         #0x2597f0
0x0000000002cce6e8: mov        x8, x25
0x0000000002cce6ec: b          #0x2cce6c8
0x0000000002cce6f0: ldr        w8, [sp, #0x10]
0x0000000002cce6f4: cbnz       w8, #0x2cce684
0x0000000002cce6f8: ldr        x0, [sp, #8]
0x0000000002cce6fc: add        x8, sp, #8
0x0000000002cce700: add        x8, x8, #0x10
0x0000000002cce704: cmp        x0, x8
0x0000000002cce708: b.eq       #0x2cce710
0x0000000002cce70c: bl         #0x47e93a8
0x0000000002cce710: ldr        x8, [sp, #0x48]
0x0000000002cce714: adrp       x9, #0x5ba4000
0x0000000002cce718: ldr        x9, [x9, #0x338]
0x0000000002cce71c: ldr        x9, [x9]
0x0000000002cce720: cmp        x9, x8
0x0000000002cce724: b.ne       #0x2cce744
0x0000000002cce728: ldp        x29, x30, [sp, #0x90]
0x0000000002cce72c: ldp        x20, x19, [sp, #0x80]
0x0000000002cce730: ldp        x22, x21, [sp, #0x70]
0x0000000002cce734: ldp        x24, x23, [sp, #0x60]
0x0000000002cce738: ldp        x26, x25, [sp, #0x50]
0x0000000002cce73c: add        sp, sp, #0xa0
0x0000000002cce740: ret        
0x0000000002cce744: bl         #0x4b98620
0x0000000002cce748: mov        x19, x0
0x0000000002cce74c: b          #0x2cce76c
0x0000000002cce750: mov        x19, x0
0x0000000002cce754: ldr        x0, [sp, #8]
0x0000000002cce758: add        x8, sp, #8
0x0000000002cce75c: add        x8, x8, #0x10
0x0000000002cce760: cmp        x0, x8
0x0000000002cce764: b.eq       #0x2cce76c
0x0000000002cce768: bl         #0x47e93a8
0x0000000002cce76c: mov        x0, x19
0x0000000002cce770: bl         #0x4b97984
