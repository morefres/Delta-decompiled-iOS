; instruction-faithful ARM64 fallback for RobloxLib::function_2fa0220
0x0000000002fa0220: stp        x28, x27, [sp, #-0x50]!
0x0000000002fa0224: stp        x24, x23, [sp, #0x10]
0x0000000002fa0228: stp        x22, x21, [sp, #0x20]
0x0000000002fa022c: stp        x20, x19, [sp, #0x30]
0x0000000002fa0230: stp        x29, x30, [sp, #0x40]
0x0000000002fa0234: add        x29, sp, #0x40
0x0000000002fa0238: sub        sp, sp, #0x240
0x0000000002fa023c: mov        x20, x1
0x0000000002fa0240: mov        x19, x0
0x0000000002fa0244: ldr        x9, [x2]
0x0000000002fa0248: ldp        x0, x8, [x9]
0x0000000002fa024c: sub        x9, x8, x0
0x0000000002fa0250: cmp        x9, #0x10
0x0000000002fa0254: b.ne       #0x2fa028c
0x0000000002fa0258: cmp        x8, x0
0x0000000002fa025c: b.eq       #0x2fa0608
0x0000000002fa0260: sub        x8, x29, #0x50
0x0000000002fa0264: bl         #0xc3eaa4
0x0000000002fa0268: ldur       x23, [x29, #-0x50]
0x0000000002fa026c: cbz        x23, #0x2fa0318
0x0000000002fa0270: ldrsb      w8, [x23, #0xaf]
0x0000000002fa0274: tbnz       w8, #0x1f, #0x2fa03a4
0x0000000002fa0278: ldur       q0, [x23, #0x98]
0x0000000002fa027c: str        q0, [sp, #0x10]
0x0000000002fa0280: ldur       x8, [x23, #0xa8]
0x0000000002fa0284: str        x8, [sp, #0x20]
0x0000000002fa0288: b          #0x2fa03b0
0x0000000002fa028c: adrp       x8, #0x6171000
0x0000000002fa0290: add        x8, x8, #0xb10
0x0000000002fa0294: ldr        x21, [x8]
0x0000000002fa0298: and        w9, w21, #0xff
0x0000000002fa029c: lsr        x10, x21, #8
0x0000000002fa02a0: cmp        w9, #6
0x0000000002fa02a4: and        w9, w10, #0xff
0x0000000002fa02a8: ccmp       w9, #3, #0, hs
0x0000000002fa02ac: b.lo       #0x2fa0304
0x0000000002fa02b0: ldr        x22, [x8, #8]
0x0000000002fa02b4: ldr        x9, [x20]
0x0000000002fa02b8: add        x20, sp, #0x10
0x0000000002fa02bc: add        x8, sp, #0x10
0x0000000002fa02c0: add        x0, x9, #0x288
0x0000000002fa02c4: bl         #0x3f0c930
0x0000000002fa02c8: add        x8, x20, #8
0x0000000002fa02cc: ldrsb      w9, [sp, #0x2f]
0x0000000002fa02d0: ldr        x10, [sp, #0x18]
0x0000000002fa02d4: cmp        w9, #0
0x0000000002fa02d8: csel       x8, x10, x8, lt
0x0000000002fa02dc: str        x8, [sp]
0x0000000002fa02e0: adrp       x2, #0x5436000
0x0000000002fa02e4: add        x2, x2, #0xca6
0x0000000002fa02e8: mov        x0, x21
0x0000000002fa02ec: mov        x1, x22
0x0000000002fa02f0: bl         #0x47eec08
0x0000000002fa02f4: ldrsb      w8, [sp, #0x2f]
0x0000000002fa02f8: tbz        w8, #0x1f, #0x2fa0304
0x0000000002fa02fc: ldr        x0, [sp, #0x18]
0x0000000002fa0300: bl         #0x47e93a8
0x0000000002fa0304: adrp       x1, #0x5436000
0x0000000002fa0308: add        x1, x1, #0xce5
0x0000000002fa030c: mov        x0, x19
0x0000000002fa0310: bl         #0x2f9f9c8
0x0000000002fa0314: b          #0x2fa05cc
0x0000000002fa0318: adrp       x8, #0x6171000
0x0000000002fa031c: add        x8, x8, #0xb10
0x0000000002fa0320: ldr        x21, [x8]
0x0000000002fa0324: and        w9, w21, #0xff
0x0000000002fa0328: lsr        x10, x21, #8
0x0000000002fa032c: cmp        w9, #6
0x0000000002fa0330: and        w9, w10, #0xff
0x0000000002fa0334: ccmp       w9, #3, #0, hs
0x0000000002fa0338: b.lo       #0x2fa0390
0x0000000002fa033c: ldr        x22, [x8, #8]
0x0000000002fa0340: ldr        x9, [x20]
0x0000000002fa0344: add        x24, sp, #0x10
0x0000000002fa0348: add        x8, sp, #0x10
0x0000000002fa034c: add        x0, x9, #0x288
0x0000000002fa0350: bl         #0x3f0c930
0x0000000002fa0354: add        x8, x24, #8
0x0000000002fa0358: ldrsb      w9, [sp, #0x2f]
0x0000000002fa035c: ldr        x10, [sp, #0x18]
0x0000000002fa0360: cmp        w9, #0
0x0000000002fa0364: csel       x8, x10, x8, lt
0x0000000002fa0368: str        x8, [sp]
0x0000000002fa036c: adrp       x2, #0x5436000
0x0000000002fa0370: add        x2, x2, #0xc22
0x0000000002fa0374: mov        x0, x21
0x0000000002fa0378: mov        x1, x22
0x0000000002fa037c: bl         #0x47eec08
0x0000000002fa0380: ldrsb      w8, [sp, #0x2f]
0x0000000002fa0384: tbz        w8, #0x1f, #0x2fa0390
0x0000000002fa0388: ldr        x0, [sp, #0x18]
0x0000000002fa038c: bl         #0x47e93a8
0x0000000002fa0390: adrp       x1, #0x5436000
0x0000000002fa0394: add        x1, x1, #0xc61
0x0000000002fa0398: mov        x0, x19
0x0000000002fa039c: bl         #0x2f9f9c8
0x0000000002fa03a0: b          #0x2fa0528
0x0000000002fa03a4: ldp        x1, x2, [x23, #0x98]
0x0000000002fa03a8: add        x0, sp, #0x10
0x0000000002fa03ac: bl         #0x23268
0x0000000002fa03b0: ldr        x1, [x20]
0x0000000002fa03b4: add        x2, sp, #0x10
0x0000000002fa03b8: mov        x0, x19
0x0000000002fa03bc: bl         #0x2f9fb70
0x0000000002fa03c0: ldr        x0, [x19, #0x80]
0x0000000002fa03c4: ldr        x8, [x0]
0x0000000002fa03c8: ldr        x8, [x8, #0x38]
0x0000000002fa03cc: blr        x8
0x0000000002fa03d0: cbz        w0, #0x2fa0518
0x0000000002fa03d4: ldur       x0, [x29, #-0x50]
0x0000000002fa03d8: bl         #0x3fcbbbc
0x0000000002fa03dc: ldur       x10, [x29, #-0x50]
0x0000000002fa03e0: ldrsb      x8, [x10, #0xc7]
0x0000000002fa03e4: tbnz       x8, #0x3f, #0x2fa03f0
0x0000000002fa03e8: add        x9, x10, #0xb0
0x0000000002fa03ec: b          #0x2fa03f4
0x0000000002fa03f0: ldp        x9, x8, [x10, #0xb0]
0x0000000002fa03f4: stp        x9, x8, [sp, #0x30]
0x0000000002fa03f8: add        x0, sp, #0x30
0x0000000002fa03fc: bl         #0x42da7c0
0x0000000002fa0400: cbz        w0, #0x2fa0484
0x0000000002fa0404: ldur       x8, [x29, #-0x50]
0x0000000002fa0408: ldp        x1, x21, [x8, #0xd8]
0x0000000002fa040c: stp        x1, x21, [sp, #0x30]
0x0000000002fa0410: cbz        x21, #0x2fa0428
0x0000000002fa0414: add        x8, x21, #8
0x0000000002fa0418: ldxr       x9, [x8]
0x0000000002fa041c: add        x9, x9, #1
0x0000000002fa0420: stxr       w10, x9, [x8]
0x0000000002fa0424: cbnz       w10, #0x2fa0418
0x0000000002fa0428: ldr        x22, [x20]
0x0000000002fa042c: add        x0, sp, #0x140
0x0000000002fa0430: bl         #0x8d60a4
0x0000000002fa0434: strb       wzr, [sp, #0x60]
0x0000000002fa0438: strb       wzr, [sp, #0x138]
0x0000000002fa043c: add        x1, sp, #0x140
0x0000000002fa0440: add        x2, sp, #0x60
0x0000000002fa0444: mov        x0, x22
0x0000000002fa0448: bl         #0x3fc0b38
0x0000000002fa044c: ldrb       w8, [sp, #0x138]
0x0000000002fa0450: cmp        w8, #1
0x0000000002fa0454: b.ne       #0x2fa0460
0x0000000002fa0458: add        x0, sp, #0x60
0x0000000002fa045c: bl         #0x8d74ac
0x0000000002fa0460: add        x0, sp, #0x140
0x0000000002fa0464: bl         #0x8d63b8
0x0000000002fa0468: cbz        x21, #0x2fa0518
0x0000000002fa046c: add        x8, x21, #8
0x0000000002fa0470: ldaxr      x9, [x8]
0x0000000002fa0474: sub        x10, x9, #1
0x0000000002fa0478: stlxr      w11, x10, [x8]
0x0000000002fa047c: cbnz       w11, #0x2fa0470
0x0000000002fa0480: b          #0x2fa04fc
0x0000000002fa0484: ldur       x8, [x29, #-0x50]
0x0000000002fa0488: ldp        x0, x21, [x8, #0xc8]
0x0000000002fa048c: stp        x0, x21, [sp, #0x50]
0x0000000002fa0490: cbz        x21, #0x2fa04a8
0x0000000002fa0494: add        x8, x21, #8
0x0000000002fa0498: ldxr       x9, [x8]
0x0000000002fa049c: add        x9, x9, #1
0x0000000002fa04a0: stxr       w10, x9, [x8]
0x0000000002fa04a4: cbnz       w10, #0x2fa0498
0x0000000002fa04a8: ldr        x22, [x20]
0x0000000002fa04ac: add        x8, sp, #0x30
0x0000000002fa04b0: bl         #0x4295600
0x0000000002fa04b4: add        x0, sp, #0x48
0x0000000002fa04b8: add        x1, sp, #0x30
0x0000000002fa04bc: bl         #0x47f0b98
0x0000000002fa04c0: add        x0, x22, #0x288
0x0000000002fa04c4: add        x1, sp, #0x48
0x0000000002fa04c8: bl         #0x3f0d210
0x0000000002fa04cc: add        x0, sp, #0x48
0x0000000002fa04d0: bl         #0x504e0
0x0000000002fa04d4: ldrsb      w8, [sp, #0x47]
0x0000000002fa04d8: tbz        w8, #0x1f, #0x2fa04e4
0x0000000002fa04dc: ldr        x0, [sp, #0x30]
0x0000000002fa04e0: bl         #0x47e93a8
0x0000000002fa04e4: cbz        x21, #0x2fa0518
0x0000000002fa04e8: add        x8, x21, #8
0x0000000002fa04ec: ldaxr      x9, [x8]
0x0000000002fa04f0: sub        x10, x9, #1
0x0000000002fa04f4: stlxr      w11, x10, [x8]
0x0000000002fa04f8: cbnz       w11, #0x2fa04ec
0x0000000002fa04fc: cbnz       x9, #0x2fa0518
0x0000000002fa0500: ldr        x8, [x21]
0x0000000002fa0504: ldr        x8, [x8, #0x10]
0x0000000002fa0508: mov        x0, x21
0x0000000002fa050c: blr        x8
0x0000000002fa0510: mov        x0, x21
0x0000000002fa0514: bl         #0x4b9808c
0x0000000002fa0518: ldrsb      w8, [sp, #0x27]
0x0000000002fa051c: tbz        w8, #0x1f, #0x2fa0528
0x0000000002fa0520: ldr        x0, [sp, #0x10]
0x0000000002fa0524: bl         #0x47e93a8
0x0000000002fa0528: ldur       x21, [x29, #-0x48]
0x0000000002fa052c: cbz        x21, #0x2fa0548
0x0000000002fa0530: add        x8, x21, #8
0x0000000002fa0534: ldaxr      x9, [x8]
0x0000000002fa0538: sub        x10, x9, #1
0x0000000002fa053c: stlxr      w11, x10, [x8]
0x0000000002fa0540: cbnz       w11, #0x2fa0534
0x0000000002fa0544: cbz        x9, #0x2fa05e8
0x0000000002fa0548: cbz        x23, #0x2fa05cc
0x0000000002fa054c: adrp       x8, #0x6171000
0x0000000002fa0550: add        x8, x8, #0xb10
0x0000000002fa0554: ldr        x21, [x8]
0x0000000002fa0558: and        w9, w21, #0xff
0x0000000002fa055c: lsr        x10, x21, #8
0x0000000002fa0560: cmp        w9, #6
0x0000000002fa0564: and        w9, w10, #0xff
0x0000000002fa0568: ccmp       w9, #3, #0, hs
0x0000000002fa056c: b.lo       #0x2fa05c4
0x0000000002fa0570: ldr        x22, [x8, #8]
0x0000000002fa0574: ldr        x9, [x20]
0x0000000002fa0578: add        x20, sp, #0x10
0x0000000002fa057c: add        x8, sp, #0x10
0x0000000002fa0580: add        x0, x9, #0x288
0x0000000002fa0584: bl         #0x3f0c930
0x0000000002fa0588: add        x8, x20, #8
0x0000000002fa058c: ldrsb      w9, [sp, #0x2f]
0x0000000002fa0590: ldr        x10, [sp, #0x18]
0x0000000002fa0594: cmp        w9, #0
0x0000000002fa0598: csel       x8, x10, x8, lt
0x0000000002fa059c: str        x8, [sp]
0x0000000002fa05a0: adrp       x2, #0x5436000
0x0000000002fa05a4: add        x2, x2, #0xd43
0x0000000002fa05a8: mov        x0, x21
0x0000000002fa05ac: mov        x1, x22
0x0000000002fa05b0: bl         #0x47eec08
0x0000000002fa05b4: ldrsb      w8, [sp, #0x2f]
0x0000000002fa05b8: tbz        w8, #0x1f, #0x2fa05c4
0x0000000002fa05bc: ldr        x0, [sp, #0x18]
0x0000000002fa05c0: bl         #0x47e93a8
0x0000000002fa05c4: mov        x0, x19
0x0000000002fa05c8: bl         #0x2f9f130
0x0000000002fa05cc: add        sp, sp, #0x240
0x0000000002fa05d0: ldp        x29, x30, [sp, #0x40]
0x0000000002fa05d4: ldp        x20, x19, [sp, #0x30]
0x0000000002fa05d8: ldp        x22, x21, [sp, #0x20]
0x0000000002fa05dc: ldp        x24, x23, [sp, #0x10]
0x0000000002fa05e0: ldp        x28, x27, [sp], #0x50
0x0000000002fa05e4: ret        
0x0000000002fa05e8: ldr        x8, [x21]
0x0000000002fa05ec: ldr        x8, [x8, #0x10]
0x0000000002fa05f0: mov        x0, x21
0x0000000002fa05f4: blr        x8
0x0000000002fa05f8: mov        x0, x21
0x0000000002fa05fc: bl         #0x4b9808c
0x0000000002fa0600: cbnz       x23, #0x2fa054c
0x0000000002fa0604: b          #0x2fa05cc
0x0000000002fa0608: bl         #0x38e64c
0x0000000002fa060c: mov        x19, x0
0x0000000002fa0610: add        x0, sp, #0x48
0x0000000002fa0614: bl         #0x504e0
0x0000000002fa0618: b          #0x2fa0620
0x0000000002fa061c: mov        x19, x0
0x0000000002fa0620: ldrsb      w8, [sp, #0x47]
0x0000000002fa0624: tbz        w8, #0x1f, #0x2fa065c
0x0000000002fa0628: ldr        x0, [sp, #0x30]
0x0000000002fa062c: bl         #0x47e93a8
0x0000000002fa0630: b          #0x2fa065c
0x0000000002fa0634: mov        x19, x0
0x0000000002fa0638: ldrb       w8, [sp, #0x138]
0x0000000002fa063c: cmp        w8, #1
0x0000000002fa0640: b.ne       #0x2fa064c
0x0000000002fa0644: add        x0, sp, #0x60
0x0000000002fa0648: bl         #0x8d74ac
0x0000000002fa064c: add        x0, sp, #0x140
0x0000000002fa0650: bl         #0x8d63b8
0x0000000002fa0654: b          #0x2fa066c
0x0000000002fa0658: mov        x19, x0
0x0000000002fa065c: add        x0, sp, #0x50
0x0000000002fa0660: bl         #0x1df28
0x0000000002fa0664: b          #0x2fa06bc
0x0000000002fa0668: mov        x19, x0
0x0000000002fa066c: add        x0, sp, #0x30
0x0000000002fa0670: bl         #0x1df28
0x0000000002fa0674: b          #0x2fa06bc
0x0000000002fa0678: mov        x19, x0
0x0000000002fa067c: ldrsb      w8, [sp, #0x2f]
0x0000000002fa0680: tbz        w8, #0x1f, #0x2fa06cc
0x0000000002fa0684: ldr        x0, [sp, #0x18]
0x0000000002fa0688: b          #0x2fa06c8
0x0000000002fa068c: b          #0x2fa0698
0x0000000002fa0690: b          #0x2fa0698
0x0000000002fa0694: b          #0x2fa06a0
0x0000000002fa0698: mov        x19, x0
0x0000000002fa069c: b          #0x2fa06cc
0x0000000002fa06a0: mov        x19, x0
0x0000000002fa06a4: ldrsb      w8, [sp, #0x2f]
0x0000000002fa06a8: tbz        w8, #0x1f, #0x2fa06d4
0x0000000002fa06ac: ldr        x0, [sp, #0x18]
0x0000000002fa06b0: bl         #0x47e93a8
0x0000000002fa06b4: b          #0x2fa06d4
0x0000000002fa06b8: mov        x19, x0
0x0000000002fa06bc: ldrsb      w8, [sp, #0x27]
0x0000000002fa06c0: tbz        w8, #0x1f, #0x2fa06cc
0x0000000002fa06c4: ldr        x0, [sp, #0x10]
0x0000000002fa06c8: bl         #0x47e93a8
0x0000000002fa06cc: sub        x0, x29, #0x50
0x0000000002fa06d0: bl         #0x1df28
0x0000000002fa06d4: mov        x0, x19
0x0000000002fa06d8: bl         #0x4b97984
