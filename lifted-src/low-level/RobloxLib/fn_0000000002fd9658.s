; instruction-faithful ARM64 fallback for RobloxLib::function_2fd9658
0x0000000002fd9658: sub        sp, sp, #0xd0
0x0000000002fd965c: stp        x22, x21, [sp, #0xa0]
0x0000000002fd9660: stp        x20, x19, [sp, #0xb0]
0x0000000002fd9664: stp        x29, x30, [sp, #0xc0]
0x0000000002fd9668: add        x29, sp, #0xc0
0x0000000002fd966c: mov        x20, x0
0x0000000002fd9670: mov        x19, x8
0x0000000002fd9674: adrp       x8, #0x5ba4000
0x0000000002fd9678: ldr        x8, [x8, #0x338]
0x0000000002fd967c: ldr        x8, [x8]
0x0000000002fd9680: stur       x8, [x29, #-0x28]
0x0000000002fd9684: stp        xzr, xzr, [sp, #0x48]
0x0000000002fd9688: str        xzr, [sp, #0x58]
0x0000000002fd968c: strb       wzr, [sp, #0x10]
0x0000000002fd9690: strb       wzr, [sp, #0x40]
0x0000000002fd9694: ldr        x8, [x0]
0x0000000002fd9698: add        x9, x8, #0x4f0
0x0000000002fd969c: ldrb       w10, [x8, #0x507]
0x0000000002fd96a0: sxtb       w11, w10
0x0000000002fd96a4: ldr        x12, [x8, #0x4f0]
0x0000000002fd96a8: ldr        x8, [x8, #0x4f8]
0x0000000002fd96ac: cmp        w11, #0
0x0000000002fd96b0: csel       x0, x12, x9, lt
0x0000000002fd96b4: csel       x1, x8, x10, lt
0x0000000002fd96b8: add        x8, sp, #0x60
0x0000000002fd96bc: add        x2, sp, #0x48
0x0000000002fd96c0: bl         #0x2fd98fc
0x0000000002fd96c4: add        x0, sp, #0x10
0x0000000002fd96c8: add        x1, sp, #0x60
0x0000000002fd96cc: bl         #0x2247f4c
0x0000000002fd96d0: ldrb       w8, [sp, #0x90]
0x0000000002fd96d4: cmp        w8, #1
0x0000000002fd96d8: b.ne       #0x2fd96f0
0x0000000002fd96dc: ldrb       w8, [sp, #0x88]
0x0000000002fd96e0: cmp        w8, #1
0x0000000002fd96e4: b.ne       #0x2fd96f0
0x0000000002fd96e8: add        x0, sp, #0x60
0x0000000002fd96ec: bl         #0x2242248
0x0000000002fd96f0: ldrb       w8, [sp, #0x40]
0x0000000002fd96f4: tbz        w8, #0, #0x2fd9718
0x0000000002fd96f8: add        x1, sp, #0x10
0x0000000002fd96fc: mov        x0, x19
0x0000000002fd9700: bl         #0x2245a80
0x0000000002fd9704: mov        w8, #1
0x0000000002fd9708: strb       w8, [x19, #0x30]
0x0000000002fd970c: strb       wzr, [x19, #0x38]
0x0000000002fd9710: strb       wzr, [x19, #0x60]
0x0000000002fd9714: b          #0x2fd9830
0x0000000002fd9718: ldr        x8, [x20]
0x0000000002fd971c: add        x9, x8, #0x4f0
0x0000000002fd9720: ldrb       w10, [x8, #0x507]
0x0000000002fd9724: sxtb       w11, w10
0x0000000002fd9728: ldr        x12, [x8, #0x4f0]
0x0000000002fd972c: ldr        x13, [x8, #0x4f8]
0x0000000002fd9730: cmp        w11, #0
0x0000000002fd9734: csel       x3, x12, x9, lt
0x0000000002fd9738: csel       x4, x13, x10, lt
0x0000000002fd973c: adrp       x1, #0x4d46000
0x0000000002fd9740: add        x1, x1, #0xdd9
0x0000000002fd9744: add        x0, x8, #0xa8
0x0000000002fd9748: mov        w2, #0x10
0x0000000002fd974c: mov        w5, #1
0x0000000002fd9750: bl         #0x66f738
0x0000000002fd9754: ldr        x21, [x20]
0x0000000002fd9758: ldp        x0, x1, [sp, #0x48]
0x0000000002fd975c: adrp       x2, #0x5230000
0x0000000002fd9760: add        x2, x2, #0x5cf
0x0000000002fd9764: add        x22, sp, #0x60
0x0000000002fd9768: add        x8, sp, #0x60
0x0000000002fd976c: mov        w3, #1
0x0000000002fd9770: bl         #0x3229e0
0x0000000002fd9774: ldrb       w8, [sp, #0x77]
0x0000000002fd9778: sxtb       w9, w8
0x0000000002fd977c: ldp        x10, x11, [sp, #0x60]
0x0000000002fd9780: cmp        w9, #0
0x0000000002fd9784: csel       x3, x10, x22, lt
0x0000000002fd9788: csel       x4, x11, x8, lt
0x0000000002fd978c: adrp       x1, #0x531e000
0x0000000002fd9790: add        x1, x1, #0x8e2
0x0000000002fd9794: add        x0, x21, #0xa8
0x0000000002fd9798: mov        w2, #0xb
0x0000000002fd979c: mov        w5, #1
0x0000000002fd97a0: bl         #0x66f738
0x0000000002fd97a4: ldrsb      w8, [sp, #0x77]
0x0000000002fd97a8: tbz        w8, #0x1f, #0x2fd97b4
0x0000000002fd97ac: ldr        x0, [sp, #0x60]
0x0000000002fd97b0: bl         #0x47e93a8
0x0000000002fd97b4: ldr        x8, [x20]
0x0000000002fd97b8: mov        w9, #1
0x0000000002fd97bc: strb       w9, [x8, #0x50c]
0x0000000002fd97c0: ldr        w10, [x8, #0x4e8]
0x0000000002fd97c4: ldr        x11, [x8, #0x4f0]
0x0000000002fd97c8: add        x12, x8, #0x4f8
0x0000000002fd97cc: ldr        x13, [x8, #0x4f8]
0x0000000002fd97d0: str        x13, [sp, #0x60]
0x0000000002fd97d4: ldur       x12, [x12, #7]
0x0000000002fd97d8: stur       x12, [sp, #0x67]
0x0000000002fd97dc: ldrb       w12, [x8, #0x507]
0x0000000002fd97e0: str        xzr, [x8, #0x500]
0x0000000002fd97e4: movi       v0.16b, #0
0x0000000002fd97e8: str        q0, [x8, #0x4f0]
0x0000000002fd97ec: ldr        w13, [x8, #0x508]
0x0000000002fd97f0: str        w13, [sp, #8]
0x0000000002fd97f4: and        w8, w9, #0xff
0x0000000002fd97f8: strb       w8, [sp, #0xc]
0x0000000002fd97fc: strb       wzr, [x19]
0x0000000002fd9800: strb       wzr, [x19, #0x30]
0x0000000002fd9804: str        w10, [x19, #0x38]
0x0000000002fd9808: ldur       x8, [sp, #0x67]
0x0000000002fd980c: stur       x8, [x19, #0x4f]
0x0000000002fd9810: ldr        x8, [sp, #0x60]
0x0000000002fd9814: stp        x11, x8, [x19, #0x40]
0x0000000002fd9818: strb       w12, [x19, #0x57]
0x0000000002fd981c: ldrb       w8, [sp, #0xc]
0x0000000002fd9820: strb       w8, [x19, #0x5c]
0x0000000002fd9824: mov        w8, w13
0x0000000002fd9828: str        w8, [x19, #0x58]
0x0000000002fd982c: strb       w9, [x19, #0x60]
0x0000000002fd9830: ldrb       w8, [sp, #0x40]
0x0000000002fd9834: cmp        w8, #1
0x0000000002fd9838: b.ne       #0x2fd9850
0x0000000002fd983c: ldrb       w8, [sp, #0x38]
0x0000000002fd9840: cmp        w8, #1
0x0000000002fd9844: b.ne       #0x2fd9850
0x0000000002fd9848: add        x0, sp, #0x10
0x0000000002fd984c: bl         #0x2242248
0x0000000002fd9850: add        x8, sp, #0x48
0x0000000002fd9854: str        x8, [sp, #0x10]
0x0000000002fd9858: add        x0, sp, #0x10
0x0000000002fd985c: bl         #0x18c0c0
0x0000000002fd9860: ldur       x8, [x29, #-0x28]
0x0000000002fd9864: adrp       x9, #0x5ba4000
0x0000000002fd9868: ldr        x9, [x9, #0x338]
0x0000000002fd986c: ldr        x9, [x9]
0x0000000002fd9870: cmp        x9, x8
0x0000000002fd9874: b.ne       #0x2fd988c
0x0000000002fd9878: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd987c: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd9880: ldp        x22, x21, [sp, #0xa0]
0x0000000002fd9884: add        sp, sp, #0xd0
0x0000000002fd9888: ret        
0x0000000002fd988c: bl         #0x4b98620
0x0000000002fd9890: mov        x19, x0
0x0000000002fd9894: ldrsb      w8, [sp, #0x77]
0x0000000002fd9898: tbz        w8, #0x1f, #0x2fd98c4
0x0000000002fd989c: ldr        x0, [sp, #0x60]
0x0000000002fd98a0: bl         #0x47e93a8
0x0000000002fd98a4: b          #0x2fd98c4
0x0000000002fd98a8: b          #0x2fd98c0
0x0000000002fd98ac: b          #0x2fd98c0
0x0000000002fd98b0: mov        x19, x0
0x0000000002fd98b4: cbz        w1, #0x2fd98f4
0x0000000002fd98b8: mov        x0, x19
0x0000000002fd98bc: bl         #0x18bd8
0x0000000002fd98c0: mov        x19, x0
0x0000000002fd98c4: ldrb       w8, [sp, #0x40]
0x0000000002fd98c8: cmp        w8, #1
0x0000000002fd98cc: b.ne       #0x2fd98e4
0x0000000002fd98d0: ldrb       w8, [sp, #0x38]
0x0000000002fd98d4: cmp        w8, #1
0x0000000002fd98d8: b.ne       #0x2fd98e4
0x0000000002fd98dc: add        x0, sp, #0x10
0x0000000002fd98e0: bl         #0x2242248
0x0000000002fd98e4: add        x8, sp, #0x48
0x0000000002fd98e8: str        x8, [sp, #0x10]
0x0000000002fd98ec: add        x0, sp, #0x10
0x0000000002fd98f0: bl         #0x18c0c0
0x0000000002fd98f4: mov        x0, x19
0x0000000002fd98f8: bl         #0x4b97984
