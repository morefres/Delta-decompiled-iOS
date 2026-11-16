; instruction-faithful ARM64 fallback for RobloxLib::function_2cfc48c
0x0000000002cfc48c: stp        x24, x23, [sp, #-0x40]!
0x0000000002cfc490: stp        x22, x21, [sp, #0x10]
0x0000000002cfc494: stp        x20, x19, [sp, #0x20]
0x0000000002cfc498: stp        x29, x30, [sp, #0x30]
0x0000000002cfc49c: add        x29, sp, #0x30
0x0000000002cfc4a0: mov        x19, x0
0x0000000002cfc4a4: adrp       x8, #0x611e000
0x0000000002cfc4a8: add        x8, x8, #0x9b0
0x0000000002cfc4ac: ldrb       w8, [x8]
0x0000000002cfc4b0: cmp        w8, #1
0x0000000002cfc4b4: b.ne       #0x2cfc4f4
0x0000000002cfc4b8: ldp        x8, x9, [x19, #0x98]
0x0000000002cfc4bc: add        x10, x8, #0x68
0x0000000002cfc4c0: cmp        x8, #0
0x0000000002cfc4c4: csel       x20, xzr, x10, eq
0x0000000002cfc4c8: add        x8, x9, #0x68
0x0000000002cfc4cc: cmp        x9, #0
0x0000000002cfc4d0: csel       x21, xzr, x8, eq
0x0000000002cfc4d4: ldr        x0, [x19, #0xa8]
0x0000000002cfc4d8: bl         #0x2d5debc
0x0000000002cfc4dc: mov        x1, x20
0x0000000002cfc4e0: bl         #0x2cfda28
0x0000000002cfc4e4: ldr        x0, [x19, #0xa8]
0x0000000002cfc4e8: bl         #0x2d5debc
0x0000000002cfc4ec: mov        x1, x21
0x0000000002cfc4f0: bl         #0x2cfda28
0x0000000002cfc4f4: ldr        x0, [x19, #0xa8]
0x0000000002cfc4f8: bl         #0x2d5debc
0x0000000002cfc4fc: ldr        x20, [x0, #0x18]
0x0000000002cfc500: ldp        x22, x23, [x19, #0xe8]
0x0000000002cfc504: cmp        x22, x23
0x0000000002cfc508: b.eq       #0x2cfc534
0x0000000002cfc50c: ldr        x21, [x22], #8
0x0000000002cfc510: mov        x0, x21
0x0000000002cfc514: mov        w1, #0
0x0000000002cfc518: bl         #0x16c0a3c
0x0000000002cfc51c: ldr        x8, [x20]
0x0000000002cfc520: ldr        x8, [x8, #0x28]
0x0000000002cfc524: mov        x0, x20
0x0000000002cfc528: mov        x1, x21
0x0000000002cfc52c: blr        x8
0x0000000002cfc530: b          #0x2cfc504
0x0000000002cfc534: ldp        x21, x22, [x19, #0x100]
0x0000000002cfc538: cmp        x21, x22
0x0000000002cfc53c: b.eq       #0x2cfc558
0x0000000002cfc540: ldr        x1, [x21], #8
0x0000000002cfc544: ldr        x8, [x20]
0x0000000002cfc548: ldr        x8, [x8, #0x38]
0x0000000002cfc54c: mov        x0, x20
0x0000000002cfc550: blr        x8
0x0000000002cfc554: b          #0x2cfc538
0x0000000002cfc558: mov        x0, x19
0x0000000002cfc55c: ldp        x29, x30, [sp, #0x30]
0x0000000002cfc560: ldp        x20, x19, [sp, #0x20]
0x0000000002cfc564: ldp        x22, x21, [sp, #0x10]
0x0000000002cfc568: ldp        x24, x23, [sp], #0x40
0x0000000002cfc56c: b          #0x2cf903c
0x0000000002cfc570: stp        x24, x23, [sp, #-0x40]!
0x0000000002cfc574: stp        x22, x21, [sp, #0x10]
0x0000000002cfc578: stp        x20, x19, [sp, #0x20]
0x0000000002cfc57c: stp        x29, x30, [sp, #0x30]
0x0000000002cfc580: add        x29, sp, #0x30
0x0000000002cfc584: ldp        x8, x9, [x0, #0x98]
0x0000000002cfc588: add        x10, x8, #0x68
0x0000000002cfc58c: cmp        x8, #0
0x0000000002cfc590: csel       x8, xzr, x10, eq
0x0000000002cfc594: add        x10, x9, #0x68
0x0000000002cfc598: cmp        x9, #0
0x0000000002cfc59c: csel       x9, xzr, x10, eq
0x0000000002cfc5a0: ldr        x19, [x0, #0xa8]
0x0000000002cfc5a4: cbz        x19, #0x2cfc640
0x0000000002cfc5a8: ldr        x22, [x8, #0x20]
0x0000000002cfc5ac: ldr        x20, [x9, #0x20]
0x0000000002cfc5b0: mov        x0, x22
0x0000000002cfc5b4: bl         #0x2ccf780
0x0000000002cfc5b8: mov        x24, x0
0x0000000002cfc5bc: mov        x0, x20
0x0000000002cfc5c0: bl         #0x2ccf780
0x0000000002cfc5c4: mov        x23, x0
0x0000000002cfc5c8: mov        x0, x19
0x0000000002cfc5cc: mov        x1, x24
0x0000000002cfc5d0: bl         #0x2d63024
0x0000000002cfc5d4: mov        x21, x0
0x0000000002cfc5d8: mov        x0, x19
0x0000000002cfc5dc: mov        x1, x23
0x0000000002cfc5e0: bl         #0x2d63024
0x0000000002cfc5e4: cmp        w0, w21
0x0000000002cfc5e8: csel       w21, w0, w21, lo
0x0000000002cfc5ec: cmp        w24, w21
0x0000000002cfc5f0: b.eq       #0x2cfc638
0x0000000002cfc5f4: ldr        x8, [x22, #0x20]
0x0000000002cfc5f8: cmp        x8, x22
0x0000000002cfc5fc: b.eq       #0x2cfc608
0x0000000002cfc600: mov        x24, #0
0x0000000002cfc604: b          #0x2cfc60c
0x0000000002cfc608: ldr        x24, [x22, #0xd8]
0x0000000002cfc60c: mov        x0, x24
0x0000000002cfc610: bl         #0x171d1ec
0x0000000002cfc614: mov        w8, #3
0x0000000002cfc618: stlr       w8, [x24]
0x0000000002cfc61c: ldrb       w1, [x19, #0x118]
0x0000000002cfc620: mov        x0, x22
0x0000000002cfc624: bl         #0x2cce2cc
0x0000000002cfc628: ldrb       w2, [x19, #0x118]
0x0000000002cfc62c: mov        x0, x22
0x0000000002cfc630: mov        x1, x21
0x0000000002cfc634: bl         #0x2cce208
0x0000000002cfc638: cmp        w23, w21
0x0000000002cfc63c: b.ne       #0x2cfc654
0x0000000002cfc640: ldp        x29, x30, [sp, #0x30]
0x0000000002cfc644: ldp        x20, x19, [sp, #0x20]
0x0000000002cfc648: ldp        x22, x21, [sp, #0x10]
0x0000000002cfc64c: ldp        x24, x23, [sp], #0x40
0x0000000002cfc650: ret        
0x0000000002cfc654: ldr        x8, [x20, #0x20]
0x0000000002cfc658: cmp        x8, x20
0x0000000002cfc65c: b.eq       #0x2cfc668
0x0000000002cfc660: mov        x22, #0
0x0000000002cfc664: b          #0x2cfc66c
0x0000000002cfc668: ldr        x22, [x20, #0xd8]
0x0000000002cfc66c: mov        x0, x22
0x0000000002cfc670: bl         #0x171d1ec
0x0000000002cfc674: mov        w8, #3
0x0000000002cfc678: stlr       w8, [x22]
0x0000000002cfc67c: ldrb       w1, [x19, #0x118]
0x0000000002cfc680: mov        x0, x20
0x0000000002cfc684: bl         #0x2cce2cc
0x0000000002cfc688: ldrb       w2, [x19, #0x118]
0x0000000002cfc68c: mov        x0, x20
0x0000000002cfc690: mov        x1, x21
0x0000000002cfc694: ldp        x29, x30, [sp, #0x30]
0x0000000002cfc698: ldp        x20, x19, [sp, #0x20]
0x0000000002cfc69c: ldp        x22, x21, [sp, #0x10]
0x0000000002cfc6a0: ldp        x24, x23, [sp], #0x40
0x0000000002cfc6a4: b          #0x2cce208
