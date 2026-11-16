; instruction-faithful ARM64 fallback for RobloxLib::function_1ca9510
0x0000000001ca9510: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca9514: stp        x22, x21, [sp, #0x10]
0x0000000001ca9518: stp        x20, x19, [sp, #0x20]
0x0000000001ca951c: stp        x29, x30, [sp, #0x30]
0x0000000001ca9520: add        x29, sp, #0x30
0x0000000001ca9524: mov        x20, x1
0x0000000001ca9528: mov        x19, x0
0x0000000001ca952c: adrp       x23, #0x6155000
0x0000000001ca9530: add        x23, x23, #0x8c8
0x0000000001ca9534: ldrb       w22, [x23]
0x0000000001ca9538: adrp       x8, #0x6199000
0x0000000001ca953c: add        x8, x8, #0xb00
0x0000000001ca9540: ldr        x8, [x8]
0x0000000001ca9544: sub        x21, x0, #0xa8
0x0000000001ca9548: mov        x0, x21
0x0000000001ca954c: blr        x8
0x0000000001ca9550: cmp        w22, #1
0x0000000001ca9554: b.ne       #0x1ca964c
0x0000000001ca9558: add        x22, x19, #0x1e8
0x0000000001ca955c: ldrb       w9, [x19, #0x1ff]
0x0000000001ca9560: sxtb       w8, w9
0x0000000001ca9564: ldr        x10, [x19, #0x1f0]
0x0000000001ca9568: cmp        w8, #0
0x0000000001ca956c: csel       x2, x10, x9, lt
0x0000000001ca9570: ldrb       w10, [x20, #0x17]
0x0000000001ca9574: sxtb       w9, w10
0x0000000001ca9578: ldr        x11, [x20, #8]
0x0000000001ca957c: cmp        w9, #0
0x0000000001ca9580: csel       x10, x11, x10, lt
0x0000000001ca9584: cmp        x2, x10
0x0000000001ca9588: b.ne       #0x1ca95ac
0x0000000001ca958c: ldr        x10, [x22]
0x0000000001ca9590: cmp        w8, #0
0x0000000001ca9594: csel       x0, x10, x22, lt
0x0000000001ca9598: ldr        x8, [x20]
0x0000000001ca959c: cmp        w9, #0
0x0000000001ca95a0: csel       x1, x8, x20, lt
0x0000000001ca95a4: bl         #0x4b98ed8
0x0000000001ca95a8: cbz        w0, #0x1ca96d4
0x0000000001ca95ac: adrp       x8, #0x6199000
0x0000000001ca95b0: add        x8, x8, #0x510
0x0000000001ca95b4: ldrb       w8, [x8]
0x0000000001ca95b8: cmp        w8, #1
0x0000000001ca95bc: b.ne       #0x1ca9620
0x0000000001ca95c0: adrp       x8, #0x65ee000
0x0000000001ca95c4: add        x8, x8, #0xb00
0x0000000001ca95c8: ldrb       w8, [x8]
0x0000000001ca95cc: tbnz       w8, #0, #0x1ca95e0
0x0000000001ca95d0: bl         #0x646b70
0x0000000001ca95d4: tbnz       w0, #0, #0x1ca95e0
0x0000000001ca95d8: bl         #0x646df0
0x0000000001ca95dc: cbz        w0, #0x1ca9620
0x0000000001ca95e0: ldr        x8, [x21]
0x0000000001ca95e4: ldr        x8, [x8, #0x98]
0x0000000001ca95e8: adrp       x1, #0x6362000
0x0000000001ca95ec: add        x1, x1, #0x860
0x0000000001ca95f0: mov        x0, x21
0x0000000001ca95f4: mov        w2, #1
0x0000000001ca95f8: blr        x8
0x0000000001ca95fc: mov        x0, x21
0x0000000001ca9600: bl         #0x418c6d4
0x0000000001ca9604: cbz        x0, #0x1ca9620
0x0000000001ca9608: adrp       x2, #0x6362000
0x0000000001ca960c: add        x2, x2, #0x860
0x0000000001ca9610: mov        x1, x21
0x0000000001ca9614: mov        x3, x22
0x0000000001ca9618: mov        x4, x20
0x0000000001ca961c: bl         #0x24d5b1c
0x0000000001ca9620: mov        x0, x22
0x0000000001ca9624: mov        x1, x20
0x0000000001ca9628: bl         #0x4b97d5c
0x0000000001ca962c: ldr        x8, [x19]
0x0000000001ca9630: ldr        x1, [x8, #0x148]
0x0000000001ca9634: mov        x0, x19
0x0000000001ca9638: ldp        x29, x30, [sp, #0x30]
0x0000000001ca963c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9640: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9644: ldp        x24, x23, [sp], #0x40
0x0000000001ca9648: br         x1
0x0000000001ca964c: adrp       x8, #0x6199000
0x0000000001ca9650: add        x8, x8, #0x510
0x0000000001ca9654: ldrb       w8, [x8]
0x0000000001ca9658: cmp        w8, #1
0x0000000001ca965c: b.ne       #0x1ca96b0
0x0000000001ca9660: adrp       x8, #0x65ee000
0x0000000001ca9664: add        x8, x8, #0xb00
0x0000000001ca9668: ldrb       w8, [x8]
0x0000000001ca966c: tbnz       w8, #0, #0x1ca9680
0x0000000001ca9670: bl         #0x646b70
0x0000000001ca9674: tbnz       w0, #0, #0x1ca9680
0x0000000001ca9678: bl         #0x646df0
0x0000000001ca967c: cbz        w0, #0x1ca96b0
0x0000000001ca9680: mov        x0, x21
0x0000000001ca9684: bl         #0x418c6d4
0x0000000001ca9688: cbz        x0, #0x1ca9778
0x0000000001ca968c: mov        x22, x0
0x0000000001ca9690: ldrb       w8, [x0, #0x10]
0x0000000001ca9694: cmp        w8, #1
0x0000000001ca9698: b.ne       #0x1ca96e8
0x0000000001ca969c: ldrb       w8, [x23]
0x0000000001ca96a0: cmp        w8, #1
0x0000000001ca96a4: b.ne       #0x1ca9700
0x0000000001ca96a8: add        x23, x19, #0x1e8
0x0000000001ca96ac: b          #0x1ca970c
0x0000000001ca96b0: ldr        x8, [x19]
0x0000000001ca96b4: ldr        x2, [x8, #0x140]
0x0000000001ca96b8: mov        x0, x19
0x0000000001ca96bc: mov        x1, x20
0x0000000001ca96c0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca96c4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca96c8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca96cc: ldp        x24, x23, [sp], #0x40
0x0000000001ca96d0: br         x2
0x0000000001ca96d4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca96d8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca96dc: ldp        x22, x21, [sp, #0x10]
0x0000000001ca96e0: ldp        x24, x23, [sp], #0x40
0x0000000001ca96e4: ret        
0x0000000001ca96e8: adrp       x2, #0x6362000
0x0000000001ca96ec: add        x2, x2, #0x860
0x0000000001ca96f0: mov        x0, x22
0x0000000001ca96f4: mov        x1, x21
0x0000000001ca96f8: mov        x3, #0
0x0000000001ca96fc: b          #0x1ca9770
0x0000000001ca9700: mov        x0, x21
0x0000000001ca9704: bl         #0x240a9d4
0x0000000001ca9708: mov        x23, x0
0x0000000001ca970c: ldrb       w9, [x23, #0x17]
0x0000000001ca9710: sxtb       w8, w9
0x0000000001ca9714: ldr        x10, [x23, #8]
0x0000000001ca9718: cmp        w8, #0
0x0000000001ca971c: csel       x2, x10, x9, lt
0x0000000001ca9720: ldrb       w10, [x20, #0x17]
0x0000000001ca9724: sxtb       w9, w10
0x0000000001ca9728: ldr        x11, [x20, #8]
0x0000000001ca972c: cmp        w9, #0
0x0000000001ca9730: csel       x10, x11, x10, lt
0x0000000001ca9734: cmp        x2, x10
0x0000000001ca9738: b.ne       #0x1ca975c
0x0000000001ca973c: ldr        x10, [x23]
0x0000000001ca9740: cmp        w8, #0
0x0000000001ca9744: csel       x0, x10, x23, lt
0x0000000001ca9748: ldr        x8, [x20]
0x0000000001ca974c: cmp        w9, #0
0x0000000001ca9750: csel       x1, x8, x20, lt
0x0000000001ca9754: bl         #0x4b98ed8
0x0000000001ca9758: cbz        w0, #0x1ca9778
0x0000000001ca975c: adrp       x2, #0x6362000
0x0000000001ca9760: add        x2, x2, #0x860
0x0000000001ca9764: mov        x0, x22
0x0000000001ca9768: mov        x1, x21
0x0000000001ca976c: mov        x3, x23
0x0000000001ca9770: mov        x4, x20
0x0000000001ca9774: bl         #0x24d5b1c
0x0000000001ca9778: ldr        x8, [x19]
0x0000000001ca977c: ldr        x8, [x8, #0x140]
0x0000000001ca9780: mov        x0, x19
0x0000000001ca9784: mov        x1, x20
0x0000000001ca9788: blr        x8
0x0000000001ca978c: ldur       x8, [x19, #-0xa8]
0x0000000001ca9790: ldr        x3, [x8, #0x98]
0x0000000001ca9794: adrp       x1, #0x6362000
0x0000000001ca9798: add        x1, x1, #0x860
0x0000000001ca979c: mov        x0, x21
0x0000000001ca97a0: mov        w2, #1
0x0000000001ca97a4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca97a8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca97ac: ldp        x22, x21, [sp, #0x10]
0x0000000001ca97b0: ldp        x24, x23, [sp], #0x40
0x0000000001ca97b4: br         x3
