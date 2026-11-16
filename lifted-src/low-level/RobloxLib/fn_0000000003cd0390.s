; instruction-faithful ARM64 fallback for RobloxLib::function_3cd0390
0x0000000003cd0390: sub        sp, sp, #0xb0
0x0000000003cd0394: stp        x28, x27, [sp, #0x50]
0x0000000003cd0398: stp        x26, x25, [sp, #0x60]
0x0000000003cd039c: stp        x24, x23, [sp, #0x70]
0x0000000003cd03a0: stp        x22, x21, [sp, #0x80]
0x0000000003cd03a4: stp        x20, x19, [sp, #0x90]
0x0000000003cd03a8: stp        x29, x30, [sp, #0xa0]
0x0000000003cd03ac: add        x29, sp, #0xa0
0x0000000003cd03b0: mov        x19, x4
0x0000000003cd03b4: mov        x22, x3
0x0000000003cd03b8: mov        x20, x2
0x0000000003cd03bc: mov        x21, x1
0x0000000003cd03c0: mov        x26, x0
0x0000000003cd03c4: ldr        w27, [x0, #0x2c]
0x0000000003cd03c8: ldr        w23, [x0, #0x38]
0x0000000003cd03cc: ldr        x4, [x0, #0x10]
0x0000000003cd03d0: ldr        w5, [x0, #0x18]
0x0000000003cd03d4: ldp        w24, w25, [x1, #0x2c]
0x0000000003cd03d8: str        xzr, [sp, #0x48]
0x0000000003cd03dc: stp        xzr, xzr, [sp, #0x10]
0x0000000003cd03e0: str        xzr, [sp, #8]
0x0000000003cd03e4: str        wzr, [sp, #0x20]
0x0000000003cd03e8: stp        xzr, xzr, [sp, #0x30]
0x0000000003cd03ec: str        xzr, [sp, #0x28]
0x0000000003cd03f0: str        wzr, [sp, #0x40]
0x0000000003cd03f4: ldr        x6, [x19, #0x10]
0x0000000003cd03f8: add        x0, sp, #8
0x0000000003cd03fc: mov        x1, x24
0x0000000003cd0400: mov        x2, x25
0x0000000003cd0404: mov        x3, x23
0x0000000003cd0408: bl         #0x3c54e34
0x0000000003cd040c: cmp        w23, #1
0x0000000003cd0410: b.lt       #0x3cd0638
0x0000000003cd0414: cmp        w25, #1
0x0000000003cd0418: b.lt       #0x3cd0638
0x0000000003cd041c: cmp        w24, #1
0x0000000003cd0420: b.lt       #0x3cd0638
0x0000000003cd0424: sub        w8, w27, w24
0x0000000003cd0428: lsl        w12, w8, #1
0x0000000003cd042c: ldr        x8, [x26]
0x0000000003cd0430: ldr        x9, [x26, #0x40]
0x0000000003cd0434: ldr        x10, [x26, #0x10]
0x0000000003cd0438: mul        x9, x9, x10
0x0000000003cd043c: ldr        x11, [sp, #0x48]
0x0000000003cd0440: ldr        x10, [sp, #8]
0x0000000003cd0444: ldr        x13, [sp, #0x18]
0x0000000003cd0448: mul        x11, x11, x13
0x0000000003cd044c: sxtw       x12, w12
0x0000000003cd0450: ands       x13, x24, #7
0x0000000003cd0454: mov        w14, #8
0x0000000003cd0458: csel       x16, x14, x13, eq
0x0000000003cd045c: cmp        w24, #9
0x0000000003cd0460: b.hs       #0x3cd0570
0x0000000003cd0464: mov        x13, #0
0x0000000003cd0468: b          #0x3cd0478
0x0000000003cd046c: add        x13, x13, #1
0x0000000003cd0470: cmp        x13, x23
0x0000000003cd0474: b.eq       #0x3cd0638
0x0000000003cd0478: mul        x14, x9, x13
0x0000000003cd047c: add        x16, x8, x14
0x0000000003cd0480: madd       x15, x11, x13, x10
0x0000000003cd0484: mov        x14, x25
0x0000000003cd0488: b          #0x3cd049c
0x0000000003cd048c: mov        x15, x0
0x0000000003cd0490: add        x16, x17, x12, lsl #2
0x0000000003cd0494: subs       w14, w14, #1
0x0000000003cd0498: b.eq       #0x3cd046c
0x0000000003cd049c: mov        x17, x16
0x0000000003cd04a0: ldr        s0, [x17], #8
0x0000000003cd04a4: mov        x0, x15
0x0000000003cd04a8: str        s0, [x0], #4
0x0000000003cd04ac: cmp        w24, #1
0x0000000003cd04b0: b.eq       #0x3cd048c
0x0000000003cd04b4: ldr        s0, [x16, #8]
0x0000000003cd04b8: str        s0, [x15, #4]
0x0000000003cd04bc: cmp        w24, #2
0x0000000003cd04c0: b.ne       #0x3cd04d0
0x0000000003cd04c4: add        x17, x16, #0x10
0x0000000003cd04c8: add        x15, x15, #8
0x0000000003cd04cc: b          #0x3cd0490
0x0000000003cd04d0: ldr        s0, [x16, #0x10]
0x0000000003cd04d4: str        s0, [x15, #8]
0x0000000003cd04d8: cmp        w24, #3
0x0000000003cd04dc: b.ne       #0x3cd04ec
0x0000000003cd04e0: add        x17, x16, #0x18
0x0000000003cd04e4: add        x15, x15, #0xc
0x0000000003cd04e8: b          #0x3cd0490
0x0000000003cd04ec: ldr        s0, [x16, #0x18]
0x0000000003cd04f0: str        s0, [x15, #0xc]
0x0000000003cd04f4: cmp        w24, #4
0x0000000003cd04f8: b.ne       #0x3cd0508
0x0000000003cd04fc: add        x17, x16, #0x20
0x0000000003cd0500: add        x15, x15, #0x10
0x0000000003cd0504: b          #0x3cd0490
0x0000000003cd0508: ldr        s0, [x16, #0x20]
0x0000000003cd050c: str        s0, [x15, #0x10]
0x0000000003cd0510: cmp        w24, #5
0x0000000003cd0514: b.ne       #0x3cd0524
0x0000000003cd0518: add        x17, x16, #0x28
0x0000000003cd051c: add        x15, x15, #0x14
0x0000000003cd0520: b          #0x3cd0490
0x0000000003cd0524: ldr        s0, [x16, #0x28]
0x0000000003cd0528: str        s0, [x15, #0x14]
0x0000000003cd052c: cmp        w24, #6
0x0000000003cd0530: b.ne       #0x3cd0540
0x0000000003cd0534: add        x17, x16, #0x30
0x0000000003cd0538: add        x15, x15, #0x18
0x0000000003cd053c: b          #0x3cd0490
0x0000000003cd0540: ldr        s0, [x16, #0x30]
0x0000000003cd0544: str        s0, [x15, #0x18]
0x0000000003cd0548: cmp        w24, #7
0x0000000003cd054c: b.ne       #0x3cd055c
0x0000000003cd0550: add        x17, x16, #0x38
0x0000000003cd0554: add        x15, x15, #0x1c
0x0000000003cd0558: b          #0x3cd0490
0x0000000003cd055c: ldr        s0, [x16, #0x38]
0x0000000003cd0560: str        s0, [x15, #0x1c]
0x0000000003cd0564: add        x17, x16, #0x40
0x0000000003cd0568: add        x15, x15, #0x20
0x0000000003cd056c: b          #0x3cd0490
0x0000000003cd0570: mov        x13, #0
0x0000000003cd0574: sub        w15, w24, #1
0x0000000003cd0578: ubfiz      x14, x15, #2, #0x20
0x0000000003cd057c: ubfiz      x15, x15, #3, #0x20
0x0000000003cd0580: sub        x16, x24, x16
0x0000000003cd0584: lsl        x17, x16, #2
0x0000000003cd0588: lsl        x0, x16, #3
0x0000000003cd058c: mov        w1, #0
0x0000000003cd0590: mul        x2, x9, x13
0x0000000003cd0594: add        x3, x8, x2
0x0000000003cd0598: madd       x2, x11, x13, x10
0x0000000003cd059c: add        x4, x2, x14
0x0000000003cd05a0: add        x4, x4, #4
0x0000000003cd05a4: add        x5, x3, x15
0x0000000003cd05a8: add        x5, x5, #4
0x0000000003cd05ac: cmp        x2, x5
0x0000000003cd05b0: ccmp       x3, x4, #2, lo
0x0000000003cd05b4: b.lo       #0x3cd05fc
0x0000000003cd05b8: add        x4, x2, x17
0x0000000003cd05bc: add        x5, x3, x0
0x0000000003cd05c0: add        x3, x3, #0x20
0x0000000003cd05c4: add        x2, x2, #0x10
0x0000000003cd05c8: mov        x6, x16
0x0000000003cd05cc: sub        x7, x3, #0x20
0x0000000003cd05d0: ld2        {v0.4s, v1.4s}, [x7]
0x0000000003cd05d4: ld2        {v2.4s, v3.4s}, [x3]
0x0000000003cd05d8: stp        q0, q2, [x2, #-0x10]
0x0000000003cd05dc: add        x3, x3, #0x40
0x0000000003cd05e0: add        x2, x2, #0x20
0x0000000003cd05e4: subs       x6, x6, #8
0x0000000003cd05e8: b.ne       #0x3cd05cc
0x0000000003cd05ec: mov        x6, x16
0x0000000003cd05f0: mov        x2, x4
0x0000000003cd05f4: mov        x3, x5
0x0000000003cd05f8: b          #0x3cd0600
0x0000000003cd05fc: mov        w6, #0
0x0000000003cd0600: sub        w4, w24, w6
0x0000000003cd0604: sub        x3, x3, #8
0x0000000003cd0608: ldr        s0, [x3, #8]!
0x0000000003cd060c: str        s0, [x2], #4
0x0000000003cd0610: subs       w4, w4, #1
0x0000000003cd0614: b.ne       #0x3cd0608
0x0000000003cd0618: add        x3, x3, x12, lsl #2
0x0000000003cd061c: add        x3, x3, #8
0x0000000003cd0620: add        w1, w1, #1
0x0000000003cd0624: cmp        w1, w25
0x0000000003cd0628: b.ne       #0x3cd059c
0x0000000003cd062c: add        x13, x13, #1
0x0000000003cd0630: cmp        x13, x23
0x0000000003cd0634: b.ne       #0x3cd058c
0x0000000003cd0638: ldr        x3, [x22]
0x0000000003cd063c: add        x0, sp, #8
0x0000000003cd0640: mov        x1, x21
0x0000000003cd0644: mov        x2, x20
0x0000000003cd0648: mov        x4, x19
0x0000000003cd064c: bl         #0x3cd0260
0x0000000003cd0650: ldr        x8, [sp, #0x10]
0x0000000003cd0654: cbz        x8, #0x3cd0690
0x0000000003cd0658: ldr        w9, [x8]
0x0000000003cd065c: subs       w9, w9, #1
0x0000000003cd0660: str        w9, [x8]
0x0000000003cd0664: b.ne       #0x3cd0690
0x0000000003cd0668: ldr        x0, [sp, #0x28]
0x0000000003cd066c: ldr        x1, [sp, #8]
0x0000000003cd0670: cbz        x0, #0x3cd0684
0x0000000003cd0674: ldr        x8, [x0]
0x0000000003cd0678: ldr        x8, [x8, #0x18]
0x0000000003cd067c: blr        x8
0x0000000003cd0680: b          #0x3cd0690
0x0000000003cd0684: cbz        x1, #0x3cd0690
0x0000000003cd0688: ldur       x0, [x1, #-8]
0x0000000003cd068c: bl         #0x4b98b00
0x0000000003cd0690: ldp        x29, x30, [sp, #0xa0]
0x0000000003cd0694: ldp        x20, x19, [sp, #0x90]
0x0000000003cd0698: ldp        x22, x21, [sp, #0x80]
0x0000000003cd069c: ldp        x24, x23, [sp, #0x70]
0x0000000003cd06a0: ldp        x26, x25, [sp, #0x60]
0x0000000003cd06a4: ldp        x28, x27, [sp, #0x50]
0x0000000003cd06a8: add        sp, sp, #0xb0
0x0000000003cd06ac: ret        
0x0000000003cd06b0: bl         #0x18bd8
0x0000000003cd06b4: mov        x19, x0
0x0000000003cd06b8: ldr        x8, [sp, #0x10]
0x0000000003cd06bc: cbz        x8, #0x3cd06fc
0x0000000003cd06c0: ldr        w9, [x8]
0x0000000003cd06c4: subs       w9, w9, #1
0x0000000003cd06c8: str        w9, [x8]
0x0000000003cd06cc: b.ne       #0x3cd06fc
0x0000000003cd06d0: ldr        x0, [sp, #0x28]
0x0000000003cd06d4: ldr        x1, [sp, #8]
0x0000000003cd06d8: cbnz       x0, #0x3cd06f0
0x0000000003cd06dc: cbz        x1, #0x3cd06fc
0x0000000003cd06e0: ldur       x0, [x1, #-8]
0x0000000003cd06e4: bl         #0x4b98b00
0x0000000003cd06e8: mov        x0, x19
0x0000000003cd06ec: bl         #0x4b97984
0x0000000003cd06f0: ldr        x8, [x0]
0x0000000003cd06f4: ldr        x8, [x8, #0x18]
0x0000000003cd06f8: blr        x8
0x0000000003cd06fc: mov        x0, x19
0x0000000003cd0700: bl         #0x4b97984
0x0000000003cd0704: bl         #0x18bd8
