; instruction-faithful ARM64 fallback for RobloxLib::function_3efb59c
0x0000000003efb59c: stp        x22, x21, [sp, #-0x30]!
0x0000000003efb5a0: stp        x20, x19, [sp, #0x10]
0x0000000003efb5a4: stp        x29, x30, [sp, #0x20]
0x0000000003efb5a8: add        x29, sp, #0x20
0x0000000003efb5ac: mov        x21, x1
0x0000000003efb5b0: mov        x19, x0
0x0000000003efb5b4: adrp       x8, #0x6199000
0x0000000003efb5b8: add        x8, x8, #0xb00
0x0000000003efb5bc: ldr        x8, [x8]
0x0000000003efb5c0: sub        x20, x0, #0xa0
0x0000000003efb5c4: mov        x0, x20
0x0000000003efb5c8: blr        x8
0x0000000003efb5cc: adrp       x8, #0x6199000
0x0000000003efb5d0: add        x8, x8, #0x510
0x0000000003efb5d4: ldrb       w8, [x8]
0x0000000003efb5d8: cmp        w8, #1
0x0000000003efb5dc: b.ne       #0x3efb650
0x0000000003efb5e0: adrp       x8, #0x65ee000
0x0000000003efb5e4: add        x8, x8, #0xb00
0x0000000003efb5e8: ldrb       w8, [x8]
0x0000000003efb5ec: tbnz       w8, #0, #0x3efb600
0x0000000003efb5f0: bl         #0x646b70
0x0000000003efb5f4: tbnz       w0, #0, #0x3efb600
0x0000000003efb5f8: bl         #0x646df0
0x0000000003efb5fc: cbz        w0, #0x3efb650
0x0000000003efb600: add        x0, x19, #0x28
0x0000000003efb604: mov        x1, x21
0x0000000003efb608: bl         #0x303a034
0x0000000003efb60c: cbz        w0, #0x3efb650
0x0000000003efb610: ldr        x8, [x20]
0x0000000003efb614: ldr        x8, [x8, #0x98]
0x0000000003efb618: adrp       x1, #0x64b2000
0x0000000003efb61c: add        x1, x1, #0x20
0x0000000003efb620: mov        x0, x20
0x0000000003efb624: mov        w2, #1
0x0000000003efb628: blr        x8
0x0000000003efb62c: mov        x0, x20
0x0000000003efb630: bl         #0x418c6d4
0x0000000003efb634: cbz        x0, #0x3efb650
0x0000000003efb638: adrp       x2, #0x64b2000
0x0000000003efb63c: add        x2, x2, #0x20
0x0000000003efb640: add        x3, x19, #0x28
0x0000000003efb644: mov        x1, x20
0x0000000003efb648: mov        x4, x21
0x0000000003efb64c: bl         #0x24e55b4
0x0000000003efb650: add        x0, x19, #0x28
0x0000000003efb654: mov        x1, x21
0x0000000003efb658: bl         #0xacdb0
0x0000000003efb65c: adrp       x1, #0x64b2000
0x0000000003efb660: add        x1, x1, #0x20
0x0000000003efb664: mov        x0, x20
0x0000000003efb668: bl         #0x4197e7c
0x0000000003efb66c: ldr        x8, [x19]
0x0000000003efb670: ldr        x1, [x8, #0x18]
0x0000000003efb674: mov        x0, x19
0x0000000003efb678: ldp        x29, x30, [sp, #0x20]
0x0000000003efb67c: ldp        x20, x19, [sp, #0x10]
0x0000000003efb680: ldp        x22, x21, [sp], #0x30
0x0000000003efb684: br         x1
