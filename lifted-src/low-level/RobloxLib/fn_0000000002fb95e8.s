; instruction-faithful ARM64 fallback for RobloxLib::function_2fb95e8
0x0000000002fb95e8: sub        sp, sp, #0x1d0
0x0000000002fb95ec: stp        x28, x27, [sp, #0x170]
0x0000000002fb95f0: stp        x26, x25, [sp, #0x180]
0x0000000002fb95f4: stp        x24, x23, [sp, #0x190]
0x0000000002fb95f8: stp        x22, x21, [sp, #0x1a0]
0x0000000002fb95fc: stp        x20, x19, [sp, #0x1b0]
0x0000000002fb9600: stp        x29, x30, [sp, #0x1c0]
0x0000000002fb9604: add        x29, sp, #0x1c0
0x0000000002fb9608: mov        x23, x4
0x0000000002fb960c: mov        x22, x3
0x0000000002fb9610: mov        x21, x2
0x0000000002fb9614: mov        x19, x1
0x0000000002fb9618: mov        x20, x0
0x0000000002fb961c: lsr        x28, x3, #0x20
0x0000000002fb9620: mov        x26, x23
0x0000000002fb9624: add        x8, sp, #0x70
0x0000000002fb9628: bl         #0x24838cc
0x0000000002fb962c: add        x8, sp, #0xa0
0x0000000002fb9630: add        x0, sp, #0x70
0x0000000002fb9634: bl         #0x46ace54
0x0000000002fb9638: add        x8, sp, #0xe0
0x0000000002fb963c: add        x1, sp, #0xa0
0x0000000002fb9640: mov        x0, x21
0x0000000002fb9644: bl         #0x46b8c8c
0x0000000002fb9648: mov        x0, x20
0x0000000002fb964c: mov        x1, x19
0x0000000002fb9650: bl         #0x2483880
0x0000000002fb9654: fmov       s5, s1
0x0000000002fb9658: str        xzr, [sp, #0x10]
0x0000000002fb965c: mov        w8, #0x3f800000
0x0000000002fb9660: stp        wzr, w8, [sp, #0x18]
0x0000000002fb9664: str        s2, [sp, #8]
0x0000000002fb9668: add        x0, sp, #0x30
0x0000000002fb966c: fmov       s1, wzr
0x0000000002fb9670: fmov       s2, wzr
0x0000000002fb9674: fmov       s3, wzr
0x0000000002fb9678: fmov       s4, wzr
0x0000000002fb967c: fmov       s6, wzr
0x0000000002fb9680: fmov       s7, wzr
0x0000000002fb9684: str        wzr, [sp, #0xc]
0x0000000002fb9688: str        xzr, [sp]
0x0000000002fb968c: bl         #0x2fccbd8
0x0000000002fb9690: sub        x8, x29, #0xa0
0x0000000002fb9694: add        x0, sp, #0xe0
0x0000000002fb9698: add        x1, sp, #0x30
0x0000000002fb969c: bl         #0x46b8c8c
0x0000000002fb96a0: ldp        q0, q1, [x29, #-0xa0]
0x0000000002fb96a4: stp        q0, q1, [x21]
0x0000000002fb96a8: ldp        q0, q1, [x29, #-0x80]
0x0000000002fb96ac: stp        q0, q1, [x21, #0x20]
0x0000000002fb96b0: mov        x0, x20
0x0000000002fb96b4: mov        x1, x19
0x0000000002fb96b8: bl         #0x2483a28
0x0000000002fb96bc: cbz        w0, #0x2fb9710
0x0000000002fb96c0: sub        x8, x29, #0xa0
0x0000000002fb96c4: mov        x0, x21
0x0000000002fb96c8: bl         #0x2fb9910
0x0000000002fb96cc: mov        x0, x21
0x0000000002fb96d0: bl         #0x2fb99c0
0x0000000002fb96d4: stp        s0, s1, [sp, #0xe0]
0x0000000002fb96d8: str        s2, [sp, #0xe8]
0x0000000002fb96dc: sub        x2, x29, #0xa0
0x0000000002fb96e0: mov        x0, x20
0x0000000002fb96e4: mov        x1, x19
0x0000000002fb96e8: bl         #0x24838fc
0x0000000002fb96ec: add        x2, sp, #0xe0
0x0000000002fb96f0: mov        x0, x20
0x0000000002fb96f4: mov        x1, x19
0x0000000002fb96f8: bl         #0x248389c
0x0000000002fb96fc: tbz        x23, #0x20, #0x2fb98ac
0x0000000002fb9700: fmov       s0, w22
0x0000000002fb9704: fmov       s1, w28
0x0000000002fb9708: fmov       s2, w26
0x0000000002fb970c: b          #0x2fb98b8
0x0000000002fb9710: lsr        x8, x23, #0x20
0x0000000002fb9714: str        x8, [sp, #0x28]
0x0000000002fb9718: tbnz       x23, #0x20, #0x2fb974c
0x0000000002fb971c: mov        x0, x20
0x0000000002fb9720: mov        x1, x19
0x0000000002fb9724: bl         #0x24839e8
0x0000000002fb9728: cbz        w0, #0x2fb974c
0x0000000002fb972c: mov        x0, x20
0x0000000002fb9730: mov        x1, x19
0x0000000002fb9734: bl         #0x248399c
0x0000000002fb9738: fmov       w22, s0
0x0000000002fb973c: fmov       w28, s1
0x0000000002fb9740: fmov       w26, s2
0x0000000002fb9744: mov        w8, #1
0x0000000002fb9748: str        x8, [sp, #0x28]
0x0000000002fb974c: and        x27, x23, #0xffffff0000000000
0x0000000002fb9750: add        x8, sp, #0xe0
0x0000000002fb9754: mov        x0, x20
0x0000000002fb9758: mov        x1, x19
0x0000000002fb975c: mov        w2, #0
0x0000000002fb9760: bl         #0x2483830
0x0000000002fb9764: ldp        x23, x25, [sp, #0xe0]
0x0000000002fb9768: cmp        x23, x25
0x0000000002fb976c: b.eq       #0x2fb97d4
0x0000000002fb9770: str        x28, [sp, #0x20]
0x0000000002fb9774: mov        x8, x28
0x0000000002fb9778: mov        w9, w22
0x0000000002fb977c: orr        x24, x9, x8, lsl #32
0x0000000002fb9780: ldr        x8, [sp, #0x28]
0x0000000002fb9784: and        w8, w8, #0xff
0x0000000002fb9788: mov        x28, x26
0x0000000002fb978c: mov        w9, w26
0x0000000002fb9790: orr        x26, x9, x8, lsl #32
0x0000000002fb9794: ldr        w1, [x23]
0x0000000002fb9798: ldp        q0, q1, [x21]
0x0000000002fb979c: stp        q0, q1, [x29, #-0xa0]
0x0000000002fb97a0: ldp        q0, q1, [x21, #0x20]
0x0000000002fb97a4: stp        q0, q1, [x29, #-0x80]
0x0000000002fb97a8: sub        x2, x29, #0xa0
0x0000000002fb97ac: orr        x4, x26, x27
0x0000000002fb97b0: mov        x0, x20
0x0000000002fb97b4: mov        x3, x24
0x0000000002fb97b8: bl         #0x2fb95e8
0x0000000002fb97bc: add        x23, x23, #4
0x0000000002fb97c0: cmp        x23, x25
0x0000000002fb97c4: b.ne       #0x2fb9794
0x0000000002fb97c8: ldr        x23, [sp, #0xe0]
0x0000000002fb97cc: mov        x26, x28
0x0000000002fb97d0: ldr        x28, [sp, #0x20]
0x0000000002fb97d4: cbz        x23, #0x2fb97e4
0x0000000002fb97d8: str        x23, [sp, #0xe8]
0x0000000002fb97dc: mov        x0, x23
0x0000000002fb97e0: bl         #0x47e93a8
0x0000000002fb97e4: add        x8, sp, #0xe0
0x0000000002fb97e8: mov        x0, x20
0x0000000002fb97ec: mov        x1, x19
0x0000000002fb97f0: mov        w2, #1
0x0000000002fb97f4: bl         #0x2483830
0x0000000002fb97f8: ldp        x23, x24, [sp, #0xe0]
0x0000000002fb97fc: cmp        x23, x24
0x0000000002fb9800: b.eq       #0x2fb9858
0x0000000002fb9804: mov        x8, x28
0x0000000002fb9808: mov        w9, w22
0x0000000002fb980c: orr        x22, x9, x8, lsl #32
0x0000000002fb9810: ldr        x8, [sp, #0x28]
0x0000000002fb9814: and        w8, w8, #0xff
0x0000000002fb9818: mov        w9, w26
0x0000000002fb981c: orr        x25, x9, x8, lsl #32
0x0000000002fb9820: ldr        w1, [x23]
0x0000000002fb9824: ldp        q0, q1, [x21]
0x0000000002fb9828: stp        q0, q1, [x29, #-0xa0]
0x0000000002fb982c: ldp        q0, q1, [x21, #0x20]
0x0000000002fb9830: stp        q0, q1, [x29, #-0x80]
0x0000000002fb9834: sub        x2, x29, #0xa0
0x0000000002fb9838: orr        x4, x25, x27
0x0000000002fb983c: mov        x0, x20
0x0000000002fb9840: mov        x3, x22
0x0000000002fb9844: bl         #0x2fb95e8
0x0000000002fb9848: add        x23, x23, #4
0x0000000002fb984c: cmp        x23, x24
0x0000000002fb9850: b.ne       #0x2fb9820
0x0000000002fb9854: ldr        x23, [sp, #0xe0]
0x0000000002fb9858: cbz        x23, #0x2fb9868
0x0000000002fb985c: str        x23, [sp, #0xe8]
0x0000000002fb9860: mov        x0, x23
0x0000000002fb9864: bl         #0x47e93a8
0x0000000002fb9868: adrp       x8, #0x4baa000
0x0000000002fb986c: ldr        q0, [x8, #0x260]
0x0000000002fb9870: stp        q0, q0, [x29, #-0xa0]
0x0000000002fb9874: stur       q0, [x29, #-0x80]
0x0000000002fb9878: sub        x2, x29, #0xa0
0x0000000002fb987c: mov        x0, x20
0x0000000002fb9880: mov        x1, x19
0x0000000002fb9884: bl         #0x24838fc
0x0000000002fb9888: fmov       v0.2s, #1.00000000
0x0000000002fb988c: stur       d0, [x29, #-0xa0]
0x0000000002fb9890: mov        w8, #0x3f800000
0x0000000002fb9894: stur       w8, [x29, #-0x98]
0x0000000002fb9898: sub        x2, x29, #0xa0
0x0000000002fb989c: mov        x0, x20
0x0000000002fb98a0: mov        x1, x19
0x0000000002fb98a4: bl         #0x248389c
0x0000000002fb98a8: b          #0x2fb98d0
0x0000000002fb98ac: mov        x0, x20
0x0000000002fb98b0: mov        x1, x19
0x0000000002fb98b4: bl         #0x248399c
0x0000000002fb98b8: stp        s0, s1, [sp, #0xa0]
0x0000000002fb98bc: str        s2, [sp, #0xa8]
0x0000000002fb98c0: add        x2, sp, #0xa0
0x0000000002fb98c4: mov        x0, x20
0x0000000002fb98c8: mov        x1, x19
0x0000000002fb98cc: bl         #0x24839b8
0x0000000002fb98d0: ldp        x29, x30, [sp, #0x1c0]
0x0000000002fb98d4: ldp        x20, x19, [sp, #0x1b0]
0x0000000002fb98d8: ldp        x22, x21, [sp, #0x1a0]
0x0000000002fb98dc: ldp        x24, x23, [sp, #0x190]
0x0000000002fb98e0: ldp        x26, x25, [sp, #0x180]
0x0000000002fb98e4: ldp        x28, x27, [sp, #0x170]
0x0000000002fb98e8: add        sp, sp, #0x1d0
0x0000000002fb98ec: ret        
0x0000000002fb98f0: b          #0x2fb98f4
0x0000000002fb98f4: mov        x19, x0
0x0000000002fb98f8: ldr        x0, [sp, #0xe0]
0x0000000002fb98fc: cbz        x0, #0x2fb9908
0x0000000002fb9900: str        x0, [sp, #0xe8]
0x0000000002fb9904: bl         #0x47e93a8
0x0000000002fb9908: mov        x0, x19
0x0000000002fb990c: bl         #0x4b97984
