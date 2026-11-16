; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f5dc
0x0000000001e5f5dc: sub        sp, sp, #0x40
0x0000000001e5f5e0: stp        x22, x21, [sp, #0x10]
0x0000000001e5f5e4: stp        x20, x19, [sp, #0x20]
0x0000000001e5f5e8: stp        x29, x30, [sp, #0x30]
0x0000000001e5f5ec: add        x29, sp, #0x30
0x0000000001e5f5f0: mov        x21, x1
0x0000000001e5f5f4: mov        x19, x0
0x0000000001e5f5f8: strb       w1, [sp, #0xf]
0x0000000001e5f5fc: adrp       x8, #0x6199000
0x0000000001e5f600: add        x8, x8, #0xb00
0x0000000001e5f604: ldr        x8, [x8]
0x0000000001e5f608: sub        x20, x0, #0x3e0
0x0000000001e5f60c: mov        x0, x20
0x0000000001e5f610: blr        x8
0x0000000001e5f614: ldrb       w8, [x19, #0x50]!
0x0000000001e5f618: cmp        w8, w21
0x0000000001e5f61c: b.eq       #0x1e5f6ac
0x0000000001e5f620: adrp       x8, #0x6199000
0x0000000001e5f624: add        x8, x8, #0x510
0x0000000001e5f628: ldrb       w8, [x8]
0x0000000001e5f62c: cmp        w8, #1
0x0000000001e5f630: b.ne       #0x1e5f698
0x0000000001e5f634: adrp       x8, #0x65ee000
0x0000000001e5f638: add        x8, x8, #0xb00
0x0000000001e5f63c: ldrb       w8, [x8]
0x0000000001e5f640: tbnz       w8, #0, #0x1e5f654
0x0000000001e5f644: bl         #0x646b70
0x0000000001e5f648: tbnz       w0, #0, #0x1e5f654
0x0000000001e5f64c: bl         #0x646df0
0x0000000001e5f650: cbz        w0, #0x1e5f698
0x0000000001e5f654: ldr        x8, [x20]
0x0000000001e5f658: ldr        x8, [x8, #0x98]
0x0000000001e5f65c: adrp       x1, #0x63a5000
0x0000000001e5f660: add        x1, x1, #0x908
0x0000000001e5f664: mov        x0, x20
0x0000000001e5f668: mov        w2, #1
0x0000000001e5f66c: blr        x8
0x0000000001e5f670: mov        x0, x20
0x0000000001e5f674: bl         #0x418c6d4
0x0000000001e5f678: cbz        x0, #0x1e5f698
0x0000000001e5f67c: adrp       x2, #0x63a5000
0x0000000001e5f680: add        x2, x2, #0x908
0x0000000001e5f684: add        x4, sp, #0xf
0x0000000001e5f688: mov        x1, x20
0x0000000001e5f68c: mov        x3, x19
0x0000000001e5f690: bl         #0x24d6368
0x0000000001e5f694: ldrb       w21, [sp, #0xf]
0x0000000001e5f698: strb       w21, [x19]
0x0000000001e5f69c: adrp       x1, #0x63a5000
0x0000000001e5f6a0: add        x1, x1, #0x908
0x0000000001e5f6a4: mov        x0, x20
0x0000000001e5f6a8: bl         #0x4197e7c
0x0000000001e5f6ac: ldp        x29, x30, [sp, #0x30]
0x0000000001e5f6b0: ldp        x20, x19, [sp, #0x20]
0x0000000001e5f6b4: ldp        x22, x21, [sp, #0x10]
0x0000000001e5f6b8: add        sp, sp, #0x40
0x0000000001e5f6bc: ret        
