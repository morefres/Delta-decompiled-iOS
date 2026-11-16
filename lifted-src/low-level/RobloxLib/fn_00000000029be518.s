; instruction-faithful ARM64 fallback for RobloxLib::function_29be518
0x00000000029be518: sub        sp, sp, #0x40
0x00000000029be51c: stp        x22, x21, [sp, #0x10]
0x00000000029be520: stp        x20, x19, [sp, #0x20]
0x00000000029be524: stp        x29, x30, [sp, #0x30]
0x00000000029be528: add        x29, sp, #0x30
0x00000000029be52c: mov        x20, x1
0x00000000029be530: mov        x19, x0
0x00000000029be534: strb       w1, [sp, #0xf]
0x00000000029be538: adrp       x8, #0x6199000
0x00000000029be53c: add        x8, x8, #0xb00
0x00000000029be540: ldr        x8, [x8]
0x00000000029be544: sub        x21, x0, #0x488
0x00000000029be548: mov        x0, x21
0x00000000029be54c: blr        x8
0x00000000029be550: adrp       x8, #0x6199000
0x00000000029be554: add        x8, x8, #0x510
0x00000000029be558: ldrb       w8, [x8]
0x00000000029be55c: cmp        w8, #1
0x00000000029be560: b.ne       #0x29be5d8
0x00000000029be564: adrp       x8, #0x65ee000
0x00000000029be568: add        x8, x8, #0xb00
0x00000000029be56c: ldrb       w8, [x8]
0x00000000029be570: tbnz       w8, #0, #0x29be584
0x00000000029be574: bl         #0x646b70
0x00000000029be578: tbnz       w0, #0, #0x29be584
0x00000000029be57c: bl         #0x646df0
0x00000000029be580: cbz        w0, #0x29be5d8
0x00000000029be584: mov        x22, x19
0x00000000029be588: ldrb       w8, [x22, #0xf1]!
0x00000000029be58c: cmp        w8, w20
0x00000000029be590: b.eq       #0x29be5d8
0x00000000029be594: ldr        x8, [x21]
0x00000000029be598: ldr        x8, [x8, #0x98]
0x00000000029be59c: adrp       x1, #0x63fa000
0x00000000029be5a0: add        x1, x1, #0xb28
0x00000000029be5a4: mov        x0, x21
0x00000000029be5a8: mov        w2, #1
0x00000000029be5ac: blr        x8
0x00000000029be5b0: mov        x0, x21
0x00000000029be5b4: bl         #0x418c6d4
0x00000000029be5b8: cbz        x0, #0x29be5d8
0x00000000029be5bc: adrp       x2, #0x63fa000
0x00000000029be5c0: add        x2, x2, #0xb28
0x00000000029be5c4: add        x4, sp, #0xf
0x00000000029be5c8: mov        x1, x21
0x00000000029be5cc: mov        x3, x22
0x00000000029be5d0: bl         #0x24d6368
0x00000000029be5d4: ldrb       w20, [sp, #0xf]
0x00000000029be5d8: strb       w20, [x19, #0xf1]
0x00000000029be5dc: ldp        x29, x30, [sp, #0x30]
0x00000000029be5e0: ldp        x20, x19, [sp, #0x20]
0x00000000029be5e4: ldp        x22, x21, [sp, #0x10]
0x00000000029be5e8: add        sp, sp, #0x40
0x00000000029be5ec: ret        
0x00000000029be5f0: sub        sp, sp, #0x40
0x00000000029be5f4: stp        x22, x21, [sp, #0x10]
0x00000000029be5f8: stp        x20, x19, [sp, #0x20]
0x00000000029be5fc: stp        x29, x30, [sp, #0x30]
0x00000000029be600: add        x29, sp, #0x30
0x00000000029be604: mov        x20, x1
0x00000000029be608: mov        x19, x0
0x00000000029be60c: strb       w1, [sp, #0xf]
0x00000000029be610: adrp       x8, #0x6199000
0x00000000029be614: add        x8, x8, #0xb00
0x00000000029be618: ldr        x8, [x8]
0x00000000029be61c: sub        x21, x0, #0x488
0x00000000029be620: mov        x0, x21
0x00000000029be624: blr        x8
0x00000000029be628: adrp       x8, #0x6199000
0x00000000029be62c: add        x8, x8, #0x510
0x00000000029be630: ldrb       w8, [x8]
0x00000000029be634: cmp        w8, #1
0x00000000029be638: b.ne       #0x29be6b0
0x00000000029be63c: adrp       x8, #0x65ee000
0x00000000029be640: add        x8, x8, #0xb00
0x00000000029be644: ldrb       w8, [x8]
0x00000000029be648: tbnz       w8, #0, #0x29be65c
0x00000000029be64c: bl         #0x646b70
0x00000000029be650: tbnz       w0, #0, #0x29be65c
0x00000000029be654: bl         #0x646df0
0x00000000029be658: cbz        w0, #0x29be6b0
0x00000000029be65c: mov        x22, x19
0x00000000029be660: ldrb       w8, [x22, #0xf4]!
0x00000000029be664: cmp        w8, w20
0x00000000029be668: b.eq       #0x29be6b0
0x00000000029be66c: ldr        x8, [x21]
0x00000000029be670: ldr        x8, [x8, #0x98]
0x00000000029be674: adrp       x1, #0x63fb000
0x00000000029be678: add        x1, x1, #0x148
0x00000000029be67c: mov        x0, x21
0x00000000029be680: mov        w2, #1
0x00000000029be684: blr        x8
0x00000000029be688: mov        x0, x21
0x00000000029be68c: bl         #0x418c6d4
0x00000000029be690: cbz        x0, #0x29be6b0
0x00000000029be694: adrp       x2, #0x63fb000
0x00000000029be698: add        x2, x2, #0x148
0x00000000029be69c: add        x4, sp, #0xf
0x00000000029be6a0: mov        x1, x21
0x00000000029be6a4: mov        x3, x22
0x00000000029be6a8: bl         #0x24d6368
0x00000000029be6ac: ldrb       w20, [sp, #0xf]
0x00000000029be6b0: strb       w20, [x19, #0xf4]
0x00000000029be6b4: ldp        x29, x30, [sp, #0x30]
0x00000000029be6b8: ldp        x20, x19, [sp, #0x20]
0x00000000029be6bc: ldp        x22, x21, [sp, #0x10]
0x00000000029be6c0: add        sp, sp, #0x40
0x00000000029be6c4: ret        
