; instruction-faithful ARM64 fallback for RobloxLib::function_2de8570
0x0000000002de8570: sub        sp, sp, #0x60
0x0000000002de8574: stp        x24, x23, [sp, #0x20]
0x0000000002de8578: stp        x22, x21, [sp, #0x30]
0x0000000002de857c: stp        x20, x19, [sp, #0x40]
0x0000000002de8580: stp        x29, x30, [sp, #0x50]
0x0000000002de8584: add        x29, sp, #0x50
0x0000000002de8588: mov        x21, x0
0x0000000002de858c: mov        x19, x8
0x0000000002de8590: bl         #0x2debe8c
0x0000000002de8594: tbnz       x0, #0x20, #0x2de85b8
0x0000000002de8598: stp        xzr, xzr, [x19]
0x0000000002de859c: str        wzr, [x19, #0x18]
0x0000000002de85a0: str        xzr, [x19, #0x10]
0x0000000002de85a4: movi       v0.16b, #0
0x0000000002de85a8: stp        q0, q0, [x19, #0x20]
0x0000000002de85ac: str        q0, [x19, #0x40]
0x0000000002de85b0: str        xzr, [x19, #0x50]
0x0000000002de85b4: b          #0x2de87b8
0x0000000002de85b8: mov        x22, x0
0x0000000002de85bc: mov        x8, sp
0x0000000002de85c0: mov        x0, x21
0x0000000002de85c4: bl         #0x2debf24
0x0000000002de85c8: ldr        x20, [sp]
0x0000000002de85cc: cbz        x20, #0x2de8768
0x0000000002de85d0: adrp       x8, #0x537d000
0x0000000002de85d4: add        x8, x8, #0xa57
0x0000000002de85d8: adrp       x9, #0x521f000
0x0000000002de85dc: add        x9, x9, #0xf06
0x0000000002de85e0: cmp        w22, #0
0x0000000002de85e4: csel       x24, x9, x8, eq
0x0000000002de85e8: add        x8, sp, #8
0x0000000002de85ec: mov        x0, x20
0x0000000002de85f0: bl         #0x2dec53c
0x0000000002de85f4: ldp        x0, x8, [sp, #8]
0x0000000002de85f8: cmp        x0, x8
0x0000000002de85fc: b.eq       #0x2de8664
0x0000000002de8600: mov        x9, x0
0x0000000002de8604: ldr        x23, [x9]
0x0000000002de8608: ldrb       w10, [x23, #0x48]
0x0000000002de860c: cmp        w10, #1
0x0000000002de8610: b.ne       #0x2de8658
0x0000000002de8614: add        x10, x23, #0x30
0x0000000002de8618: ldrsb      w11, [x23, #0x47]
0x0000000002de861c: tbnz       w11, #0x1f, #0x2de862c
0x0000000002de8620: cmp        w11, #5
0x0000000002de8624: b.eq       #0x2de863c
0x0000000002de8628: b          #0x2de8658
0x0000000002de862c: ldr        x11, [x23, #0x38]
0x0000000002de8630: cmp        x11, #5
0x0000000002de8634: b.ne       #0x2de8658
0x0000000002de8638: ldr        x10, [x10]
0x0000000002de863c: ldr        w11, [x10]
0x0000000002de8640: ldr        w12, [x24]
0x0000000002de8644: ldrb       w10, [x10, #4]
0x0000000002de8648: ldrb       w13, [x24, #4]
0x0000000002de864c: cmp        w11, w12
0x0000000002de8650: ccmp       w10, w13, #0, eq
0x0000000002de8654: b.eq       #0x2de8668
0x0000000002de8658: add        x9, x9, #8
0x0000000002de865c: cmp        x9, x8
0x0000000002de8660: b.ne       #0x2de8604
0x0000000002de8664: mov        x23, #0
0x0000000002de8668: cbz        x0, #0x2de8674
0x0000000002de866c: str        x0, [sp, #0x10]
0x0000000002de8670: bl         #0x47e93a8
0x0000000002de8674: cbz        x23, #0x2de8768
0x0000000002de8678: ldrb       w8, [x23, #0x14c]
0x0000000002de867c: ldr        w9, [x23, #0x148]
0x0000000002de8680: cmp        w8, #0
0x0000000002de8684: csel       x8, x9, xzr, ne
0x0000000002de8688: ldrb       w9, [x23, #0xa4]
0x0000000002de868c: cmp        w9, #0
0x0000000002de8690: ldrsw      x9, [x23, #0xa0]
0x0000000002de8694: csel       x9, x9, xzr, ne
0x0000000002de8698: stp        x8, x9, [x19]
0x0000000002de869c: ldrb       w8, [x23, #0x98]
0x0000000002de86a0: ldr        d0, [x23, #0x90]
0x0000000002de86a4: cmp        w8, #0
0x0000000002de86a8: fmov       d1, xzr
0x0000000002de86ac: fcsel      d0, d0, d1, ne
0x0000000002de86b0: str        d0, [x19, #0x10]
0x0000000002de86b4: str        wzr, [x19, #0x18]
0x0000000002de86b8: ldrb       w8, [x23, #0x158]
0x0000000002de86bc: ldr        x9, [x23, #0x150]
0x0000000002de86c0: cmp        w8, #0
0x0000000002de86c4: csel       x8, x9, xzr, ne
0x0000000002de86c8: ldrb       w9, [x23, #0x1a0]
0x0000000002de86cc: cmp        w9, #0
0x0000000002de86d0: ldr        x9, [x23, #0x198]
0x0000000002de86d4: csel       x9, x9, xzr, ne
0x0000000002de86d8: stp        x8, x9, [x19, #0x20]
0x0000000002de86dc: ldrb       w8, [x23, #0x1b0]
0x0000000002de86e0: ldr        x9, [x23, #0x1a8]
0x0000000002de86e4: cmp        w8, #0
0x0000000002de86e8: csel       x8, x9, xzr, ne
0x0000000002de86ec: str        x8, [x19, #0x30]
0x0000000002de86f0: ldrb       w8, [x23, #0x2c4]
0x0000000002de86f4: ldr        w9, [x23, #0x2c0]
0x0000000002de86f8: cmp        w8, #0
0x0000000002de86fc: csel       w8, w9, wzr, ne
0x0000000002de8700: ldrb       w9, [x23, #0x3ec]
0x0000000002de8704: cmp        w9, #0
0x0000000002de8708: ldr        w9, [x23, #0x3e8]
0x0000000002de870c: csel       w9, w9, wzr, ne
0x0000000002de8710: stp        w8, w9, [x19, #0x38]
0x0000000002de8714: ldrb       w8, [x23, #0x3dc]
0x0000000002de8718: ldr        w9, [x23, #0x3d8]
0x0000000002de871c: cmp        w8, #0
0x0000000002de8720: csel       w8, w9, wzr, ne
0x0000000002de8724: ldrb       w9, [x23, #0x3e4]
0x0000000002de8728: cmp        w9, #0
0x0000000002de872c: ldr        w9, [x23, #0x3e0]
0x0000000002de8730: csel       w9, w9, wzr, ne
0x0000000002de8734: stp        w8, w9, [x19, #0x40]
0x0000000002de8738: ldrb       w8, [x23, #0x1f8]
0x0000000002de873c: ldr        d0, [x23, #0x1f0]
0x0000000002de8740: cmp        w8, #0
0x0000000002de8744: fcsel      d0, d0, d1, ne
0x0000000002de8748: str        d0, [x19, #0x48]
0x0000000002de874c: ldrb       w8, [x23, #0x228]
0x0000000002de8750: ldr        x9, [x23, #0x220]
0x0000000002de8754: cmp        w8, #0
0x0000000002de8758: csel       x8, x9, xzr, ne
0x0000000002de875c: str        x8, [x19, #0x50]
0x0000000002de8760: cbnz       w22, #0x2de87ac
0x0000000002de8764: b          #0x2de8788
0x0000000002de8768: stp        xzr, xzr, [x19]
0x0000000002de876c: str        wzr, [x19, #0x18]
0x0000000002de8770: str        xzr, [x19, #0x10]
0x0000000002de8774: movi       v0.16b, #0
0x0000000002de8778: stp        q0, q0, [x19, #0x20]
0x0000000002de877c: str        q0, [x19, #0x40]
0x0000000002de8780: str        xzr, [x19, #0x50]
0x0000000002de8784: cbnz       w22, #0x2de87ac
0x0000000002de8788: ldr        x8, [x21, #0x38]
0x0000000002de878c: ldr        x9, [x8]
0x0000000002de8790: scvtf      d0, x9
0x0000000002de8794: adrp       x9, #0x4bce000
0x0000000002de8798: ldr        d1, [x9, #0x5e8]
0x0000000002de879c: fmul       d0, d0, d1
0x0000000002de87a0: str        d0, [x19, #0x48]
0x0000000002de87a4: ldr        x8, [x8, #8]
0x0000000002de87a8: str        x8, [x19, #0x50]
0x0000000002de87ac: cbz        x20, #0x2de87b8
0x0000000002de87b0: mov        x0, x20
0x0000000002de87b4: bl         #0x2dec298
0x0000000002de87b8: ldp        x29, x30, [sp, #0x50]
0x0000000002de87bc: ldp        x20, x19, [sp, #0x40]
0x0000000002de87c0: ldp        x22, x21, [sp, #0x30]
0x0000000002de87c4: ldp        x24, x23, [sp, #0x20]
0x0000000002de87c8: add        sp, sp, #0x60
0x0000000002de87cc: ret        
0x0000000002de87d0: mov        x19, x0
0x0000000002de87d4: mov        x0, x20
0x0000000002de87d8: bl         #0x2dec298
0x0000000002de87dc: mov        x0, x19
0x0000000002de87e0: bl         #0x4b97984
