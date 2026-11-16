; instruction-faithful ARM64 fallback for RobloxLib::function_1af0284
0x0000000001af0284: stp        x20, x19, [sp, #-0x20]!
0x0000000001af0288: stp        x29, x30, [sp, #0x10]
0x0000000001af028c: add        x29, sp, #0x10
0x0000000001af0290: adrp       x19, #0x631b000
0x0000000001af0294: ldr        x0, [x19, #0x640]
0x0000000001af0298: cbnz       x0, #0x1af02a8
0x0000000001af029c: bl         #0x1af0174
0x0000000001af02a0: ldr        x0, [x0, #8]
0x0000000001af02a4: str        x0, [x19, #0x640]
0x0000000001af02a8: ldp        x29, x30, [sp, #0x10]
0x0000000001af02ac: ldp        x20, x19, [sp], #0x20
0x0000000001af02b0: ret        
0x0000000001af02b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001af02b8: stp        x29, x30, [sp, #0x10]
0x0000000001af02bc: add        x29, sp, #0x10
0x0000000001af02c0: mov        x19, x0
0x0000000001af02c4: adrp       x8, #0x5d00000
0x0000000001af02c8: add        x8, x8, #0x580
0x0000000001af02cc: str        x8, [x0]
0x0000000001af02d0: ldrsb      w8, [x0, #0x197]
0x0000000001af02d4: tbz        w8, #0x1f, #0x1af02e0
0x0000000001af02d8: ldr        x0, [x19, #0x180]
0x0000000001af02dc: bl         #0x47e93a8
0x0000000001af02e0: ldrsb      w8, [x19, #0x17f]
0x0000000001af02e4: tbz        w8, #0x1f, #0x1af02f0
0x0000000001af02e8: ldr        x0, [x19, #0x168]
0x0000000001af02ec: bl         #0x47e93a8
0x0000000001af02f0: ldrsb      w8, [x19, #0x167]
0x0000000001af02f4: tbz        w8, #0x1f, #0x1af0300
0x0000000001af02f8: ldr        x0, [x19, #0x150]
0x0000000001af02fc: bl         #0x47e93a8
0x0000000001af0300: ldrsb      w8, [x19, #0x14f]
0x0000000001af0304: tbz        w8, #0x1f, #0x1af0310
0x0000000001af0308: ldr        x0, [x19, #0x138]
0x0000000001af030c: bl         #0x47e93a8
0x0000000001af0310: ldrsb      w8, [x19, #0x127]
0x0000000001af0314: tbz        w8, #0x1f, #0x1af0320
0x0000000001af0318: ldr        x0, [x19, #0x110]
0x0000000001af031c: bl         #0x47e93a8
0x0000000001af0320: ldrsb      w8, [x19, #0x10f]
0x0000000001af0324: tbz        w8, #0x1f, #0x1af0330
0x0000000001af0328: ldr        x0, [x19, #0xf8]
0x0000000001af032c: bl         #0x47e93a8
0x0000000001af0330: ldr        x0, [x19, #0xe8]
0x0000000001af0334: cbz        x0, #0x1af033c
0x0000000001af0338: bl         #0x4b9808c
0x0000000001af033c: ldrsb      w8, [x19, #0xdf]
0x0000000001af0340: tbz        w8, #0x1f, #0x1af034c
0x0000000001af0344: ldr        x0, [x19, #0xc8]
0x0000000001af0348: bl         #0x47e93a8
0x0000000001af034c: ldrsb      w8, [x19, #0xc7]
0x0000000001af0350: tbz        w8, #0x1f, #0x1af035c
0x0000000001af0354: ldr        x0, [x19, #0xb0]
0x0000000001af0358: bl         #0x47e93a8
0x0000000001af035c: adrp       x8, #0x5ce6000
0x0000000001af0360: add        x8, x8, #0xfa0
0x0000000001af0364: add        x8, x8, #0x10
0x0000000001af0368: mov        x20, x19
0x0000000001af036c: str        x8, [x20], #0x95
0x0000000001af0370: add        x0, x19, #0xa0
0x0000000001af0374: bl         #0x1df28
0x0000000001af0378: mov        x0, x20
0x0000000001af037c: bl         #0x5c818
0x0000000001af0380: mov        x0, x19
0x0000000001af0384: ldp        x29, x30, [sp, #0x10]
0x0000000001af0388: ldp        x20, x19, [sp], #0x20
0x0000000001af038c: b          #0x4182bf0
0x0000000001af0390: sub        sp, sp, #0x80
0x0000000001af0394: stp        x20, x19, [sp, #0x60]
0x0000000001af0398: stp        x29, x30, [sp, #0x70]
0x0000000001af039c: add        x29, sp, #0x70
0x0000000001af03a0: mov        x8, x5
0x0000000001af03a4: mov        x19, x0
0x0000000001af03a8: ldp        x9, x10, [x29, #0x10]
0x0000000001af03ac: ldr        q0, [x29, #0x20]
0x0000000001af03b0: ldp        x11, x12, [x29, #0x30]
0x0000000001af03b4: ldr        q1, [x29, #0x40]
0x0000000001af03b8: ldp        x13, x14, [x29, #0x50]
0x0000000001af03bc: stp        x13, x14, [sp, #0x50]
0x0000000001af03c0: str        q1, [sp, #0x40]
0x0000000001af03c4: stp        x11, x12, [sp, #0x30]
0x0000000001af03c8: str        q0, [sp, #0x20]
0x0000000001af03cc: stp        x9, x10, [sp, #0x10]
0x0000000001af03d0: stp        x6, x7, [sp]
0x0000000001af03d4: mov        w5, #0
0x0000000001af03d8: mov        w6, #0
0x0000000001af03dc: mov        x7, x8
0x0000000001af03e0: bl         #0x4406be8
0x0000000001af03e4: adrp       x8, #0x6133000
0x0000000001af03e8: add        x8, x8, #0xa88
0x0000000001af03ec: ldarb      w8, [x8]
0x0000000001af03f0: tbz        w8, #0, #0x1af0408
0x0000000001af03f4: mov        x0, x19
0x0000000001af03f8: ldp        x29, x30, [sp, #0x70]
0x0000000001af03fc: ldp        x20, x19, [sp, #0x60]
0x0000000001af0400: add        sp, sp, #0x80
0x0000000001af0404: ret        
0x0000000001af0408: bl         #0x4b2e6bc
0x0000000001af040c: b          #0x1af03f4
