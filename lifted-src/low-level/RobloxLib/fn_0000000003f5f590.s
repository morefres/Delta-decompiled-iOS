; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f590
0x0000000003f5f590: sub        sp, sp, #0x40
0x0000000003f5f594: stp        x22, x21, [sp, #0x10]
0x0000000003f5f598: stp        x20, x19, [sp, #0x20]
0x0000000003f5f59c: stp        x29, x30, [sp, #0x30]
0x0000000003f5f5a0: add        x29, sp, #0x30
0x0000000003f5f5a4: mov        x20, x1
0x0000000003f5f5a8: mov        x19, x0
0x0000000003f5f5ac: adrp       x8, #0x6199000
0x0000000003f5f5b0: add        x8, x8, #0xb00
0x0000000003f5f5b4: ldr        x8, [x8]
0x0000000003f5f5b8: sub        x21, x0, #0x98
0x0000000003f5f5bc: mov        x0, x21
0x0000000003f5f5c0: blr        x8
0x0000000003f5f5c4: adrp       x8, #0x6199000
0x0000000003f5f5c8: add        x8, x8, #0x510
0x0000000003f5f5cc: ldrb       w8, [x8]
0x0000000003f5f5d0: cmp        w8, #1
0x0000000003f5f5d4: b.ne       #0x3f5f644
0x0000000003f5f5d8: adrp       x8, #0x65ee000
0x0000000003f5f5dc: add        x8, x8, #0xb00
0x0000000003f5f5e0: ldrb       w8, [x8]
0x0000000003f5f5e4: tbnz       w8, #0, #0x3f5f5f8
0x0000000003f5f5e8: bl         #0x646b70
0x0000000003f5f5ec: tbnz       w0, #0, #0x3f5f5f8
0x0000000003f5f5f0: bl         #0x646df0
0x0000000003f5f5f4: cbz        w0, #0x3f5f644
0x0000000003f5f5f8: mov        x0, x21
0x0000000003f5f5fc: bl         #0x418c6d4
0x0000000003f5f600: cbz        x0, #0x3f5f688
0x0000000003f5f604: mov        x22, x0
0x0000000003f5f608: ldrb       w8, [x0, #0x10]
0x0000000003f5f60c: cmp        w8, #1
0x0000000003f5f610: b.ne       #0x3f5f668
0x0000000003f5f614: mov        x0, x19
0x0000000003f5f618: bl         #0x1c42350
0x0000000003f5f61c: cmp        x0, x20
0x0000000003f5f620: b.eq       #0x3f5f688
0x0000000003f5f624: stp        x20, x0, [sp]
0x0000000003f5f628: adrp       x2, #0x64c4000
0x0000000003f5f62c: add        x2, x2, #0xd78
0x0000000003f5f630: add        x3, sp, #8
0x0000000003f5f634: mov        x4, sp
0x0000000003f5f638: mov        x0, x22
0x0000000003f5f63c: mov        x1, x21
0x0000000003f5f640: b          #0x3f5f684
0x0000000003f5f644: ldr        x8, [x19]
0x0000000003f5f648: ldr        x2, [x8, #0x20]
0x0000000003f5f64c: mov        x0, x19
0x0000000003f5f650: mov        x1, x20
0x0000000003f5f654: ldp        x29, x30, [sp, #0x30]
0x0000000003f5f658: ldp        x20, x19, [sp, #0x20]
0x0000000003f5f65c: ldp        x22, x21, [sp, #0x10]
0x0000000003f5f660: add        sp, sp, #0x40
0x0000000003f5f664: br         x2
0x0000000003f5f668: str        x20, [sp, #8]
0x0000000003f5f66c: adrp       x2, #0x64c4000
0x0000000003f5f670: add        x2, x2, #0xd78
0x0000000003f5f674: add        x4, sp, #8
0x0000000003f5f678: mov        x0, x22
0x0000000003f5f67c: mov        x1, x21
0x0000000003f5f680: mov        x3, #0
0x0000000003f5f684: bl         #0x24fcf2c
0x0000000003f5f688: ldr        x8, [x19]
0x0000000003f5f68c: ldr        x8, [x8, #0x20]
0x0000000003f5f690: mov        x0, x19
0x0000000003f5f694: mov        x1, x20
0x0000000003f5f698: blr        x8
0x0000000003f5f69c: ldur       x8, [x19, #-0x98]
0x0000000003f5f6a0: ldr        x8, [x8, #0x98]
0x0000000003f5f6a4: adrp       x1, #0x64c4000
0x0000000003f5f6a8: add        x1, x1, #0xd78
0x0000000003f5f6ac: mov        x0, x21
0x0000000003f5f6b0: mov        w2, #1
0x0000000003f5f6b4: blr        x8
0x0000000003f5f6b8: ldp        x29, x30, [sp, #0x30]
0x0000000003f5f6bc: ldp        x20, x19, [sp, #0x20]
0x0000000003f5f6c0: ldp        x22, x21, [sp, #0x10]
0x0000000003f5f6c4: add        sp, sp, #0x40
0x0000000003f5f6c8: ret        
