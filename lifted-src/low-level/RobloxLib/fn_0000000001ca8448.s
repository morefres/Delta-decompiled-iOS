; instruction-faithful ARM64 fallback for RobloxLib::function_1ca8448
0x0000000001ca8448: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca844c: stp        x22, x21, [sp, #0x10]
0x0000000001ca8450: stp        x20, x19, [sp, #0x20]
0x0000000001ca8454: stp        x29, x30, [sp, #0x30]
0x0000000001ca8458: add        x29, sp, #0x30
0x0000000001ca845c: mov        x20, x1
0x0000000001ca8460: mov        x19, x0
0x0000000001ca8464: adrp       x23, #0x6155000
0x0000000001ca8468: add        x23, x23, #0x8c8
0x0000000001ca846c: ldrb       w22, [x23]
0x0000000001ca8470: adrp       x8, #0x6199000
0x0000000001ca8474: add        x8, x8, #0xb00
0x0000000001ca8478: ldr        x8, [x8]
0x0000000001ca847c: sub        x21, x0, #0xa8
0x0000000001ca8480: mov        x0, x21
0x0000000001ca8484: blr        x8
0x0000000001ca8488: cmp        w22, #1
0x0000000001ca848c: b.ne       #0x1ca8584
0x0000000001ca8490: add        x22, x19, #0x398
0x0000000001ca8494: ldrb       w9, [x19, #0x3af]
0x0000000001ca8498: sxtb       w8, w9
0x0000000001ca849c: ldr        x10, [x19, #0x3a0]
0x0000000001ca84a0: cmp        w8, #0
0x0000000001ca84a4: csel       x2, x10, x9, lt
0x0000000001ca84a8: ldrb       w10, [x20, #0x17]
0x0000000001ca84ac: sxtb       w9, w10
0x0000000001ca84b0: ldr        x11, [x20, #8]
0x0000000001ca84b4: cmp        w9, #0
0x0000000001ca84b8: csel       x10, x11, x10, lt
0x0000000001ca84bc: cmp        x2, x10
0x0000000001ca84c0: b.ne       #0x1ca84e4
0x0000000001ca84c4: ldr        x10, [x22]
0x0000000001ca84c8: cmp        w8, #0
0x0000000001ca84cc: csel       x0, x10, x22, lt
0x0000000001ca84d0: ldr        x8, [x20]
0x0000000001ca84d4: cmp        w9, #0
0x0000000001ca84d8: csel       x1, x8, x20, lt
0x0000000001ca84dc: bl         #0x4b98ed8
0x0000000001ca84e0: cbz        w0, #0x1ca860c
0x0000000001ca84e4: adrp       x8, #0x6199000
0x0000000001ca84e8: add        x8, x8, #0x510
0x0000000001ca84ec: ldrb       w8, [x8]
0x0000000001ca84f0: cmp        w8, #1
0x0000000001ca84f4: b.ne       #0x1ca8558
0x0000000001ca84f8: adrp       x8, #0x65ee000
0x0000000001ca84fc: add        x8, x8, #0xb00
0x0000000001ca8500: ldrb       w8, [x8]
0x0000000001ca8504: tbnz       w8, #0, #0x1ca8518
0x0000000001ca8508: bl         #0x646b70
0x0000000001ca850c: tbnz       w0, #0, #0x1ca8518
0x0000000001ca8510: bl         #0x646df0
0x0000000001ca8514: cbz        w0, #0x1ca8558
0x0000000001ca8518: ldr        x8, [x21]
0x0000000001ca851c: ldr        x8, [x8, #0x98]
0x0000000001ca8520: adrp       x1, #0x6362000
0x0000000001ca8524: add        x1, x1, #0x3b0
0x0000000001ca8528: mov        x0, x21
0x0000000001ca852c: mov        w2, #1
0x0000000001ca8530: blr        x8
0x0000000001ca8534: mov        x0, x21
0x0000000001ca8538: bl         #0x418c6d4
0x0000000001ca853c: cbz        x0, #0x1ca8558
0x0000000001ca8540: adrp       x2, #0x6362000
0x0000000001ca8544: add        x2, x2, #0x3b0
0x0000000001ca8548: mov        x1, x21
0x0000000001ca854c: mov        x3, x22
0x0000000001ca8550: mov        x4, x20
0x0000000001ca8554: bl         #0x24d5b1c
0x0000000001ca8558: mov        x0, x22
0x0000000001ca855c: mov        x1, x20
0x0000000001ca8560: bl         #0x4b97d5c
0x0000000001ca8564: ldr        x8, [x19]
0x0000000001ca8568: ldr        x1, [x8, #0x270]
0x0000000001ca856c: mov        x0, x19
0x0000000001ca8570: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8574: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8578: ldp        x22, x21, [sp, #0x10]
0x0000000001ca857c: ldp        x24, x23, [sp], #0x40
0x0000000001ca8580: br         x1
0x0000000001ca8584: adrp       x8, #0x6199000
0x0000000001ca8588: add        x8, x8, #0x510
0x0000000001ca858c: ldrb       w8, [x8]
0x0000000001ca8590: cmp        w8, #1
0x0000000001ca8594: b.ne       #0x1ca85e8
0x0000000001ca8598: adrp       x8, #0x65ee000
0x0000000001ca859c: add        x8, x8, #0xb00
0x0000000001ca85a0: ldrb       w8, [x8]
0x0000000001ca85a4: tbnz       w8, #0, #0x1ca85b8
0x0000000001ca85a8: bl         #0x646b70
0x0000000001ca85ac: tbnz       w0, #0, #0x1ca85b8
0x0000000001ca85b0: bl         #0x646df0
0x0000000001ca85b4: cbz        w0, #0x1ca85e8
0x0000000001ca85b8: mov        x0, x21
0x0000000001ca85bc: bl         #0x418c6d4
0x0000000001ca85c0: cbz        x0, #0x1ca86b0
0x0000000001ca85c4: mov        x22, x0
0x0000000001ca85c8: ldrb       w8, [x0, #0x10]
0x0000000001ca85cc: cmp        w8, #1
0x0000000001ca85d0: b.ne       #0x1ca8620
0x0000000001ca85d4: ldrb       w8, [x23]
0x0000000001ca85d8: cmp        w8, #1
0x0000000001ca85dc: b.ne       #0x1ca8638
0x0000000001ca85e0: add        x23, x19, #0x398
0x0000000001ca85e4: b          #0x1ca8644
0x0000000001ca85e8: ldr        x8, [x19]
0x0000000001ca85ec: ldr        x2, [x8, #0x268]
0x0000000001ca85f0: mov        x0, x19
0x0000000001ca85f4: mov        x1, x20
0x0000000001ca85f8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca85fc: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8600: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8604: ldp        x24, x23, [sp], #0x40
0x0000000001ca8608: br         x2
0x0000000001ca860c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8610: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8614: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8618: ldp        x24, x23, [sp], #0x40
0x0000000001ca861c: ret        
0x0000000001ca8620: adrp       x2, #0x6362000
0x0000000001ca8624: add        x2, x2, #0x3b0
0x0000000001ca8628: mov        x0, x22
0x0000000001ca862c: mov        x1, x21
0x0000000001ca8630: mov        x3, #0
0x0000000001ca8634: b          #0x1ca86a8
0x0000000001ca8638: mov        x0, x21
0x0000000001ca863c: bl         #0x240a1b0
0x0000000001ca8640: mov        x23, x0
0x0000000001ca8644: ldrb       w9, [x23, #0x17]
0x0000000001ca8648: sxtb       w8, w9
0x0000000001ca864c: ldr        x10, [x23, #8]
0x0000000001ca8650: cmp        w8, #0
0x0000000001ca8654: csel       x2, x10, x9, lt
0x0000000001ca8658: ldrb       w10, [x20, #0x17]
0x0000000001ca865c: sxtb       w9, w10
0x0000000001ca8660: ldr        x11, [x20, #8]
0x0000000001ca8664: cmp        w9, #0
0x0000000001ca8668: csel       x10, x11, x10, lt
0x0000000001ca866c: cmp        x2, x10
0x0000000001ca8670: b.ne       #0x1ca8694
0x0000000001ca8674: ldr        x10, [x23]
0x0000000001ca8678: cmp        w8, #0
0x0000000001ca867c: csel       x0, x10, x23, lt
0x0000000001ca8680: ldr        x8, [x20]
0x0000000001ca8684: cmp        w9, #0
0x0000000001ca8688: csel       x1, x8, x20, lt
0x0000000001ca868c: bl         #0x4b98ed8
0x0000000001ca8690: cbz        w0, #0x1ca86b0
0x0000000001ca8694: adrp       x2, #0x6362000
0x0000000001ca8698: add        x2, x2, #0x3b0
0x0000000001ca869c: mov        x0, x22
0x0000000001ca86a0: mov        x1, x21
0x0000000001ca86a4: mov        x3, x23
0x0000000001ca86a8: mov        x4, x20
0x0000000001ca86ac: bl         #0x24d5b1c
0x0000000001ca86b0: ldr        x8, [x19]
0x0000000001ca86b4: ldr        x8, [x8, #0x268]
0x0000000001ca86b8: mov        x0, x19
0x0000000001ca86bc: mov        x1, x20
0x0000000001ca86c0: blr        x8
0x0000000001ca86c4: ldur       x8, [x19, #-0xa8]
0x0000000001ca86c8: ldr        x3, [x8, #0x98]
0x0000000001ca86cc: adrp       x1, #0x6362000
0x0000000001ca86d0: add        x1, x1, #0x3b0
0x0000000001ca86d4: mov        x0, x21
0x0000000001ca86d8: mov        w2, #1
0x0000000001ca86dc: ldp        x29, x30, [sp, #0x30]
0x0000000001ca86e0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca86e4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca86e8: ldp        x24, x23, [sp], #0x40
0x0000000001ca86ec: br         x3
