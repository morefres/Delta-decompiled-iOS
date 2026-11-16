; instruction-faithful ARM64 fallback for RobloxLib::function_1eed644
0x0000000001eed644: sub        sp, sp, #0x40
0x0000000001eed648: stp        x22, x21, [sp, #0x10]
0x0000000001eed64c: stp        x20, x19, [sp, #0x20]
0x0000000001eed650: stp        x29, x30, [sp, #0x30]
0x0000000001eed654: add        x29, sp, #0x30
0x0000000001eed658: mov        x21, x1
0x0000000001eed65c: mov        x20, x0
0x0000000001eed660: strb       w1, [sp, #0xf]
0x0000000001eed664: adrp       x8, #0x6199000
0x0000000001eed668: add        x8, x8, #0xb00
0x0000000001eed66c: ldr        x8, [x8]
0x0000000001eed670: sub        x19, x0, #0x9a0
0x0000000001eed674: mov        x0, x19
0x0000000001eed678: blr        x8
0x0000000001eed67c: mov        x22, x20
0x0000000001eed680: ldrb       w8, [x22, #0x50]!
0x0000000001eed684: cmp        w8, w21
0x0000000001eed688: b.eq       #0x1eed728
0x0000000001eed68c: adrp       x8, #0x6199000
0x0000000001eed690: add        x8, x8, #0x510
0x0000000001eed694: ldrb       w8, [x8]
0x0000000001eed698: cmp        w8, #1
0x0000000001eed69c: b.ne       #0x1eed704
0x0000000001eed6a0: adrp       x8, #0x65ee000
0x0000000001eed6a4: add        x8, x8, #0xb00
0x0000000001eed6a8: ldrb       w8, [x8]
0x0000000001eed6ac: tbnz       w8, #0, #0x1eed6c0
0x0000000001eed6b0: bl         #0x646b70
0x0000000001eed6b4: tbnz       w0, #0, #0x1eed6c0
0x0000000001eed6b8: bl         #0x646df0
0x0000000001eed6bc: cbz        w0, #0x1eed704
0x0000000001eed6c0: ldr        x8, [x19]
0x0000000001eed6c4: ldr        x8, [x8, #0x98]
0x0000000001eed6c8: adrp       x1, #0x63b9000
0x0000000001eed6cc: add        x1, x1, #0x6b0
0x0000000001eed6d0: mov        x0, x19
0x0000000001eed6d4: mov        w2, #1
0x0000000001eed6d8: blr        x8
0x0000000001eed6dc: mov        x0, x19
0x0000000001eed6e0: bl         #0x418c6d4
0x0000000001eed6e4: cbz        x0, #0x1eed704
0x0000000001eed6e8: adrp       x2, #0x63b9000
0x0000000001eed6ec: add        x2, x2, #0x6b0
0x0000000001eed6f0: add        x4, sp, #0xf
0x0000000001eed6f4: mov        x1, x19
0x0000000001eed6f8: mov        x3, x22
0x0000000001eed6fc: bl         #0x24d6368
0x0000000001eed700: ldrb       w21, [sp, #0xf]
0x0000000001eed704: strb       w21, [x20, #0x50]
0x0000000001eed708: ldr        x8, [x20]
0x0000000001eed70c: ldr        x8, [x8, #8]
0x0000000001eed710: mov        x0, x20
0x0000000001eed714: blr        x8
0x0000000001eed718: adrp       x1, #0x63b9000
0x0000000001eed71c: add        x1, x1, #0x6b0
0x0000000001eed720: mov        x0, x19
0x0000000001eed724: bl         #0x4197e7c
0x0000000001eed728: ldp        x29, x30, [sp, #0x30]
0x0000000001eed72c: ldp        x20, x19, [sp, #0x20]
0x0000000001eed730: ldp        x22, x21, [sp, #0x10]
0x0000000001eed734: add        sp, sp, #0x40
0x0000000001eed738: ret        
