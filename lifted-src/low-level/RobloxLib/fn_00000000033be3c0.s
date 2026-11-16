; instruction-faithful ARM64 fallback for RobloxLib::function_33be3c0
0x00000000033be3c0: stp        x28, x27, [sp, #-0x60]!
0x00000000033be3c4: stp        x26, x25, [sp, #0x10]
0x00000000033be3c8: stp        x24, x23, [sp, #0x20]
0x00000000033be3cc: stp        x22, x21, [sp, #0x30]
0x00000000033be3d0: stp        x20, x19, [sp, #0x40]
0x00000000033be3d4: stp        x29, x30, [sp, #0x50]
0x00000000033be3d8: add        x29, sp, #0x50
0x00000000033be3dc: sub        sp, sp, #0x110
0x00000000033be3e0: mov        x19, sp
0x00000000033be3e4: mov        x20, x3
0x00000000033be3e8: mov        x21, x0
0x00000000033be3ec: adrp       x8, #0x5ba4000
0x00000000033be3f0: ldr        x8, [x8, #0x338]
0x00000000033be3f4: ldr        x8, [x8]
0x00000000033be3f8: stur       x8, [x29, #-0x60]
0x00000000033be3fc: ldr        x22, [x2]
0x00000000033be400: ldr        x8, [x1, #0x28]
0x00000000033be404: lsl        x8, x8, #3
0x00000000033be408: cmp        x8, #0x20, lsl #12
0x00000000033be40c: b.hi       #0x33be440
0x00000000033be410: add        x9, x8, #0xf
0x00000000033be414: adrp       x16, #0x5ba4000
0x00000000033be418: ldr        x16, [x16, #0x328]
0x00000000033be41c: blr        x16
0x00000000033be420: mov        x9, sp
0x00000000033be424: add        x8, x8, #0x1e
0x00000000033be428: and        x8, x8, #0xfffffffffffffff0
0x00000000033be42c: sub        x8, x9, x8
0x00000000033be430: mov        sp, x8
0x00000000033be434: add        x8, x8, #0xf
0x00000000033be438: and        x2, x8, #0xfffffffffffffff0
0x00000000033be43c: b          #0x33be444
0x00000000033be440: mov        x2, #0
0x00000000033be444: add        x0, x19, #0xa0
0x00000000033be448: bl         #0x33bd03c
0x00000000033be44c: ldr        x23, [x21, #0x10]
0x00000000033be450: cmp        x23, #1
0x00000000033be454: b.lt       #0x33be4ec
0x00000000033be458: mov        x24, #0
0x00000000033be45c: ldp        x25, x26, [x19, #0xa0]
0x00000000033be460: add        x27, x19, #8
0x00000000033be464: ldrb       w28, [x19, #0xb0]
0x00000000033be468: ldr        x8, [x21, #0x30]
0x00000000033be46c: ldr        x8, [x8, #8]
0x00000000033be470: ldp        q0, q1, [x21, #0x40]
0x00000000033be474: stur       q1, [x27, #0x68]
0x00000000033be478: ldp        q1, q2, [x21, #0x20]
0x00000000033be47c: stur       q0, [x27, #0x58]
0x00000000033be480: stur       q2, [x27, #0x48]
0x00000000033be484: ldp        q2, q0, [x21]
0x00000000033be488: stur       q2, [x27, #0x18]
0x00000000033be48c: stur       q0, [x27, #0x28]
0x00000000033be490: ldp        x10, x9, [x21]
0x00000000033be494: mul        x8, x8, x24
0x00000000033be498: add        x8, x10, x8, lsl #3
0x00000000033be49c: stp        x8, x9, [x19, #8]
0x00000000033be4a0: ldr        x8, [x21, #0x60]
0x00000000033be4a4: stur       x8, [x27, #0x78]
0x00000000033be4a8: stur       q1, [x27, #0x38]
0x00000000033be4ac: stp        xzr, x24, [x19, #0x88]
0x00000000033be4b0: ldr        x8, [x19, #0x50]
0x00000000033be4b4: ldr        x8, [x8, #8]
0x00000000033be4b8: ldr        d0, [x22, x24, lsl #3]
0x00000000033be4bc: str        x8, [x19, #0x98]
0x00000000033be4c0: stur       x26, [x29, #-0x98]
0x00000000033be4c4: stur       d0, [x29, #-0x88]
0x00000000033be4c8: stp        x25, x26, [x29, #-0x80]
0x00000000033be4cc: sturb      w28, [x29, #-0x70]
0x00000000033be4d0: add        x1, x19, #8
0x00000000033be4d4: sub        x2, x29, #0xa0
0x00000000033be4d8: mov        x0, x20
0x00000000033be4dc: bl         #0x33bcf68
0x00000000033be4e0: add        x24, x24, #1
0x00000000033be4e4: cmp        x23, x24
0x00000000033be4e8: b.ne       #0x33be468
0x00000000033be4ec: ldrb       w8, [x19, #0xb8]
0x00000000033be4f0: cmp        w8, #1
0x00000000033be4f4: b.ne       #0x33be500
0x00000000033be4f8: ldr        x0, [x19, #0xa0]
0x00000000033be4fc: bl         #0x4b98b00
0x00000000033be500: ldur       x8, [x29, #-0x60]
0x00000000033be504: adrp       x9, #0x5ba4000
0x00000000033be508: ldr        x9, [x9, #0x338]
0x00000000033be50c: ldr        x9, [x9]
0x00000000033be510: cmp        x9, x8
0x00000000033be514: b.ne       #0x33be538
0x00000000033be518: sub        sp, x29, #0x50
0x00000000033be51c: ldp        x29, x30, [sp, #0x50]
0x00000000033be520: ldp        x20, x19, [sp, #0x40]
0x00000000033be524: ldp        x22, x21, [sp, #0x30]
0x00000000033be528: ldp        x24, x23, [sp, #0x20]
0x00000000033be52c: ldp        x26, x25, [sp, #0x10]
0x00000000033be530: ldp        x28, x27, [sp], #0x60
0x00000000033be534: ret        
0x00000000033be538: bl         #0x4b98620
0x00000000033be53c: mov        x20, x0
0x00000000033be540: b          #0x33be55c
0x00000000033be544: mov        x20, x0
0x00000000033be548: ldrb       w8, [x19, #0xb8]
0x00000000033be54c: cmp        w8, #1
0x00000000033be550: b.ne       #0x33be55c
0x00000000033be554: ldr        x0, [x19, #0xa0]
0x00000000033be558: bl         #0x4b98b00
0x00000000033be55c: mov        x0, x20
0x00000000033be560: bl         #0x4b97984
