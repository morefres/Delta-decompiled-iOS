; instruction-faithful ARM64 fallback for RobloxLib::function_1fb96a4
0x0000000001fb96a4: sub        sp, sp, #0x1c0
0x0000000001fb96a8: stp        x28, x27, [sp, #0x170]
0x0000000001fb96ac: stp        x24, x23, [sp, #0x180]
0x0000000001fb96b0: stp        x22, x21, [sp, #0x190]
0x0000000001fb96b4: stp        x20, x19, [sp, #0x1a0]
0x0000000001fb96b8: stp        x29, x30, [sp, #0x1b0]
0x0000000001fb96bc: add        x29, sp, #0x1b0
0x0000000001fb96c0: mov        x20, x0
0x0000000001fb96c4: ldr        x0, [x0, #8]
0x0000000001fb96c8: cbz        x0, #0x1fb9a3c
0x0000000001fb96cc: bl         #0x4b98098
0x0000000001fb96d0: stur       x0, [x29, #-0x48]
0x0000000001fb96d4: cbz        x0, #0x1fb9a3c
0x0000000001fb96d8: mov        x21, x0
0x0000000001fb96dc: ldr        x19, [x20]
0x0000000001fb96e0: stur       x19, [x29, #-0x50]
0x0000000001fb96e4: cbz        x19, #0x1fb9a0c
0x0000000001fb96e8: ldr        x2, [x20, #0x10]
0x0000000001fb96ec: add        x1, x20, #0x30
0x0000000001fb96f0: mov        x0, x19
0x0000000001fb96f4: bl         #0x1fb8358
0x0000000001fb96f8: str        wzr, [x19, #0x358]
0x0000000001fb96fc: ldr        x8, [x19, #0x1c8]
0x0000000001fb9700: cmp        x8, #8
0x0000000001fb9704: b.lo       #0x1fb9724
0x0000000001fb9708: ldrsb      w8, [x19, #0xdf]
0x0000000001fb970c: tbnz       w8, #0x1f, #0x1fb9774
0x0000000001fb9710: ldur       q0, [x19, #0xc8]
0x0000000001fb9714: str        q0, [sp, #0xc0]
0x0000000001fb9718: ldur       x8, [x19, #0xd8]
0x0000000001fb971c: str        x8, [sp, #0xd0]
0x0000000001fb9720: b          #0x1fb9780
0x0000000001fb9724: adrp       x8, #0x6147000
0x0000000001fb9728: ldr        x0, [x8, #0x8a8]
0x0000000001fb972c: and        w8, w0, #0xff
0x0000000001fb9730: cmp        w8, #6
0x0000000001fb9734: b.lo       #0x1fb9a0c
0x0000000001fb9738: lsr        x8, x0, #8
0x0000000001fb973c: and        w8, w8, #0xff
0x0000000001fb9740: cmp        w8, #3
0x0000000001fb9744: b.lo       #0x1fb9a0c
0x0000000001fb9748: adrp       x8, #0x6147000
0x0000000001fb974c: ldr        x1, [x8, #0x8b0]
0x0000000001fb9750: adrp       x3, #0x537f000
0x0000000001fb9754: add        x3, x3, #0x6c2
0x0000000001fb9758: mov        x6, sp
0x0000000001fb975c: mov        w2, #3
0x0000000001fb9760: mov        w4, #0x43
0x0000000001fb9764: mov        x5, #0
0x0000000001fb9768: mov        w7, #1
0x0000000001fb976c: bl         #0x47eec38
0x0000000001fb9770: b          #0x1fb9a0c
0x0000000001fb9774: ldp        x1, x2, [x19, #0xc8]
0x0000000001fb9778: add        x0, sp, #0xc0
0x0000000001fb977c: bl         #0x23268
0x0000000001fb9780: add        x23, sp, #0xa8
0x0000000001fb9784: ldr        x8, [x20, #0x10]
0x0000000001fb9788: add        x22, sp, #0xc0
0x0000000001fb978c: stp        xzr, xzr, [sp, #0xe0]
0x0000000001fb9790: str        x8, [sp, #0xd8]
0x0000000001fb9794: str        wzr, [sp, #0xf0]
0x0000000001fb9798: adrp       x8, #0x4bd3000
0x0000000001fb979c: ldr        q0, [x8, #0x3e0]
0x0000000001fb97a0: stur       q0, [x23, #0x50]
0x0000000001fb97a4: stp        xzr, xzr, [sp, #0x110]
0x0000000001fb97a8: str        xzr, [sp, #0x108]
0x0000000001fb97ac: strb       wzr, [sp, #0x120]
0x0000000001fb97b0: movi       v0.16b, #0
0x0000000001fb97b4: stp        q0, q0, [x23, #0x80]
0x0000000001fb97b8: stur       q0, [x23, #0xa0]
0x0000000001fb97bc: adrp       x8, #0x6147000
0x0000000001fb97c0: ldrb       w8, [x8, #0x9f0]
0x0000000001fb97c4: cmp        w8, #1
0x0000000001fb97c8: b.ne       #0x1fb97e4
0x0000000001fb97cc: add        x0, x22, #0x68
0x0000000001fb97d0: add        x1, x19, #0xe0
0x0000000001fb97d4: bl         #0x4b97d5c
0x0000000001fb97d8: add        x0, x22, #0x80
0x0000000001fb97dc: add        x1, x19, #0xf8
0x0000000001fb97e0: bl         #0x4b97d5c
0x0000000001fb97e4: stp        xzr, xzr, [sp, #0xa8]
0x0000000001fb97e8: str        xzr, [sp, #0xb8]
0x0000000001fb97ec: add        x0, x19, #0x18
0x0000000001fb97f0: bl         #0x7c86f8
0x0000000001fb97f4: mov        x21, x0
0x0000000001fb97f8: str        xzr, [sp, #0xa0]
0x0000000001fb97fc: cbz        x0, #0x1fb98a8
0x0000000001fb9800: add        x8, sp, #0xa0
0x0000000001fb9804: str        x8, [sp]
0x0000000001fb9808: adrp       x1, #0x1fb9000
0x0000000001fb980c: add        x1, x1, #0xb40
0x0000000001fb9810: mov        x2, sp
0x0000000001fb9814: mov        x0, x21
0x0000000001fb9818: bl         #0x2f4c33c
0x0000000001fb981c: ldr        x8, [sp, #0xa0]
0x0000000001fb9820: add        x8, x8, x8, lsl #2
0x0000000001fb9824: lsl        x1, x8, #2
0x0000000001fb9828: add        x24, sp, #0xa8
0x0000000001fb982c: add        x0, sp, #0xa8
0x0000000001fb9830: bl         #0x4b97d20
0x0000000001fb9834: str        x24, [sp]
0x0000000001fb9838: adrp       x1, #0x1fb9000
0x0000000001fb983c: add        x1, x1, #0xb54
0x0000000001fb9840: mov        x2, sp
0x0000000001fb9844: mov        x0, x21
0x0000000001fb9848: bl         #0x2f4c33c
0x0000000001fb984c: ldrsb      x8, [sp, #0xbf]
0x0000000001fb9850: tbnz       x8, #0x3f, #0x1fb9868
0x0000000001fb9854: cbz        w8, #0x1fb98a8
0x0000000001fb9858: sub        x8, x8, #1
0x0000000001fb985c: strb       w8, [sp, #0xbf]
0x0000000001fb9860: add        x9, sp, #0xa8
0x0000000001fb9864: b          #0x1fb987c
0x0000000001fb9868: ldr        x8, [sp, #0xb0]
0x0000000001fb986c: cbz        x8, #0x1fb98a8
0x0000000001fb9870: sub        x8, x8, #1
0x0000000001fb9874: ldr        x9, [sp, #0xa8]
0x0000000001fb9878: str        x8, [sp, #0xb0]
0x0000000001fb987c: strb       wzr, [x9, x8]
0x0000000001fb9880: ldrsb      w8, [sp, #0x11f]
0x0000000001fb9884: tbz        w8, #0x1f, #0x1fb9890
0x0000000001fb9888: ldr        x0, [sp, #0x108]
0x0000000001fb988c: bl         #0x47e93a8
0x0000000001fb9890: ldr        q0, [x23]
0x0000000001fb9894: stur       q0, [x22, #0x48]
0x0000000001fb9898: ldr        x8, [sp, #0xb8]
0x0000000001fb989c: stur       x8, [x22, #0x58]
0x0000000001fb98a0: strb       wzr, [sp, #0xbf]
0x0000000001fb98a4: strb       wzr, [sp, #0xa8]
0x0000000001fb98a8: ldrb       w8, [x20, #0x28]
0x0000000001fb98ac: strb       w8, [sp, #0x120]
0x0000000001fb98b0: add        x0, x22, #0x20
0x0000000001fb98b4: add        x1, x20, #0x18
0x0000000001fb98b8: bl         #0x1de78
0x0000000001fb98bc: ldr        w9, [x19, #0x1d0]
0x0000000001fb98c0: str        w9, [sp, #0xf0]
0x0000000001fb98c4: ldrsw      x8, [x20, #0x2c]
0x0000000001fb98c8: str        x8, [sp, #0xf8]
0x0000000001fb98cc: mov        w8, #1
0x0000000001fb98d0: mov        w1, #1
0x0000000001fb98d4: cmp        w9, #1
0x0000000001fb98d8: b.eq       #0x1fb98e8
0x0000000001fb98dc: ldur       x9, [x20, #0x18]
0x0000000001fb98e0: cmp        x9, #0
0x0000000001fb98e4: cset       w1, eq
0x0000000001fb98e8: ldr        q0, [sp, #0xc0]
0x0000000001fb98ec: str        q0, [sp]
0x0000000001fb98f0: ldp        x9, x10, [sp, #0xd0]
0x0000000001fb98f4: stp        xzr, xzr, [sp, #0xc8]
0x0000000001fb98f8: str        xzr, [sp, #0xc0]
0x0000000001fb98fc: stp        x9, x10, [sp, #0x10]
0x0000000001fb9900: ldr        q0, [sp, #0xe0]
0x0000000001fb9904: stp        xzr, xzr, [x22, #0x20]
0x0000000001fb9908: ldur       q1, [x22, #0x30]
0x0000000001fb990c: stp        q0, q1, [sp, #0x20]
0x0000000001fb9910: ldur       x9, [x22, #0x40]
0x0000000001fb9914: str        x9, [sp, #0x40]
0x0000000001fb9918: ldur       q0, [x22, #0x48]
0x0000000001fb991c: ldur       x9, [x22, #0x58]
0x0000000001fb9920: str        x9, [sp, #0x58]
0x0000000001fb9924: stur       q0, [sp, #0x48]
0x0000000001fb9928: stp        xzr, xzr, [x22, #0x48]
0x0000000001fb992c: stur       xzr, [x22, #0x58]
0x0000000001fb9930: ldrb       w9, [sp, #0x120]
0x0000000001fb9934: strb       w9, [sp, #0x60]
0x0000000001fb9938: ldur       q0, [x22, #0x68]
0x0000000001fb993c: ldur       x9, [x22, #0x78]
0x0000000001fb9940: str        x9, [sp, #0x78]
0x0000000001fb9944: stur       q0, [sp, #0x68]
0x0000000001fb9948: stp        xzr, xzr, [x22, #0x68]
0x0000000001fb994c: ldur       q0, [x22, #0x80]
0x0000000001fb9950: ldur       x9, [x22, #0x90]
0x0000000001fb9954: str        x9, [sp, #0x90]
0x0000000001fb9958: str        q0, [sp, #0x80]
0x0000000001fb995c: stp        xzr, xzr, [x22, #0x78]
0x0000000001fb9960: stp        xzr, xzr, [x22, #0x88]
0x0000000001fb9964: strb       w8, [sp, #0x98]
0x0000000001fb9968: add        x0, x19, #0x1b0
0x0000000001fb996c: mov        x2, sp
0x0000000001fb9970: bl         #0x209bd8
0x0000000001fb9974: mov        x0, sp
0x0000000001fb9978: bl         #0x2f6710
0x0000000001fb997c: ldrsb      w8, [sp, #0xbf]
0x0000000001fb9980: tbz        w8, #0x1f, #0x1fb998c
0x0000000001fb9984: ldr        x0, [sp, #0xa8]
0x0000000001fb9988: bl         #0x47e93a8
0x0000000001fb998c: ldrsb      w8, [sp, #0x157]
0x0000000001fb9990: tbz        w8, #0x1f, #0x1fb999c
0x0000000001fb9994: ldr        x0, [sp, #0x140]
0x0000000001fb9998: bl         #0x47e93a8
0x0000000001fb999c: ldrsb      w8, [sp, #0x13f]
0x0000000001fb99a0: tbz        w8, #0x1f, #0x1fb99ac
0x0000000001fb99a4: ldr        x0, [sp, #0x128]
0x0000000001fb99a8: bl         #0x47e93a8
0x0000000001fb99ac: ldrsb      w8, [sp, #0x11f]
0x0000000001fb99b0: tbz        w8, #0x1f, #0x1fb99bc
0x0000000001fb99b4: ldr        x0, [sp, #0x108]
0x0000000001fb99b8: bl         #0x47e93a8
0x0000000001fb99bc: ldr        x19, [sp, #0xe8]
0x0000000001fb99c0: cbz        x19, #0x1fb99f4
0x0000000001fb99c4: add        x8, x19, #8
0x0000000001fb99c8: ldaxr      x9, [x8]
0x0000000001fb99cc: sub        x10, x9, #1
0x0000000001fb99d0: stlxr      w11, x10, [x8]
0x0000000001fb99d4: cbnz       w11, #0x1fb99c8
0x0000000001fb99d8: cbnz       x9, #0x1fb99f4
0x0000000001fb99dc: ldr        x8, [x19]
0x0000000001fb99e0: ldr        x8, [x8, #0x10]
0x0000000001fb99e4: mov        x0, x19
0x0000000001fb99e8: blr        x8
0x0000000001fb99ec: mov        x0, x19
0x0000000001fb99f0: bl         #0x4b9808c
0x0000000001fb99f4: ldrsb      w8, [sp, #0xd7]
0x0000000001fb99f8: tbz        w8, #0x1f, #0x1fb9a04
0x0000000001fb99fc: ldr        x0, [sp, #0xc0]
0x0000000001fb9a00: bl         #0x47e93a8
0x0000000001fb9a04: ldur       x21, [x29, #-0x48]
0x0000000001fb9a08: cbz        x21, #0x1fb9a3c
0x0000000001fb9a0c: add        x8, x21, #8
0x0000000001fb9a10: ldaxr      x9, [x8]
0x0000000001fb9a14: sub        x10, x9, #1
0x0000000001fb9a18: stlxr      w11, x10, [x8]
0x0000000001fb9a1c: cbnz       w11, #0x1fb9a10
0x0000000001fb9a20: cbnz       x9, #0x1fb9a3c
0x0000000001fb9a24: ldr        x8, [x21]
0x0000000001fb9a28: ldr        x8, [x8, #0x10]
0x0000000001fb9a2c: mov        x0, x21
0x0000000001fb9a30: blr        x8
0x0000000001fb9a34: mov        x0, x21
0x0000000001fb9a38: bl         #0x4b9808c
0x0000000001fb9a3c: ldp        x29, x30, [sp, #0x1b0]
0x0000000001fb9a40: ldp        x20, x19, [sp, #0x1a0]
0x0000000001fb9a44: ldp        x22, x21, [sp, #0x190]
0x0000000001fb9a48: ldp        x24, x23, [sp, #0x180]
0x0000000001fb9a4c: ldp        x28, x27, [sp, #0x170]
0x0000000001fb9a50: add        sp, sp, #0x1c0
0x0000000001fb9a54: ret        
0x0000000001fb9a58: b          #0x1fb9aa0
0x0000000001fb9a5c: b          #0x1fb9a78
0x0000000001fb9a60: b          #0x1fb9a78
0x0000000001fb9a64: b          #0x1fb9a78
0x0000000001fb9a68: mov        x19, x0
0x0000000001fb9a6c: mov        x0, sp
0x0000000001fb9a70: bl         #0x2f6710
0x0000000001fb9a74: b          #0x1fb9a7c
0x0000000001fb9a78: mov        x19, x0
0x0000000001fb9a7c: ldrsb      w8, [sp, #0xbf]
0x0000000001fb9a80: tbz        w8, #0x1f, #0x1fb9a94
0x0000000001fb9a84: ldr        x0, [sp, #0xa8]
0x0000000001fb9a88: bl         #0x47e93a8
0x0000000001fb9a8c: b          #0x1fb9a94
0x0000000001fb9a90: mov        x19, x0
0x0000000001fb9a94: add        x0, sp, #0xc0
0x0000000001fb9a98: bl         #0x1fb64b0
0x0000000001fb9a9c: b          #0x1fb9aa4
0x0000000001fb9aa0: mov        x19, x0
0x0000000001fb9aa4: sub        x0, x29, #0x50
0x0000000001fb9aa8: bl         #0x1df28
0x0000000001fb9aac: mov        x0, x19
0x0000000001fb9ab0: bl         #0x4b97984
