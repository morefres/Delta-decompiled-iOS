; instruction-faithful ARM64 fallback for RobloxLib::function_3f4d5c8
0x0000000003f4d5c8: sub        sp, sp, #0x40
0x0000000003f4d5cc: stp        x22, x21, [sp, #0x10]
0x0000000003f4d5d0: stp        x20, x19, [sp, #0x20]
0x0000000003f4d5d4: stp        x29, x30, [sp, #0x30]
0x0000000003f4d5d8: add        x29, sp, #0x30
0x0000000003f4d5dc: mov        x21, x1
0x0000000003f4d5e0: mov        x19, x0
0x0000000003f4d5e4: strb       w1, [sp, #0xf]
0x0000000003f4d5e8: adrp       x8, #0x6199000
0x0000000003f4d5ec: add        x8, x8, #0xb00
0x0000000003f4d5f0: ldr        x8, [x8]
0x0000000003f4d5f4: sub        x20, x0, #0x1a8
0x0000000003f4d5f8: mov        x0, x20
0x0000000003f4d5fc: blr        x8
0x0000000003f4d600: ldrb       w8, [x19, #0x90]!
0x0000000003f4d604: cmp        w8, w21
0x0000000003f4d608: b.eq       #0x3f4d698
0x0000000003f4d60c: adrp       x8, #0x6199000
0x0000000003f4d610: add        x8, x8, #0x510
0x0000000003f4d614: ldrb       w8, [x8]
0x0000000003f4d618: cmp        w8, #1
0x0000000003f4d61c: b.ne       #0x3f4d684
0x0000000003f4d620: adrp       x8, #0x65ee000
0x0000000003f4d624: add        x8, x8, #0xb00
0x0000000003f4d628: ldrb       w8, [x8]
0x0000000003f4d62c: tbnz       w8, #0, #0x3f4d640
0x0000000003f4d630: bl         #0x646b70
0x0000000003f4d634: tbnz       w0, #0, #0x3f4d640
0x0000000003f4d638: bl         #0x646df0
0x0000000003f4d63c: cbz        w0, #0x3f4d684
0x0000000003f4d640: ldr        x8, [x20]
0x0000000003f4d644: ldr        x8, [x8, #0x98]
0x0000000003f4d648: adrp       x1, #0x64c2000
0x0000000003f4d64c: add        x1, x1, #0x580
0x0000000003f4d650: mov        x0, x20
0x0000000003f4d654: mov        w2, #1
0x0000000003f4d658: blr        x8
0x0000000003f4d65c: mov        x0, x20
0x0000000003f4d660: bl         #0x418c6d4
0x0000000003f4d664: cbz        x0, #0x3f4d684
0x0000000003f4d668: adrp       x2, #0x64c2000
0x0000000003f4d66c: add        x2, x2, #0x580
0x0000000003f4d670: add        x4, sp, #0xf
0x0000000003f4d674: mov        x1, x20
0x0000000003f4d678: mov        x3, x19
0x0000000003f4d67c: bl         #0x24d6368
0x0000000003f4d680: ldrb       w21, [sp, #0xf]
0x0000000003f4d684: strb       w21, [x19]
0x0000000003f4d688: adrp       x1, #0x64c2000
0x0000000003f4d68c: add        x1, x1, #0x580
0x0000000003f4d690: mov        x0, x20
0x0000000003f4d694: bl         #0x4197e7c
0x0000000003f4d698: ldp        x29, x30, [sp, #0x30]
0x0000000003f4d69c: ldp        x20, x19, [sp, #0x20]
0x0000000003f4d6a0: ldp        x22, x21, [sp, #0x10]
0x0000000003f4d6a4: add        sp, sp, #0x40
0x0000000003f4d6a8: ret        
