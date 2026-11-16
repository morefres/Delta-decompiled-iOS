; instruction-faithful ARM64 fallback for RobloxLib::function_2c5c540
0x0000000002c5c540: sub        sp, sp, #0x40
0x0000000002c5c544: stp        x22, x21, [sp, #0x10]
0x0000000002c5c548: stp        x20, x19, [sp, #0x20]
0x0000000002c5c54c: stp        x29, x30, [sp, #0x30]
0x0000000002c5c550: add        x29, sp, #0x30
0x0000000002c5c554: mov        x22, x1
0x0000000002c5c558: mov        x19, x0
0x0000000002c5c55c: ldp        x9, x8, [x1]
0x0000000002c5c560: stp        x9, x8, [x0]
0x0000000002c5c564: cbz        x8, #0x2c5c57c
0x0000000002c5c568: add        x8, x8, #8
0x0000000002c5c56c: ldxr       x9, [x8]
0x0000000002c5c570: add        x9, x9, #1
0x0000000002c5c574: stxr       w10, x9, [x8]
0x0000000002c5c578: cbnz       w10, #0x2c5c56c
0x0000000002c5c57c: mov        x20, x19
0x0000000002c5c580: ldp        x9, x8, [x22, #0x10]
0x0000000002c5c584: stp        x9, x8, [x20, #0x10]!
0x0000000002c5c588: cbz        x8, #0x2c5c5a0
0x0000000002c5c58c: add        x8, x8, #8
0x0000000002c5c590: ldxr       x9, [x8]
0x0000000002c5c594: add        x9, x9, #1
0x0000000002c5c598: stxr       w10, x9, [x8]
0x0000000002c5c59c: cbnz       w10, #0x2c5c590
0x0000000002c5c5a0: ldr        w8, [x22, #0x20]
0x0000000002c5c5a4: mov        x21, x19
0x0000000002c5c5a8: str        xzr, [x21, #0x28]!
0x0000000002c5c5ac: stur       w8, [x21, #-8]
0x0000000002c5c5b0: stp        xzr, xzr, [x21, #8]
0x0000000002c5c5b4: ldp        x1, x2, [x22, #0x28]
0x0000000002c5c5b8: sub        x8, x2, x1
0x0000000002c5c5bc: asr        x8, x8, #3
0x0000000002c5c5c0: mov        x9, #0x37a7
0x0000000002c5c5c4: movk       x9, #0xe9bd, lsl #16
0x0000000002c5c5c8: movk       x9, #0x6f4d, lsl #32
0x0000000002c5c5cc: movk       x9, #0xd37a, lsl #48
0x0000000002c5c5d0: mul        x3, x8, x9
0x0000000002c5c5d4: mov        x0, x21
0x0000000002c5c5d8: bl         #0x2c5ba98
0x0000000002c5c5dc: ldrb       w8, [x22, #0x40]
0x0000000002c5c5e0: strb       w8, [x19, #0x40]
0x0000000002c5c5e4: ldrsb      w8, [x22, #0x5f]
0x0000000002c5c5e8: tbnz       w8, #0x1f, #0x2c5c600
0x0000000002c5c5ec: ldur       q0, [x22, #0x48]
0x0000000002c5c5f0: ldur       x8, [x22, #0x58]
0x0000000002c5c5f4: stur       x8, [x19, #0x58]
0x0000000002c5c5f8: stur       q0, [x19, #0x48]
0x0000000002c5c5fc: b          #0x2c5c60c
0x0000000002c5c600: ldp        x1, x2, [x22, #0x48]
0x0000000002c5c604: add        x0, x19, #0x48
0x0000000002c5c608: bl         #0x23268
0x0000000002c5c60c: add        x0, x19, #0x60
0x0000000002c5c610: add        x1, x22, #0x60
0x0000000002c5c614: bl         #0x3a2bfbc
0x0000000002c5c618: ldr        s0, [x22, #0x68]
0x0000000002c5c61c: str        s0, [x19, #0x68]
0x0000000002c5c620: ldrsb      w8, [x22, #0x87]
0x0000000002c5c624: tbnz       w8, #0x1f, #0x2c5c63c
0x0000000002c5c628: ldur       q0, [x22, #0x70]
0x0000000002c5c62c: ldur       x8, [x22, #0x80]
0x0000000002c5c630: stur       x8, [x19, #0x80]
0x0000000002c5c634: stur       q0, [x19, #0x70]
0x0000000002c5c638: b          #0x2c5c648
0x0000000002c5c63c: ldp        x1, x2, [x22, #0x70]
0x0000000002c5c640: add        x0, x19, #0x70
0x0000000002c5c644: bl         #0x23268
0x0000000002c5c648: ldr        s0, [x22, #0x88]
0x0000000002c5c64c: str        s0, [x19, #0x88]
0x0000000002c5c650: str        xzr, [x19, #0xa8]
0x0000000002c5c654: add        x0, x19, #0x90
0x0000000002c5c658: add        x1, x22, #0x90
0x0000000002c5c65c: bl         #0x19204
0x0000000002c5c660: ldr        x8, [x22, #0xb0]
0x0000000002c5c664: str        x8, [x19, #0xb0]
0x0000000002c5c668: str        xzr, [x19, #0xd0]
0x0000000002c5c66c: add        x0, x19, #0xb8
0x0000000002c5c670: add        x1, x22, #0xb8
0x0000000002c5c674: bl         #0x19204
0x0000000002c5c678: ldp        x29, x30, [sp, #0x30]
0x0000000002c5c67c: ldp        x20, x19, [sp, #0x20]
0x0000000002c5c680: ldp        x22, x21, [sp, #0x10]
0x0000000002c5c684: add        sp, sp, #0x40
0x0000000002c5c688: ret        
0x0000000002c5c68c: mov        x22, x0
0x0000000002c5c690: b          #0x2c5c6c0
0x0000000002c5c694: mov        x22, x0
0x0000000002c5c698: b          #0x2c5c6ec
0x0000000002c5c69c: mov        x22, x0
0x0000000002c5c6a0: add        x0, x19, #0x90
0x0000000002c5c6a4: bl         #0x18c70
0x0000000002c5c6a8: b          #0x2c5c6b0
0x0000000002c5c6ac: mov        x22, x0
0x0000000002c5c6b0: ldrsb      w8, [x19, #0x87]
0x0000000002c5c6b4: tbz        w8, #0x1f, #0x2c5c6c0
0x0000000002c5c6b8: ldur       x0, [x19, #0x70]
0x0000000002c5c6bc: bl         #0x47e93a8
0x0000000002c5c6c0: ldur       x1, [x19, #0x60]
0x0000000002c5c6c4: stur       xzr, [x19, #0x60]
0x0000000002c5c6c8: cbz        x1, #0x2c5c6dc
0x0000000002c5c6cc: add        x0, x19, #0x60
0x0000000002c5c6d0: bl         #0xbcb74
0x0000000002c5c6d4: b          #0x2c5c6dc
0x0000000002c5c6d8: mov        x22, x0
0x0000000002c5c6dc: ldrsb      w8, [x19, #0x5f]
0x0000000002c5c6e0: tbz        w8, #0x1f, #0x2c5c6ec
0x0000000002c5c6e4: ldur       x0, [x19, #0x48]
0x0000000002c5c6e8: bl         #0x47e93a8
0x0000000002c5c6ec: str        x21, [sp, #8]
0x0000000002c5c6f0: add        x0, sp, #8
0x0000000002c5c6f4: bl         #0x2a57a54
0x0000000002c5c6f8: b          #0x2c5c700
0x0000000002c5c6fc: mov        x22, x0
0x0000000002c5c700: mov        x0, x20
0x0000000002c5c704: bl         #0x1df28
0x0000000002c5c708: mov        x0, x19
0x0000000002c5c70c: bl         #0x1df28
0x0000000002c5c710: mov        x0, x22
0x0000000002c5c714: bl         #0x4b97984
