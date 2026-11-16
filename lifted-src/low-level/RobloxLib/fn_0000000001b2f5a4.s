; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f5a4
0x0000000001b2f5a4: sub        sp, sp, #0x40
0x0000000001b2f5a8: stp        x22, x21, [sp, #0x10]
0x0000000001b2f5ac: stp        x20, x19, [sp, #0x20]
0x0000000001b2f5b0: stp        x29, x30, [sp, #0x30]
0x0000000001b2f5b4: add        x29, sp, #0x30
0x0000000001b2f5b8: mov        x19, x1
0x0000000001b2f5bc: mov        x21, x0
0x0000000001b2f5c0: adrp       x8, #0x6199000
0x0000000001b2f5c4: add        x8, x8, #0xb00
0x0000000001b2f5c8: ldr        x8, [x8]
0x0000000001b2f5cc: sub        x20, x0, #0xa0
0x0000000001b2f5d0: mov        x0, x20
0x0000000001b2f5d4: blr        x8
0x0000000001b2f5d8: ldr        x8, [x21]
0x0000000001b2f5dc: ldr        x8, [x8, #0xc8]
0x0000000001b2f5e0: mov        x0, x21
0x0000000001b2f5e4: mov        x1, x19
0x0000000001b2f5e8: blr        x8
0x0000000001b2f5ec: tbnz       w0, #0, #0x1b2f68c
0x0000000001b2f5f0: ldr        w8, [x21, #0x9c]
0x0000000001b2f5f4: cmp        w8, w19
0x0000000001b2f5f8: b.eq       #0x1b2f68c
0x0000000001b2f5fc: adrp       x8, #0x6199000
0x0000000001b2f600: add        x8, x8, #0x510
0x0000000001b2f604: ldrb       w8, [x8]
0x0000000001b2f608: cmp        w8, #1
0x0000000001b2f60c: b.ne       #0x1b2f678
0x0000000001b2f610: adrp       x8, #0x65ee000
0x0000000001b2f614: add        x8, x8, #0xb00
0x0000000001b2f618: ldrb       w8, [x8]
0x0000000001b2f61c: tbnz       w8, #0, #0x1b2f630
0x0000000001b2f620: bl         #0x646b70
0x0000000001b2f624: tbnz       w0, #0, #0x1b2f630
0x0000000001b2f628: bl         #0x646df0
0x0000000001b2f62c: cbz        w0, #0x1b2f678
0x0000000001b2f630: ldr        x8, [x20]
0x0000000001b2f634: ldr        x8, [x8, #0x98]
0x0000000001b2f638: adrp       x1, #0x6326000
0x0000000001b2f63c: add        x1, x1, #0x2c8
0x0000000001b2f640: mov        x0, x20
0x0000000001b2f644: mov        w2, #1
0x0000000001b2f648: blr        x8
0x0000000001b2f64c: mov        x0, x20
0x0000000001b2f650: bl         #0x418c6d4
0x0000000001b2f654: cbz        x0, #0x1b2f678
0x0000000001b2f658: ldr        w8, [x21, #0x9c]
0x0000000001b2f65c: stp        w19, w8, [sp, #8]
0x0000000001b2f660: adrp       x2, #0x6326000
0x0000000001b2f664: add        x2, x2, #0x2c8
0x0000000001b2f668: add        x3, sp, #0xc
0x0000000001b2f66c: add        x4, sp, #8
0x0000000001b2f670: mov        x1, x20
0x0000000001b2f674: bl         #0x24d6bb4
0x0000000001b2f678: str        w19, [x21, #0x9c]
0x0000000001b2f67c: adrp       x1, #0x6326000
0x0000000001b2f680: add        x1, x1, #0x2c8
0x0000000001b2f684: mov        x0, x20
0x0000000001b2f688: bl         #0x4197e7c
0x0000000001b2f68c: ldp        x29, x30, [sp, #0x30]
0x0000000001b2f690: ldp        x20, x19, [sp, #0x20]
0x0000000001b2f694: ldp        x22, x21, [sp, #0x10]
0x0000000001b2f698: add        sp, sp, #0x40
0x0000000001b2f69c: ret        
