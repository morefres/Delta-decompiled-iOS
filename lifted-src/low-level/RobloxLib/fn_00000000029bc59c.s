; instruction-faithful ARM64 fallback for RobloxLib::function_29bc59c
0x00000000029bc59c: sub        sp, sp, #0x40
0x00000000029bc5a0: stp        x22, x21, [sp, #0x10]
0x00000000029bc5a4: stp        x20, x19, [sp, #0x20]
0x00000000029bc5a8: stp        x29, x30, [sp, #0x30]
0x00000000029bc5ac: add        x29, sp, #0x30
0x00000000029bc5b0: mov        x21, x1
0x00000000029bc5b4: mov        x19, x0
0x00000000029bc5b8: str        w1, [sp, #0xc]
0x00000000029bc5bc: adrp       x8, #0x6199000
0x00000000029bc5c0: add        x8, x8, #0xb00
0x00000000029bc5c4: ldr        x8, [x8]
0x00000000029bc5c8: sub        x20, x0, #0x488
0x00000000029bc5cc: mov        x0, x20
0x00000000029bc5d0: blr        x8
0x00000000029bc5d4: ldr        w8, [x19, #0xd0]!
0x00000000029bc5d8: cmp        w8, w21
0x00000000029bc5dc: b.eq       #0x29bc66c
0x00000000029bc5e0: adrp       x8, #0x6199000
0x00000000029bc5e4: add        x8, x8, #0x510
0x00000000029bc5e8: ldrb       w8, [x8]
0x00000000029bc5ec: cmp        w8, #1
0x00000000029bc5f0: b.ne       #0x29bc658
0x00000000029bc5f4: adrp       x8, #0x65ee000
0x00000000029bc5f8: add        x8, x8, #0xb00
0x00000000029bc5fc: ldrb       w8, [x8]
0x00000000029bc600: tbnz       w8, #0, #0x29bc614
0x00000000029bc604: bl         #0x646b70
0x00000000029bc608: tbnz       w0, #0, #0x29bc614
0x00000000029bc60c: bl         #0x646df0
0x00000000029bc610: cbz        w0, #0x29bc658
0x00000000029bc614: ldr        x8, [x20]
0x00000000029bc618: ldr        x8, [x8, #0x98]
0x00000000029bc61c: adrp       x1, #0x63fb000
0x00000000029bc620: add        x1, x1, #0xea8
0x00000000029bc624: mov        x0, x20
0x00000000029bc628: mov        w2, #1
0x00000000029bc62c: blr        x8
0x00000000029bc630: mov        x0, x20
0x00000000029bc634: bl         #0x418c6d4
0x00000000029bc638: cbz        x0, #0x29bc658
0x00000000029bc63c: adrp       x2, #0x63fb000
0x00000000029bc640: add        x2, x2, #0xea8
0x00000000029bc644: add        x4, sp, #0xc
0x00000000029bc648: mov        x1, x20
0x00000000029bc64c: mov        x3, x19
0x00000000029bc650: bl         #0x24d6bb4
0x00000000029bc654: ldr        w21, [sp, #0xc]
0x00000000029bc658: str        w21, [x19]
0x00000000029bc65c: adrp       x1, #0x63fb000
0x00000000029bc660: add        x1, x1, #0xea8
0x00000000029bc664: mov        x0, x20
0x00000000029bc668: bl         #0x4197e7c
0x00000000029bc66c: ldp        x29, x30, [sp, #0x30]
0x00000000029bc670: ldp        x20, x19, [sp, #0x20]
0x00000000029bc674: ldp        x22, x21, [sp, #0x10]
0x00000000029bc678: add        sp, sp, #0x40
0x00000000029bc67c: ret        
