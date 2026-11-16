; instruction-faithful ARM64 fallback for RobloxLib::function_2ca96ac
0x0000000002ca96ac: ldrb       w8, [x0]
0x0000000002ca96b0: tbnz       w8, #0, #0x2ca96e0
0x0000000002ca96b4: ldr        x8, [x0, #0x10]
0x0000000002ca96b8: subs       x9, x8, #4
0x0000000002ca96bc: b.lo       #0x2ca96d8
0x0000000002ca96c0: ldr        x10, [x0, #8]
0x0000000002ca96c4: ldr        w8, [x10], #4
0x0000000002ca96c8: stp        x10, x9, [x0, #8]
0x0000000002ca96cc: ldr        w9, [x2]
0x0000000002ca96d0: cmp        w9, w8
0x0000000002ca96d4: b.hs       #0x2ca96e4
0x0000000002ca96d8: mov        w8, #1
0x0000000002ca96dc: strb       w8, [x0]
0x0000000002ca96e0: ret        
0x0000000002ca96e4: cbz        w8, #0x2ca96e0
0x0000000002ca96e8: mov        w9, #0x64
0x0000000002ca96ec: mov        w10, #1
0x0000000002ca96f0: mov        w11, #2
0x0000000002ca96f4: mov        w12, #0x30
0x0000000002ca96f8: ldrb       w14, [x0]
0x0000000002ca96fc: tbz        w14, #0, #0x2ca9708
0x0000000002ca9700: mov        x13, #0
0x0000000002ca9704: b          #0x2ca973c
0x0000000002ca9708: ldr        x13, [x0, #0x10]
0x0000000002ca970c: subs       x14, x13, #4
0x0000000002ca9710: b.hs       #0x2ca9728
0x0000000002ca9714: strb       w10, [x0]
0x0000000002ca9718: ldr        w13, [x2]
0x0000000002ca971c: cmp        w13, #0
0x0000000002ca9720: b.gt       #0x2ca97b8
0x0000000002ca9724: b          #0x2ca96d8
0x0000000002ca9728: ldr        x15, [x0, #8]
0x0000000002ca972c: ldr        w13, [x15], #4
0x0000000002ca9730: stp        x15, x14, [x0, #8]
0x0000000002ca9734: tbnz       w13, #0x1f, #0x2ca96d8
0x0000000002ca9738: mov        w14, #0
0x0000000002ca973c: ldr        w15, [x2]
0x0000000002ca9740: cmp        w15, w13
0x0000000002ca9744: b.le       #0x2ca96d8
0x0000000002ca9748: tbnz       w14, #0, #0x2ca97b8
0x0000000002ca974c: ldr        x14, [x0, #0x10]
0x0000000002ca9750: cmp        x14, #0x63
0x0000000002ca9754: b.hi       #0x2ca9760
0x0000000002ca9758: strb       w10, [x0]
0x0000000002ca975c: b          #0x2ca97b8
0x0000000002ca9760: ldr        x14, [x1]
0x0000000002ca9764: ldr        x14, [x14, #0x18]
0x0000000002ca9768: umaddl     x14, w13, w9, x14
0x0000000002ca976c: ldr        x15, [x0, #8]
0x0000000002ca9770: ldp        q0, q1, [x15]
0x0000000002ca9774: ldr        q2, [x15, #0x20]
0x0000000002ca9778: stp        q1, q2, [x14, #0x10]
0x0000000002ca977c: str        q0, [x14]
0x0000000002ca9780: ldp        q0, q1, [x15, #0x30]
0x0000000002ca9784: ldr        q2, [x15, #0x50]
0x0000000002ca9788: ldr        w15, [x15, #0x60]
0x0000000002ca978c: str        w15, [x14, #0x60]
0x0000000002ca9790: stp        q1, q2, [x14, #0x40]
0x0000000002ca9794: str        q0, [x14, #0x30]
0x0000000002ca9798: ldp        x15, x14, [x0, #8]
0x0000000002ca979c: cmp        x14, #0x64
0x0000000002ca97a0: csel       x16, x14, x9, lo
0x0000000002ca97a4: add        x15, x15, x16
0x0000000002ca97a8: sub        x14, x14, x16
0x0000000002ca97ac: stp        x15, x14, [x0, #8]
0x0000000002ca97b0: ldrb       w15, [x0]
0x0000000002ca97b4: tbz        w15, #0, #0x2ca97c4
0x0000000002ca97b8: subs       w8, w8, #1
0x0000000002ca97bc: b.ne       #0x2ca96f8
0x0000000002ca97c0: b          #0x2ca96e0
0x0000000002ca97c4: cmp        x14, #1
0x0000000002ca97c8: b.ls       #0x2ca9758
0x0000000002ca97cc: ldr        x14, [x1]
0x0000000002ca97d0: ldr        x14, [x14, #0x20]
0x0000000002ca97d4: ldr        x15, [x0, #8]
0x0000000002ca97d8: ldrh       w15, [x15]
0x0000000002ca97dc: strh       w15, [x14, x13, lsl #1]
0x0000000002ca97e0: ldp        x15, x14, [x0, #8]
0x0000000002ca97e4: cmp        x14, #2
0x0000000002ca97e8: csel       x16, x14, x11, lo
0x0000000002ca97ec: add        x15, x15, x16
0x0000000002ca97f0: sub        x14, x14, x16
0x0000000002ca97f4: stp        x15, x14, [x0, #8]
0x0000000002ca97f8: ldrb       w15, [x0]
0x0000000002ca97fc: tbnz       w15, #0, #0x2ca97b8
0x0000000002ca9800: cmp        x14, #0x2f
0x0000000002ca9804: b.ls       #0x2ca9758
0x0000000002ca9808: ldr        x14, [x1]
0x0000000002ca980c: ldr        x14, [x14, #0x28]
0x0000000002ca9810: umaddl     x13, w13, w12, x14
0x0000000002ca9814: ldr        x14, [x0, #8]
0x0000000002ca9818: ldp        q0, q1, [x14]
0x0000000002ca981c: ldr        q2, [x14, #0x20]
0x0000000002ca9820: stp        q1, q2, [x13, #0x10]
0x0000000002ca9824: str        q0, [x13]
0x0000000002ca9828: ldp        x14, x13, [x0, #8]
0x0000000002ca982c: cmp        x13, #0x30
0x0000000002ca9830: csel       x15, x13, x12, lo
0x0000000002ca9834: add        x14, x14, x15
0x0000000002ca9838: sub        x13, x13, x15
0x0000000002ca983c: stp        x14, x13, [x0, #8]
0x0000000002ca9840: b          #0x2ca97b8
