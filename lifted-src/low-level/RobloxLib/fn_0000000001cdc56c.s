; instruction-faithful ARM64 fallback for RobloxLib::function_1cdc56c
0x0000000001cdc56c: sub        sp, sp, #0x40
0x0000000001cdc570: stp        x22, x21, [sp, #0x10]
0x0000000001cdc574: stp        x20, x19, [sp, #0x20]
0x0000000001cdc578: stp        x29, x30, [sp, #0x30]
0x0000000001cdc57c: add        x29, sp, #0x30
0x0000000001cdc580: mov        x21, x1
0x0000000001cdc584: mov        x19, x0
0x0000000001cdc588: strb       w1, [sp, #0xf]
0x0000000001cdc58c: adrp       x8, #0x6199000
0x0000000001cdc590: add        x8, x8, #0xb00
0x0000000001cdc594: ldr        x8, [x8]
0x0000000001cdc598: sub        x20, x0, #0xb0
0x0000000001cdc59c: mov        x0, x20
0x0000000001cdc5a0: blr        x8
0x0000000001cdc5a4: adrp       x8, #0x6199000
0x0000000001cdc5a8: add        x8, x8, #0x510
0x0000000001cdc5ac: ldrb       w8, [x8]
0x0000000001cdc5b0: cmp        w8, #1
0x0000000001cdc5b4: b.ne       #0x1cdc624
0x0000000001cdc5b8: adrp       x8, #0x65ee000
0x0000000001cdc5bc: add        x8, x8, #0xb00
0x0000000001cdc5c0: ldrb       w8, [x8]
0x0000000001cdc5c4: tbnz       w8, #0, #0x1cdc5d8
0x0000000001cdc5c8: bl         #0x646b70
0x0000000001cdc5cc: tbnz       w0, #0, #0x1cdc5d8
0x0000000001cdc5d0: bl         #0x646df0
0x0000000001cdc5d4: cbz        w0, #0x1cdc624
0x0000000001cdc5d8: mov        x0, x20
0x0000000001cdc5dc: bl         #0x418c6d4
0x0000000001cdc5e0: cbz        x0, #0x1cdc664
0x0000000001cdc5e4: mov        x22, x0
0x0000000001cdc5e8: ldrb       w8, [x0, #0x10]
0x0000000001cdc5ec: cmp        w8, #1
0x0000000001cdc5f0: b.ne       #0x1cdc648
0x0000000001cdc5f4: mov        x0, x20
0x0000000001cdc5f8: bl         #0x2475980
0x0000000001cdc5fc: strb       w0, [sp, #0xe]
0x0000000001cdc600: cmp        w0, w21
0x0000000001cdc604: b.eq       #0x1cdc664
0x0000000001cdc608: adrp       x2, #0x6369000
0x0000000001cdc60c: add        x2, x2, #0x798
0x0000000001cdc610: add        x3, sp, #0xe
0x0000000001cdc614: add        x4, sp, #0xf
0x0000000001cdc618: mov        x0, x22
0x0000000001cdc61c: mov        x1, x20
0x0000000001cdc620: b          #0x1cdc660
0x0000000001cdc624: ldr        x8, [x19]
0x0000000001cdc628: ldr        x2, [x8, #0x78]
0x0000000001cdc62c: mov        x0, x19
0x0000000001cdc630: mov        x1, x21
0x0000000001cdc634: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc638: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc63c: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc640: add        sp, sp, #0x40
0x0000000001cdc644: br         x2
0x0000000001cdc648: adrp       x2, #0x6369000
0x0000000001cdc64c: add        x2, x2, #0x798
0x0000000001cdc650: add        x4, sp, #0xf
0x0000000001cdc654: mov        x0, x22
0x0000000001cdc658: mov        x1, x20
0x0000000001cdc65c: mov        x3, #0
0x0000000001cdc660: bl         #0x24d6368
0x0000000001cdc664: ldrb       w1, [sp, #0xf]
0x0000000001cdc668: ldr        x8, [x19]
0x0000000001cdc66c: ldr        x8, [x8, #0x78]
0x0000000001cdc670: mov        x0, x19
0x0000000001cdc674: blr        x8
0x0000000001cdc678: ldur       x8, [x19, #-0xb0]
0x0000000001cdc67c: ldr        x8, [x8, #0x98]
0x0000000001cdc680: adrp       x1, #0x6369000
0x0000000001cdc684: add        x1, x1, #0x798
0x0000000001cdc688: mov        x0, x20
0x0000000001cdc68c: mov        w2, #1
0x0000000001cdc690: blr        x8
0x0000000001cdc694: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc698: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc69c: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc6a0: add        sp, sp, #0x40
0x0000000001cdc6a4: ret        
