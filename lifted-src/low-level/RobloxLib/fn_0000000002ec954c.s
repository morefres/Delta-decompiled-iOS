; instruction-faithful ARM64 fallback for RobloxLib::function_2ec954c
0x0000000002ec954c: sub        sp, sp, #0x110
0x0000000002ec9550: stp        x24, x23, [sp, #0xd0]
0x0000000002ec9554: stp        x22, x21, [sp, #0xe0]
0x0000000002ec9558: stp        x20, x19, [sp, #0xf0]
0x0000000002ec955c: stp        x29, x30, [sp, #0x100]
0x0000000002ec9560: add        x29, sp, #0x100
0x0000000002ec9564: mov        x19, x0
0x0000000002ec9568: adrp       x23, #0x616f000
0x0000000002ec956c: ldr        x0, [x23, #0x238]
0x0000000002ec9570: and        w8, w0, #0xff
0x0000000002ec9574: lsr        x9, x0, #8
0x0000000002ec9578: cmp        w8, #6
0x0000000002ec957c: and        w8, w9, #0xff
0x0000000002ec9580: ccmp       w8, #5, #0, hs
0x0000000002ec9584: b.lo       #0x2ec95b0
0x0000000002ec9588: adrp       x8, #0x616f000
0x0000000002ec958c: ldr        x1, [x8, #0x240]
0x0000000002ec9590: adrp       x3, #0x542e000
0x0000000002ec9594: add        x3, x3, #0x380
0x0000000002ec9598: sub        x6, x29, #0x60
0x0000000002ec959c: mov        w2, #5
0x0000000002ec95a0: mov        w4, #0x32
0x0000000002ec95a4: mov        x5, #0
0x0000000002ec95a8: mov        w7, #1
0x0000000002ec95ac: bl         #0x47eec38
0x0000000002ec95b0: bl         #0x3954104
0x0000000002ec95b4: cbz        w0, #0x2ec9a50
0x0000000002ec95b8: adrp       x8, #0x616f000
0x0000000002ec95bc: ldrb       w8, [x8, #0x368]
0x0000000002ec95c0: sturh      wzr, [x29, #-0x5c]
0x0000000002ec95c4: sturb      wzr, [x29, #-0x58]
0x0000000002ec95c8: sturb      wzr, [x29, #-0x54]
0x0000000002ec95cc: sturb      wzr, [x29, #-0x48]
0x0000000002ec95d0: sturb      wzr, [x29, #-0x44]
0x0000000002ec95d4: sturb      wzr, [x29, #-0x40]
0x0000000002ec95d8: stur       wzr, [x29, #-0x50]
0x0000000002ec95dc: sturb      wzr, [x29, #-0x4c]
0x0000000002ec95e0: ldrb       w9, [x19, #0x162]
0x0000000002ec95e4: sturb      w9, [x29, #-0x60]
0x0000000002ec95e8: ldrb       w9, [x19, #0x166]
0x0000000002ec95ec: sturb      w9, [x29, #-0x5f]
0x0000000002ec95f0: ldrb       w9, [x19, #0x163]
0x0000000002ec95f4: sturb      w9, [x29, #-0x5e]
0x0000000002ec95f8: sturb      w8, [x29, #-0x5d]
0x0000000002ec95fc: cmp        w8, #1
0x0000000002ec9600: b.ne       #0x2ec9674
0x0000000002ec9604: sub        x20, x29, #0x60
0x0000000002ec9608: adrp       x8, #0x616f000
0x0000000002ec960c: add        x8, x8, #0xe10
0x0000000002ec9610: ldrb       w8, [x8]
0x0000000002ec9614: cmp        w8, #1
0x0000000002ec9618: b.ne       #0x2ec9640
0x0000000002ec961c: ldp        q0, q1, [x20]
0x0000000002ec9620: stp        q0, q1, [sp, #0x40]
0x0000000002ec9624: ldur       w8, [x29, #-0x40]
0x0000000002ec9628: str        w8, [sp, #0x60]
0x0000000002ec962c: ldrb       w1, [x19, #0x161]
0x0000000002ec9630: ldrb       w2, [x19, #0x167]
0x0000000002ec9634: add        x8, sp, #0x70
0x0000000002ec9638: add        x0, sp, #0x40
0x0000000002ec963c: b          #0x2ec9660
0x0000000002ec9640: ldp        q0, q1, [x20]
0x0000000002ec9644: stp        q0, q1, [sp, #0x40]
0x0000000002ec9648: ldur       w8, [x29, #-0x40]
0x0000000002ec964c: str        w8, [sp, #0x60]
0x0000000002ec9650: ldrb       w1, [x19, #0x161]
0x0000000002ec9654: add        x8, sp, #0x70
0x0000000002ec9658: add        x0, sp, #0x40
0x0000000002ec965c: mov        w2, #0
0x0000000002ec9660: bl         #0x2ecb700
0x0000000002ec9664: ldp        q0, q1, [sp, #0x70]
0x0000000002ec9668: stp        q0, q1, [x20]
0x0000000002ec966c: ldr        w8, [sp, #0x90]
0x0000000002ec9670: stur       w8, [x29, #-0x40]
0x0000000002ec9674: add        x0, x19, #0x98
0x0000000002ec9678: bl         #0x7c86f8
0x0000000002ec967c: mov        x21, x0
0x0000000002ec9680: add        x8, sp, #0x70
0x0000000002ec9684: bl         #0x2f39f5c
0x0000000002ec9688: ldp        x20, x22, [sp, #0x70]
0x0000000002ec968c: cbz        x22, #0x2ec96c0
0x0000000002ec9690: add        x8, x22, #8
0x0000000002ec9694: ldaxr      x9, [x8]
0x0000000002ec9698: sub        x10, x9, #1
0x0000000002ec969c: stlxr      w11, x10, [x8]
0x0000000002ec96a0: cbnz       w11, #0x2ec9694
0x0000000002ec96a4: cbnz       x9, #0x2ec96c0
0x0000000002ec96a8: ldr        x8, [x22]
0x0000000002ec96ac: ldr        x8, [x8, #0x10]
0x0000000002ec96b0: mov        x0, x22
0x0000000002ec96b4: blr        x8
0x0000000002ec96b8: mov        x0, x22
0x0000000002ec96bc: bl         #0x4b9808c
0x0000000002ec96c0: add        x8, sp, #0x40
0x0000000002ec96c4: mov        x0, x21
0x0000000002ec96c8: bl         #0x2f4aed4
0x0000000002ec96cc: ldr        x8, [sp, #0x40]
0x0000000002ec96d0: cbz        x8, #0x2ec9a18
0x0000000002ec96d4: add        x8, sp, #0x70
0x0000000002ec96d8: sub        x0, x29, #0x60
0x0000000002ec96dc: bl         #0x2ecbb5c
0x0000000002ec96e0: add        x0, x19, #0x1f0
0x0000000002ec96e4: add        x1, sp, #0x70
0x0000000002ec96e8: bl         #0x1a230
0x0000000002ec96ec: ldr        x21, [sp, #0x78]
0x0000000002ec96f0: cbz        x21, #0x2ec9724
0x0000000002ec96f4: add        x8, x21, #8
0x0000000002ec96f8: ldaxr      x9, [x8]
0x0000000002ec96fc: sub        x10, x9, #1
0x0000000002ec9700: stlxr      w11, x10, [x8]
0x0000000002ec9704: cbnz       w11, #0x2ec96f8
0x0000000002ec9708: cbnz       x9, #0x2ec9724
0x0000000002ec970c: ldr        x8, [x21]
0x0000000002ec9710: ldr        x8, [x8, #0x10]
0x0000000002ec9714: mov        x0, x21
0x0000000002ec9718: blr        x8
0x0000000002ec971c: mov        x0, x21
0x0000000002ec9720: bl         #0x4b9808c
0x0000000002ec9724: ldr        x0, [x19, #0x1f0]
0x0000000002ec9728: mov        x1, x20
0x0000000002ec972c: bl         #0x3404858
0x0000000002ec9730: adrp       x8, #0x6171000
0x0000000002ec9734: add        x8, x8, #0x618
0x0000000002ec9738: ldrb       w8, [x8]
0x0000000002ec973c: cmp        w8, #1
0x0000000002ec9740: b.ne       #0x2ec9750
0x0000000002ec9744: ldr        x0, [x19, #0x1f0]
0x0000000002ec9748: mov        w1, #1
0x0000000002ec974c: bl         #0x340496c
0x0000000002ec9750: adrp       x8, #0x6170000
0x0000000002ec9754: add        x8, x8, #0x230
0x0000000002ec9758: ldrb       w8, [x8]
0x0000000002ec975c: cmp        w8, #1
0x0000000002ec9760: b.ne       #0x2ec9778
0x0000000002ec9764: ldr        w8, [x19, #0x200]
0x0000000002ec9768: cmp        w8, #2
0x0000000002ec976c: b.lo       #0x2ec9778
0x0000000002ec9770: mov        x0, x19
0x0000000002ec9774: bl         #0x2ecb0f4
0x0000000002ec9778: add        x8, sp, #0x70
0x0000000002ec977c: add        x0, x19, #0x1f0
0x0000000002ec9780: bl         #0x2ecbc4c
0x0000000002ec9784: add        x0, x19, #0x1d0
0x0000000002ec9788: add        x1, sp, #0x70
0x0000000002ec978c: bl         #0x1a230
0x0000000002ec9790: ldr        x20, [sp, #0x78]
0x0000000002ec9794: cbz        x20, #0x2ec97c8
0x0000000002ec9798: add        x8, x20, #8
0x0000000002ec979c: ldaxr      x9, [x8]
0x0000000002ec97a0: sub        x10, x9, #1
0x0000000002ec97a4: stlxr      w11, x10, [x8]
0x0000000002ec97a8: cbnz       w11, #0x2ec979c
0x0000000002ec97ac: cbnz       x9, #0x2ec97c8
0x0000000002ec97b0: ldr        x8, [x20]
0x0000000002ec97b4: ldr        x8, [x8, #0x10]
0x0000000002ec97b8: mov        x0, x20
0x0000000002ec97bc: blr        x8
0x0000000002ec97c0: mov        x0, x20
0x0000000002ec97c4: bl         #0x4b9808c
0x0000000002ec97c8: ldr        x0, [x23, #0x238]
0x0000000002ec97cc: and        w8, w0, #0xff
0x0000000002ec97d0: lsr        x9, x0, #8
0x0000000002ec97d4: cmp        w8, #6
0x0000000002ec97d8: and        w8, w9, #0xff
0x0000000002ec97dc: ccmp       w8, #5, #0, hs
0x0000000002ec97e0: b.lo       #0x2ec980c
0x0000000002ec97e4: adrp       x8, #0x616f000
0x0000000002ec97e8: ldr        x1, [x8, #0x240]
0x0000000002ec97ec: adrp       x3, #0x542e000
0x0000000002ec97f0: add        x3, x3, #0x3b3
0x0000000002ec97f4: add        x6, sp, #0x70
0x0000000002ec97f8: mov        w2, #5
0x0000000002ec97fc: mov        w4, #0x37
0x0000000002ec9800: mov        x5, #0
0x0000000002ec9804: mov        w7, #1
0x0000000002ec9808: bl         #0x47eec38
0x0000000002ec980c: ldr        x0, [sp, #0x40]
0x0000000002ec9810: ldp        x9, x8, [x19, #0x1d0]
0x0000000002ec9814: stp        x9, x8, [sp, #0x30]
0x0000000002ec9818: cbz        x8, #0x2ec9830
0x0000000002ec981c: add        x8, x8, #8
0x0000000002ec9820: ldxr       x9, [x8]
0x0000000002ec9824: add        x9, x9, #1
0x0000000002ec9828: stxr       w10, x9, [x8]
0x0000000002ec982c: cbnz       w10, #0x2ec9820
0x0000000002ec9830: ldr        x8, [x0]
0x0000000002ec9834: ldr        x8, [x8, #0x18]
0x0000000002ec9838: add        x1, sp, #0x30
0x0000000002ec983c: blr        x8
0x0000000002ec9840: ldr        x20, [sp, #0x38]
0x0000000002ec9844: cbz        x20, #0x2ec9878
0x0000000002ec9848: add        x8, x20, #8
0x0000000002ec984c: ldaxr      x9, [x8]
0x0000000002ec9850: sub        x10, x9, #1
0x0000000002ec9854: stlxr      w11, x10, [x8]
0x0000000002ec9858: cbnz       w11, #0x2ec984c
0x0000000002ec985c: cbnz       x9, #0x2ec9878
0x0000000002ec9860: ldr        x8, [x20]
0x0000000002ec9864: ldr        x8, [x8, #0x10]
0x0000000002ec9868: mov        x0, x20
0x0000000002ec986c: blr        x8
0x0000000002ec9870: mov        x0, x20
0x0000000002ec9874: bl         #0x4b9808c
0x0000000002ec9878: adrp       x8, #0x616f000
0x0000000002ec987c: ldrb       w8, [x8, #0x290]
0x0000000002ec9880: cmp        w8, #1
0x0000000002ec9884: b.ne       #0x2ec98e8
0x0000000002ec9888: ldr        x8, [x19, #0x1f0]
0x0000000002ec988c: ldp        x0, x20, [x8, #0x20]
0x0000000002ec9890: stp        x0, x20, [sp, #0x70]
0x0000000002ec9894: cbz        x20, #0x2ec98ac
0x0000000002ec9898: add        x8, x20, #8
0x0000000002ec989c: ldxr       x9, [x8]
0x0000000002ec98a0: add        x9, x9, #1
0x0000000002ec98a4: stxr       w10, x9, [x8]
0x0000000002ec98a8: cbnz       w10, #0x2ec989c
0x0000000002ec98ac: mov        w1, #1
0x0000000002ec98b0: bl         #0x3409c20
0x0000000002ec98b4: cbz        x20, #0x2ec98e8
0x0000000002ec98b8: add        x8, x20, #8
0x0000000002ec98bc: ldaxr      x9, [x8]
0x0000000002ec98c0: sub        x10, x9, #1
0x0000000002ec98c4: stlxr      w11, x10, [x8]
0x0000000002ec98c8: cbnz       w11, #0x2ec98bc
0x0000000002ec98cc: cbnz       x9, #0x2ec98e8
0x0000000002ec98d0: ldr        x8, [x20]
0x0000000002ec98d4: ldr        x8, [x8, #0x10]
0x0000000002ec98d8: mov        x0, x20
0x0000000002ec98dc: blr        x8
0x0000000002ec98e0: mov        x0, x20
0x0000000002ec98e4: bl         #0x4b9808c
0x0000000002ec98e8: adrp       x8, #0x616f000
0x0000000002ec98ec: ldrb       w8, [x8, #0x278]
0x0000000002ec98f0: cmp        w8, #1
0x0000000002ec98f4: b.ne       #0x2ec9a18
0x0000000002ec98f8: adrp       x8, #0x65f3000
0x0000000002ec98fc: ldrsb      w8, [x8, #0x1f]
0x0000000002ec9900: tbnz       w8, #0x1f, #0x2ec9920
0x0000000002ec9904: adrp       x8, #0x65f3000
0x0000000002ec9908: add        x8, x8, #8
0x0000000002ec990c: ldr        q0, [x8]
0x0000000002ec9910: str        q0, [sp, #0x70]
0x0000000002ec9914: ldr        x8, [x8, #0x10]
0x0000000002ec9918: str        x8, [sp, #0x80]
0x0000000002ec991c: b          #0x2ec9934
0x0000000002ec9920: adrp       x8, #0x65f3000
0x0000000002ec9924: add        x8, x8, #8
0x0000000002ec9928: ldp        x1, x2, [x8]
0x0000000002ec992c: add        x0, sp, #0x70
0x0000000002ec9930: bl         #0x23268
0x0000000002ec9934: ldrsb      w8, [sp, #0x87]
0x0000000002ec9938: ldr        x9, [sp, #0x70]
0x0000000002ec993c: cmp        w8, #0
0x0000000002ec9940: add        x8, sp, #0x70
0x0000000002ec9944: csel       x8, x9, x8, lt
0x0000000002ec9948: str        x8, [sp, #0x18]
0x0000000002ec994c: add        x8, sp, #0x20
0x0000000002ec9950: add        x0, sp, #0x18
0x0000000002ec9954: bl         #0x2ecbd3c
0x0000000002ec9958: add        x0, x19, #0x1e0
0x0000000002ec995c: add        x1, sp, #0x20
0x0000000002ec9960: bl         #0x1a230
0x0000000002ec9964: ldr        x20, [sp, #0x28]
0x0000000002ec9968: cbz        x20, #0x2ec999c
0x0000000002ec996c: add        x8, x20, #8
0x0000000002ec9970: ldaxr      x9, [x8]
0x0000000002ec9974: sub        x10, x9, #1
0x0000000002ec9978: stlxr      w11, x10, [x8]
0x0000000002ec997c: cbnz       w11, #0x2ec9970
0x0000000002ec9980: cbnz       x9, #0x2ec999c
0x0000000002ec9984: ldr        x8, [x20]
0x0000000002ec9988: ldr        x8, [x8, #0x10]
0x0000000002ec998c: mov        x0, x20
0x0000000002ec9990: blr        x8
0x0000000002ec9994: mov        x0, x20
0x0000000002ec9998: bl         #0x4b9808c
0x0000000002ec999c: ldr        x0, [x19, #0x1d0]
0x0000000002ec99a0: ldp        x9, x8, [x19, #0x1e0]
0x0000000002ec99a4: stp        x9, x8, [sp, #8]
0x0000000002ec99a8: cbz        x8, #0x2ec99c0
0x0000000002ec99ac: add        x8, x8, #8
0x0000000002ec99b0: ldxr       x9, [x8]
0x0000000002ec99b4: add        x9, x9, #1
0x0000000002ec99b8: stxr       w10, x9, [x8]
0x0000000002ec99bc: cbnz       w10, #0x2ec99b0
0x0000000002ec99c0: ldr        x8, [x0]
0x0000000002ec99c4: ldr        x8, [x8, #0x18]
0x0000000002ec99c8: add        x1, sp, #8
0x0000000002ec99cc: blr        x8
0x0000000002ec99d0: ldr        x19, [sp, #0x10]
0x0000000002ec99d4: cbz        x19, #0x2ec9a08
0x0000000002ec99d8: add        x8, x19, #8
0x0000000002ec99dc: ldaxr      x9, [x8]
0x0000000002ec99e0: sub        x10, x9, #1
0x0000000002ec99e4: stlxr      w11, x10, [x8]
0x0000000002ec99e8: cbnz       w11, #0x2ec99dc
0x0000000002ec99ec: cbnz       x9, #0x2ec9a08
0x0000000002ec99f0: ldr        x8, [x19]
0x0000000002ec99f4: ldr        x8, [x8, #0x10]
0x0000000002ec99f8: mov        x0, x19
0x0000000002ec99fc: blr        x8
0x0000000002ec9a00: mov        x0, x19
0x0000000002ec9a04: bl         #0x4b9808c
0x0000000002ec9a08: ldrsb      w8, [sp, #0x87]
0x0000000002ec9a0c: tbz        w8, #0x1f, #0x2ec9a18
0x0000000002ec9a10: ldr        x0, [sp, #0x70]
0x0000000002ec9a14: bl         #0x47e93a8
0x0000000002ec9a18: ldr        x19, [sp, #0x48]
0x0000000002ec9a1c: cbz        x19, #0x2ec9a50
0x0000000002ec9a20: add        x8, x19, #8
0x0000000002ec9a24: ldaxr      x9, [x8]
0x0000000002ec9a28: sub        x10, x9, #1
0x0000000002ec9a2c: stlxr      w11, x10, [x8]
0x0000000002ec9a30: cbnz       w11, #0x2ec9a24
0x0000000002ec9a34: cbnz       x9, #0x2ec9a50
0x0000000002ec9a38: ldr        x8, [x19]
0x0000000002ec9a3c: ldr        x8, [x8, #0x10]
0x0000000002ec9a40: mov        x0, x19
0x0000000002ec9a44: blr        x8
0x0000000002ec9a48: mov        x0, x19
0x0000000002ec9a4c: bl         #0x4b9808c
0x0000000002ec9a50: ldp        x29, x30, [sp, #0x100]
0x0000000002ec9a54: ldp        x20, x19, [sp, #0xf0]
0x0000000002ec9a58: ldp        x22, x21, [sp, #0xe0]
0x0000000002ec9a5c: ldp        x24, x23, [sp, #0xd0]
0x0000000002ec9a60: add        sp, sp, #0x110
0x0000000002ec9a64: ret        
0x0000000002ec9a68: b          #0x2ec9abc
0x0000000002ec9a6c: mov        x19, x0
0x0000000002ec9a70: add        x0, sp, #8
0x0000000002ec9a74: bl         #0x1df28
0x0000000002ec9a78: b          #0x2ec9a80
0x0000000002ec9a7c: mov        x19, x0
0x0000000002ec9a80: ldrsb      w8, [sp, #0x87]
0x0000000002ec9a84: tbz        w8, #0x1f, #0x2ec9ac0
0x0000000002ec9a88: ldr        x0, [sp, #0x70]
0x0000000002ec9a8c: bl         #0x47e93a8
0x0000000002ec9a90: b          #0x2ec9ac0
0x0000000002ec9a94: mov        x19, x0
0x0000000002ec9a98: add        x0, sp, #0x70
0x0000000002ec9a9c: bl         #0x1df28
0x0000000002ec9aa0: b          #0x2ec9ac0
0x0000000002ec9aa4: mov        x19, x0
0x0000000002ec9aa8: add        x0, sp, #0x30
0x0000000002ec9aac: bl         #0x1df28
0x0000000002ec9ab0: b          #0x2ec9ac0
0x0000000002ec9ab4: b          #0x2ec9abc
0x0000000002ec9ab8: b          #0x2ec9abc
0x0000000002ec9abc: mov        x19, x0
0x0000000002ec9ac0: add        x0, sp, #0x40
0x0000000002ec9ac4: bl         #0x1df28
0x0000000002ec9ac8: mov        x0, x19
0x0000000002ec9acc: bl         #0x4b97984
