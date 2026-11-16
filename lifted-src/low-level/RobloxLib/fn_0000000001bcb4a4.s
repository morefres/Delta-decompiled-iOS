; instruction-faithful ARM64 fallback for RobloxLib::function_1bcb4a4
0x0000000001bcb4a4: sub        sp, sp, #0xe0
0x0000000001bcb4a8: stp        x24, x23, [sp, #0xa0]
0x0000000001bcb4ac: stp        x22, x21, [sp, #0xb0]
0x0000000001bcb4b0: stp        x20, x19, [sp, #0xc0]
0x0000000001bcb4b4: stp        x29, x30, [sp, #0xd0]
0x0000000001bcb4b8: add        x29, sp, #0xd0
0x0000000001bcb4bc: mov        x19, x2
0x0000000001bcb4c0: mov        x23, x1
0x0000000001bcb4c4: mov        x20, x0
0x0000000001bcb4c8: adrp       x8, #0x6199000
0x0000000001bcb4cc: add        x8, x8, #0xb00
0x0000000001bcb4d0: ldr        x8, [x8]
0x0000000001bcb4d4: sub        x22, x0, #0x58
0x0000000001bcb4d8: mov        x0, x22
0x0000000001bcb4dc: blr        x8
0x0000000001bcb4e0: add        x24, sp, #0x60
0x0000000001bcb4e4: add        x8, sp, #0x60
0x0000000001bcb4e8: mov        x0, x19
0x0000000001bcb4ec: bl         #0x44f7b3c
0x0000000001bcb4f0: ldp        x19, x21, [sp, #0x60]
0x0000000001bcb4f4: strh       wzr, [sp, #0x80]
0x0000000001bcb4f8: strb       wzr, [sp, #0x88]
0x0000000001bcb4fc: stp        xzr, xzr, [sp, #0x68]
0x0000000001bcb500: stp        xzr, xzr, [sp, #0x58]
0x0000000001bcb504: str        wzr, [sp, #0x78]
0x0000000001bcb508: stp        xzr, xzr, [sp, #0x90]
0x0000000001bcb50c: add        x0, sp, #0x40
0x0000000001bcb510: mov        x1, x23
0x0000000001bcb514: bl         #0x19204
0x0000000001bcb518: adrp       x0, #0x633d000
0x0000000001bcb51c: add        x0, x0, #0x580
0x0000000001bcb520: ldr        x8, [x0]
0x0000000001bcb524: ldr        x8, [x8, #0x68]
0x0000000001bcb528: mov        x1, x22
0x0000000001bcb52c: blr        x8
0x0000000001bcb530: mov        x4, x0
0x0000000001bcb534: add        x0, x20, #8
0x0000000001bcb538: add        x1, sp, #0x40
0x0000000001bcb53c: add        x5, sp, #0x60
0x0000000001bcb540: mov        x2, x19
0x0000000001bcb544: mov        x3, x21
0x0000000001bcb548: bl         #0x1bcb664
0x0000000001bcb54c: mov        x19, x0
0x0000000001bcb550: add        x0, sp, #0x40
0x0000000001bcb554: bl         #0x18c70
0x0000000001bcb558: cbz        w19, #0x1bcb5c4
0x0000000001bcb55c: mov        x21, sp
0x0000000001bcb560: mov        x0, sp
0x0000000001bcb564: add        x1, sp, #0x60
0x0000000001bcb568: bl         #0x44fb560
0x0000000001bcb56c: ldr        q0, [sp, #0x90]
0x0000000001bcb570: str        q0, [sp, #0x30]
0x0000000001bcb574: stp        xzr, xzr, [x24, #0x30]
0x0000000001bcb578: mov        x1, sp
0x0000000001bcb57c: mov        x0, x20
0x0000000001bcb580: bl         #0x1bcb3bc
0x0000000001bcb584: ldr        x20, [sp, #0x38]
0x0000000001bcb588: cbz        x20, #0x1bcb5bc
0x0000000001bcb58c: add        x8, x20, #8
0x0000000001bcb590: ldaxr      x9, [x8]
0x0000000001bcb594: sub        x10, x9, #1
0x0000000001bcb598: stlxr      w11, x10, [x8]
0x0000000001bcb59c: cbnz       w11, #0x1bcb590
0x0000000001bcb5a0: cbnz       x9, #0x1bcb5bc
0x0000000001bcb5a4: ldr        x8, [x20]
0x0000000001bcb5a8: ldr        x8, [x8, #0x10]
0x0000000001bcb5ac: mov        x0, x20
0x0000000001bcb5b0: blr        x8
0x0000000001bcb5b4: mov        x0, x20
0x0000000001bcb5b8: bl         #0x4b9808c
0x0000000001bcb5bc: mov        x0, sp
0x0000000001bcb5c0: bl         #0x44fb8cc
0x0000000001bcb5c4: ldr        x20, [sp, #0x98]
0x0000000001bcb5c8: cbz        x20, #0x1bcb5fc
0x0000000001bcb5cc: add        x8, x20, #8
0x0000000001bcb5d0: ldaxr      x9, [x8]
0x0000000001bcb5d4: sub        x10, x9, #1
0x0000000001bcb5d8: stlxr      w11, x10, [x8]
0x0000000001bcb5dc: cbnz       w11, #0x1bcb5d0
0x0000000001bcb5e0: cbnz       x9, #0x1bcb5fc
0x0000000001bcb5e4: ldr        x8, [x20]
0x0000000001bcb5e8: ldr        x8, [x8, #0x10]
0x0000000001bcb5ec: mov        x0, x20
0x0000000001bcb5f0: blr        x8
0x0000000001bcb5f4: mov        x0, x20
0x0000000001bcb5f8: bl         #0x4b9808c
0x0000000001bcb5fc: add        x0, sp, #0x60
0x0000000001bcb600: bl         #0x44fb8cc
0x0000000001bcb604: mov        x0, x19
0x0000000001bcb608: ldp        x29, x30, [sp, #0xd0]
0x0000000001bcb60c: ldp        x20, x19, [sp, #0xc0]
0x0000000001bcb610: ldp        x22, x21, [sp, #0xb0]
0x0000000001bcb614: ldp        x24, x23, [sp, #0xa0]
0x0000000001bcb618: add        sp, sp, #0xe0
0x0000000001bcb61c: ret        
0x0000000001bcb620: mov        x19, x0
0x0000000001bcb624: add        x0, x21, #0x30
0x0000000001bcb628: bl         #0x1df28
0x0000000001bcb62c: mov        x0, sp
0x0000000001bcb630: bl         #0x44fb8cc
0x0000000001bcb634: b          #0x1bcb64c
0x0000000001bcb638: mov        x19, x0
0x0000000001bcb63c: b          #0x1bcb64c
0x0000000001bcb640: mov        x19, x0
0x0000000001bcb644: add        x0, sp, #0x40
0x0000000001bcb648: bl         #0x18c70
0x0000000001bcb64c: add        x0, x24, #0x30
0x0000000001bcb650: bl         #0x1df28
0x0000000001bcb654: add        x0, sp, #0x60
0x0000000001bcb658: bl         #0x44fb8cc
0x0000000001bcb65c: mov        x0, x19
0x0000000001bcb660: bl         #0x4b97984
