; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb540
0x0000000002ffb540: stp        x24, x23, [sp, #-0x40]!
0x0000000002ffb544: stp        x22, x21, [sp, #0x10]
0x0000000002ffb548: stp        x20, x19, [sp, #0x20]
0x0000000002ffb54c: stp        x29, x30, [sp, #0x30]
0x0000000002ffb550: add        x29, sp, #0x30
0x0000000002ffb554: mov        x19, x0
0x0000000002ffb558: cmp        x0, x1
0x0000000002ffb55c: b.eq       #0x2ffb654
0x0000000002ffb560: mov        x20, x1
0x0000000002ffb564: mov        x21, x1
0x0000000002ffb568: ldr        x1, [x21], #0x10
0x0000000002ffb56c: cmp        x1, x21
0x0000000002ffb570: b.eq       #0x2ffb5a8
0x0000000002ffb574: mov        x8, x19
0x0000000002ffb578: ldr        x0, [x8], #0x10
0x0000000002ffb57c: cmp        x0, x8
0x0000000002ffb580: b.eq       #0x2ffb58c
0x0000000002ffb584: bl         #0x47e93a8
0x0000000002ffb588: ldr        x1, [x20]
0x0000000002ffb58c: str        x1, [x19]
0x0000000002ffb590: mov        x22, x20
0x0000000002ffb594: ldr        d0, [x22, #8]!
0x0000000002ffb598: str        d0, [x19, #8]
0x0000000002ffb59c: str        x21, [x20]
0x0000000002ffb5a0: str        wzr, [x20, #0xc]
0x0000000002ffb5a4: b          #0x2ffb650
0x0000000002ffb5a8: mov        x22, x20
0x0000000002ffb5ac: ldr        w21, [x22, #8]!
0x0000000002ffb5b0: ldr        w23, [x19, #8]
0x0000000002ffb5b4: cmp        w23, w21
0x0000000002ffb5b8: b.hs       #0x2ffb5e4
0x0000000002ffb5bc: ldr        w8, [x19, #0xc]
0x0000000002ffb5c0: cmp        w8, w21
0x0000000002ffb5c4: b.hs       #0x2ffb600
0x0000000002ffb5c8: str        wzr, [x19, #8]
0x0000000002ffb5cc: add        x1, x19, #0x10
0x0000000002ffb5d0: mov        x0, x19
0x0000000002ffb5d4: mov        x2, x21
0x0000000002ffb5d8: mov        w3, #0x28
0x0000000002ffb5dc: bl         #0x47f7e54
0x0000000002ffb5e0: b          #0x2ffb61c
0x0000000002ffb5e4: cbz        w21, #0x2ffb64c
0x0000000002ffb5e8: ldr        x0, [x19]
0x0000000002ffb5ec: mov        w8, #0x28
0x0000000002ffb5f0: umull      x8, w21, w8
0x0000000002ffb5f4: sub        x2, x8, #6
0x0000000002ffb5f8: bl         #0x4b98ef0
0x0000000002ffb5fc: b          #0x2ffb64c
0x0000000002ffb600: cbz        w23, #0x2ffb61c
0x0000000002ffb604: mov        w8, #0x28
0x0000000002ffb608: umull      x8, w23, w8
0x0000000002ffb60c: ldr        x0, [x19]
0x0000000002ffb610: sub        x2, x8, #6
0x0000000002ffb614: bl         #0x4b98ef0
0x0000000002ffb618: b          #0x2ffb620
0x0000000002ffb61c: mov        x23, #0
0x0000000002ffb620: ldr        w8, [x22]
0x0000000002ffb624: subs       x8, x8, x23
0x0000000002ffb628: b.eq       #0x2ffb64c
0x0000000002ffb62c: ldr        x9, [x20]
0x0000000002ffb630: add        x10, x23, x23, lsl #2
0x0000000002ffb634: add        x1, x9, x10, lsl #3
0x0000000002ffb638: ldr        x9, [x19]
0x0000000002ffb63c: add        x0, x9, x10, lsl #3
0x0000000002ffb640: add        x8, x8, x8, lsl #2
0x0000000002ffb644: lsl        x2, x8, #3
0x0000000002ffb648: bl         #0x4b98ee4
0x0000000002ffb64c: str        w21, [x19, #8]
0x0000000002ffb650: str        wzr, [x22]
0x0000000002ffb654: mov        x0, x19
0x0000000002ffb658: ldp        x29, x30, [sp, #0x30]
0x0000000002ffb65c: ldp        x20, x19, [sp, #0x20]
0x0000000002ffb660: ldp        x22, x21, [sp, #0x10]
0x0000000002ffb664: ldp        x24, x23, [sp], #0x40
0x0000000002ffb668: ret        
