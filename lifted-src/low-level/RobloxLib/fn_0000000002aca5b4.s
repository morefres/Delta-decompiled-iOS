; instruction-faithful ARM64 fallback for RobloxLib::function_2aca5b4
0x0000000002aca5b4: sub        sp, sp, #0x40
0x0000000002aca5b8: stp        d9, d8, [sp, #0x10]
0x0000000002aca5bc: stp        x20, x19, [sp, #0x20]
0x0000000002aca5c0: stp        x29, x30, [sp, #0x30]
0x0000000002aca5c4: add        x29, sp, #0x30
0x0000000002aca5c8: fmov       s8, s0
0x0000000002aca5cc: mov        x19, x0
0x0000000002aca5d0: str        s0, [sp, #0xc]
0x0000000002aca5d4: adrp       x8, #0x6199000
0x0000000002aca5d8: add        x8, x8, #0xb00
0x0000000002aca5dc: ldr        x8, [x8]
0x0000000002aca5e0: sub        x20, x0, #0x9a0
0x0000000002aca5e4: mov        x0, x20
0x0000000002aca5e8: blr        x8
0x0000000002aca5ec: ldr        s0, [x19, #0x78]!
0x0000000002aca5f0: fcmp       s0, s8
0x0000000002aca5f4: b.eq       #0x2aca684
0x0000000002aca5f8: adrp       x8, #0x6199000
0x0000000002aca5fc: add        x8, x8, #0x510
0x0000000002aca600: ldrb       w8, [x8]
0x0000000002aca604: cmp        w8, #1
0x0000000002aca608: b.ne       #0x2aca670
0x0000000002aca60c: adrp       x8, #0x65ee000
0x0000000002aca610: add        x8, x8, #0xb00
0x0000000002aca614: ldrb       w8, [x8]
0x0000000002aca618: tbnz       w8, #0, #0x2aca62c
0x0000000002aca61c: bl         #0x646b70
0x0000000002aca620: tbnz       w0, #0, #0x2aca62c
0x0000000002aca624: bl         #0x646df0
0x0000000002aca628: cbz        w0, #0x2aca670
0x0000000002aca62c: ldr        x8, [x20]
0x0000000002aca630: ldr        x8, [x8, #0x98]
0x0000000002aca634: adrp       x1, #0x641e000
0x0000000002aca638: add        x1, x1, #0x68
0x0000000002aca63c: mov        x0, x20
0x0000000002aca640: mov        w2, #1
0x0000000002aca644: blr        x8
0x0000000002aca648: mov        x0, x20
0x0000000002aca64c: bl         #0x418c6d4
0x0000000002aca650: cbz        x0, #0x2aca670
0x0000000002aca654: adrp       x2, #0x641e000
0x0000000002aca658: add        x2, x2, #0x68
0x0000000002aca65c: add        x4, sp, #0xc
0x0000000002aca660: mov        x1, x20
0x0000000002aca664: mov        x3, x19
0x0000000002aca668: bl         #0x24d7c4c
0x0000000002aca66c: ldr        s8, [sp, #0xc]
0x0000000002aca670: str        s8, [x19]
0x0000000002aca674: adrp       x1, #0x641e000
0x0000000002aca678: add        x1, x1, #0x68
0x0000000002aca67c: mov        x0, x20
0x0000000002aca680: bl         #0x4197e7c
0x0000000002aca684: ldp        x29, x30, [sp, #0x30]
0x0000000002aca688: ldp        x20, x19, [sp, #0x20]
0x0000000002aca68c: ldp        d9, d8, [sp, #0x10]
0x0000000002aca690: add        sp, sp, #0x40
0x0000000002aca694: ret        
