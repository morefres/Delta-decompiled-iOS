; instruction-faithful ARM64 fallback for RobloxLib::function_3de854c
0x0000000003de854c: sub        sp, sp, #0x80
0x0000000003de8550: stp        x22, x21, [sp, #0x50]
0x0000000003de8554: stp        x20, x19, [sp, #0x60]
0x0000000003de8558: stp        x29, x30, [sp, #0x70]
0x0000000003de855c: add        x29, sp, #0x70
0x0000000003de8560: mov        x21, x2
0x0000000003de8564: mov        x19, x1
0x0000000003de8568: mov        x20, x0
0x0000000003de856c: adrp       x8, #0x5ba4000
0x0000000003de8570: ldr        x8, [x8, #0x338]
0x0000000003de8574: ldr        x8, [x8]
0x0000000003de8578: stur       x8, [x29, #-0x28]
0x0000000003de857c: stp        xzr, xzr, [sp, #0x20]
0x0000000003de8580: add        x2, sp, #0x28
0x0000000003de8584: add        x3, sp, #0x20
0x0000000003de8588: mov        w1, #0x14
0x0000000003de858c: bl         #0x483ad60
0x0000000003de8590: cmp        w0, #1
0x0000000003de8594: b.ne       #0x3de85d0
0x0000000003de8598: ldr        x8, [sp, #0x20]
0x0000000003de859c: cmp        x8, #2
0x0000000003de85a0: b.lo       #0x3de86b8
0x0000000003de85a4: ldr        x9, [sp, #0x28]
0x0000000003de85a8: ldrb       w10, [x9]
0x0000000003de85ac: sub        x8, x8, #1
0x0000000003de85b0: cmp        x8, x10
0x0000000003de85b4: b.ne       #0x3de86b8
0x0000000003de85b8: add        x9, x9, #1
0x0000000003de85bc: ldrb       w10, [x9], #1
0x0000000003de85c0: cmp        w10, #2
0x0000000003de85c4: b.eq       #0x3de881c
0x0000000003de85c8: subs       x8, x8, #1
0x0000000003de85cc: b.ne       #0x3de85bc
0x0000000003de85d0: stp        xzr, xzr, [sp, #0x10]
0x0000000003de85d4: add        x0, sp, #0x30
0x0000000003de85d8: add        x1, x21, #8
0x0000000003de85dc: mov        w2, #0
0x0000000003de85e0: bl         #0x697fe8
0x0000000003de85e4: add        x22, x21, #0x10
0x0000000003de85e8: add        x21, x21, #0x20
0x0000000003de85ec: mov        x1, x21
0x0000000003de85f0: add        x0, sp, #0x10
0x0000000003de85f4: bl         #0x1de78
0x0000000003de85f8: ldr        x8, [sp, #0x10]
0x0000000003de85fc: cbnz       x8, #0x3de8618
0x0000000003de8600: ldr        x8, [x22]
0x0000000003de8604: cmp        x8, #0
0x0000000003de8608: csel       x1, x21, x22, eq
0x0000000003de860c: add        x0, sp, #0x10
0x0000000003de8610: bl         #0x1de78
0x0000000003de8614: ldr        x8, [sp, #0x10]
0x0000000003de8618: ldr        x9, [x22]
0x0000000003de861c: adrp       x10, #0x54d1000
0x0000000003de8620: add        x10, x10, #0xcf2
0x0000000003de8624: adrp       x11, #0x54d1000
0x0000000003de8628: add        x11, x11, #0xcee
0x0000000003de862c: cmp        x8, x9
0x0000000003de8630: csel       x21, x11, x10, eq
0x0000000003de8634: add        x0, sp, #0x30
0x0000000003de8638: bl         #0x697f70
0x0000000003de863c: ldr        x0, [sp, #0x10]
0x0000000003de8640: cbz        x0, #0x3de86cc
0x0000000003de8644: ldr        x8, [x0]
0x0000000003de8648: ldr        x8, [x8, #0x60]
0x0000000003de864c: mov        x1, x20
0x0000000003de8650: blr        x8
0x0000000003de8654: tbz        w0, #0, #0x3de8714
0x0000000003de8658: mov        x0, x20
0x0000000003de865c: bl         #0x3e043e4
0x0000000003de8660: cbz        x0, #0x3de8760
0x0000000003de8664: ldr        q0, [sp, #0x10]
0x0000000003de8668: str        q0, [sp]
0x0000000003de866c: stp        xzr, xzr, [sp, #0x10]
0x0000000003de8670: mov        x1, sp
0x0000000003de8674: bl         #0x3e044fc
0x0000000003de8678: ldr        x19, [sp, #8]
0x0000000003de867c: cbz        x19, #0x3de86b0
0x0000000003de8680: add        x8, x19, #8
0x0000000003de8684: ldaxr      x9, [x8]
0x0000000003de8688: sub        x10, x9, #1
0x0000000003de868c: stlxr      w11, x10, [x8]
0x0000000003de8690: cbnz       w11, #0x3de8684
0x0000000003de8694: cbnz       x9, #0x3de86b0
0x0000000003de8698: ldr        x8, [x19]
0x0000000003de869c: ldr        x8, [x8, #0x10]
0x0000000003de86a0: mov        x0, x19
0x0000000003de86a4: blr        x8
0x0000000003de86a8: mov        x0, x19
0x0000000003de86ac: bl         #0x4b9808c
0x0000000003de86b0: mov        w20, #1
0x0000000003de86b4: b          #0x3de87b4
0x0000000003de86b8: mov        w20, #0
0x0000000003de86bc: cbz        x19, #0x3de87ec
0x0000000003de86c0: mov        w8, #0x32
0x0000000003de86c4: str        w8, [x19]
0x0000000003de86c8: b          #0x3de87ec
0x0000000003de86cc: adrp       x8, #0x6192000
0x0000000003de86d0: add        x8, x8, #0xab8
0x0000000003de86d4: ldr        x0, [x8]
0x0000000003de86d8: and        w9, w0, #0xff
0x0000000003de86dc: and        x10, x0, #0xfc00
0x0000000003de86e0: cmp        w9, #6
0x0000000003de86e4: ccmp       x10, #0, #4, hs
0x0000000003de86e8: b.eq       #0x3de87a4
0x0000000003de86ec: ldr        x1, [x8, #8]
0x0000000003de86f0: adrp       x3, #0x54d1000
0x0000000003de86f4: add        x3, x3, #0xcf8
0x0000000003de86f8: add        x6, sp, #0x30
0x0000000003de86fc: mov        w2, #4
0x0000000003de8700: mov        w4, #0x5b
0x0000000003de8704: mov        x5, #0
0x0000000003de8708: mov        w7, #1
0x0000000003de870c: bl         #0x47eec38
0x0000000003de8710: b          #0x3de87a4
0x0000000003de8714: adrp       x8, #0x6192000
0x0000000003de8718: add        x8, x8, #0xab8
0x0000000003de871c: ldr        x0, [x8]
0x0000000003de8720: and        w9, w0, #0xff
0x0000000003de8724: and        x10, x0, #0xfc00
0x0000000003de8728: cmp        w9, #6
0x0000000003de872c: ccmp       x10, #0, #4, hs
0x0000000003de8730: b.eq       #0x3de87a4
0x0000000003de8734: ldr        x1, [x8, #8]
0x0000000003de8738: stp        x21, xzr, [sp, #0x30]
0x0000000003de873c: adrp       x3, #0x54d1000
0x0000000003de8740: add        x3, x3, #0xd54
0x0000000003de8744: add        x6, sp, #0x30
0x0000000003de8748: mov        w2, #4
0x0000000003de874c: mov        w4, #0x59
0x0000000003de8750: mov        w5, #0xc
0x0000000003de8754: mov        w7, #1
0x0000000003de8758: bl         #0x47eec38
0x0000000003de875c: b          #0x3de87a4
0x0000000003de8760: adrp       x8, #0x6192000
0x0000000003de8764: add        x8, x8, #0xab8
0x0000000003de8768: ldr        x0, [x8]
0x0000000003de876c: and        w9, w0, #0xff
0x0000000003de8770: and        x10, x0, #0xfe00
0x0000000003de8774: cmp        w9, #6
0x0000000003de8778: ccmp       x10, #0, #4, hs
0x0000000003de877c: b.eq       #0x3de87a4
0x0000000003de8780: ldr        x1, [x8, #8]
0x0000000003de8784: adrp       x3, #0x54d1000
0x0000000003de8788: add        x3, x3, #0xdae
0x0000000003de878c: add        x6, sp, #0x30
0x0000000003de8790: mov        w2, #2
0x0000000003de8794: mov        w4, #0x5d
0x0000000003de8798: mov        x5, #0
0x0000000003de879c: mov        w7, #1
0x0000000003de87a0: bl         #0x47eec38
0x0000000003de87a4: mov        w20, #0
0x0000000003de87a8: cbz        x19, #0x3de87b4
0x0000000003de87ac: mov        w8, #0x50
0x0000000003de87b0: str        w8, [x19]
0x0000000003de87b4: ldr        x19, [sp, #0x18]
0x0000000003de87b8: cbz        x19, #0x3de87ec
0x0000000003de87bc: add        x8, x19, #8
0x0000000003de87c0: ldaxr      x9, [x8]
0x0000000003de87c4: sub        x10, x9, #1
0x0000000003de87c8: stlxr      w11, x10, [x8]
0x0000000003de87cc: cbnz       w11, #0x3de87c0
0x0000000003de87d0: cbnz       x9, #0x3de87ec
0x0000000003de87d4: ldr        x8, [x19]
0x0000000003de87d8: ldr        x8, [x8, #0x10]
0x0000000003de87dc: mov        x0, x19
0x0000000003de87e0: blr        x8
0x0000000003de87e4: mov        x0, x19
0x0000000003de87e8: bl         #0x4b9808c
0x0000000003de87ec: ldur       x8, [x29, #-0x28]
0x0000000003de87f0: adrp       x9, #0x5ba4000
0x0000000003de87f4: ldr        x9, [x9, #0x338]
0x0000000003de87f8: ldr        x9, [x9]
0x0000000003de87fc: cmp        x9, x8
0x0000000003de8800: b.ne       #0x3de8840
0x0000000003de8804: mov        x0, x20
0x0000000003de8808: ldp        x29, x30, [sp, #0x70]
0x0000000003de880c: ldp        x20, x19, [sp, #0x60]
0x0000000003de8810: ldp        x22, x21, [sp, #0x50]
0x0000000003de8814: add        sp, sp, #0x80
0x0000000003de8818: ret        
0x0000000003de881c: stp        xzr, xzr, [sp, #0x10]
0x0000000003de8820: add        x0, sp, #0x30
0x0000000003de8824: add        x1, x21, #8
0x0000000003de8828: mov        w2, #0
0x0000000003de882c: bl         #0x697fe8
0x0000000003de8830: add        x22, x21, #0x10
0x0000000003de8834: add        x21, x21, #0x20
0x0000000003de8838: mov        x1, x22
0x0000000003de883c: b          #0x3de85f0
0x0000000003de8840: bl         #0x4b98620
0x0000000003de8844: mov        x19, x0
0x0000000003de8848: mov        x0, sp
0x0000000003de884c: bl         #0x1df28
0x0000000003de8850: b          #0x3de885c
0x0000000003de8854: b          #0x3de8858
0x0000000003de8858: mov        x19, x0
0x0000000003de885c: add        x0, sp, #0x10
0x0000000003de8860: bl         #0x1df28
0x0000000003de8864: b          #0x3de886c
0x0000000003de8868: mov        x19, x0
0x0000000003de886c: mov        x0, x19
0x0000000003de8870: bl         #0x4b97984
