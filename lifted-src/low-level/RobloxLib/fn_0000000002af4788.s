; instruction-faithful ARM64 fallback for RobloxLib::function_2af4788
0x0000000002af4788: stp        x20, x19, [sp, #-0x20]!
0x0000000002af478c: stp        x29, x30, [sp, #0x10]
0x0000000002af4790: add        x29, sp, #0x10
0x0000000002af4794: mov        x19, x1
0x0000000002af4798: mov        x20, x0
0x0000000002af479c: ldr        x8, [x0, #0x18]
0x0000000002af47a0: ldp        x10, x9, [x0]
0x0000000002af47a4: sub        x9, x9, x10
0x0000000002af47a8: asr        x10, x9, #2
0x0000000002af47ac: add        x9, x10, x9, asr #3
0x0000000002af47b0: cmp        x8, x9, lsr #2
0x0000000002af47b4: b.lo       #0x2af47c0
0x0000000002af47b8: mov        x0, x20
0x0000000002af47bc: bl         #0x2af4824
0x0000000002af47c0: mov        x0, x20
0x0000000002af47c4: mov        x1, x19
0x0000000002af47c8: bl         #0xb0d8f8
0x0000000002af47cc: add        x0, x0, #4
0x0000000002af47d0: ldp        x29, x30, [sp, #0x10]
0x0000000002af47d4: ldp        x20, x19, [sp], #0x20
0x0000000002af47d8: ret        
0x0000000002af47dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002af47e0: stp        x29, x30, [sp, #0x10]
0x0000000002af47e4: add        x29, sp, #0x10
0x0000000002af47e8: mov        x8, #0x72c3
0x0000000002af47ec: movk       x8, #0x234f, lsl #16
0x0000000002af47f0: movk       x8, #0xf72c, lsl #32
0x0000000002af47f4: movk       x8, #0x234, lsl #48
0x0000000002af47f8: cmp        x1, x8
0x0000000002af47fc: b.hs       #0x2af4820
0x0000000002af4800: mov        x19, x1
0x0000000002af4804: mov        w8, #0x74
0x0000000002af4808: mul        x0, x1, x8
0x0000000002af480c: bl         #0x47e9370
0x0000000002af4810: mov        x1, x19
0x0000000002af4814: ldp        x29, x30, [sp, #0x10]
0x0000000002af4818: ldp        x20, x19, [sp], #0x20
0x0000000002af481c: ret        
0x0000000002af4820: bl         #0x2d184
0x0000000002af4824: sub        sp, sp, #0x50
0x0000000002af4828: stp        x20, x19, [sp, #0x30]
0x0000000002af482c: stp        x29, x30, [sp, #0x40]
0x0000000002af4830: add        x29, sp, #0x40
0x0000000002af4834: mov        x19, x0
0x0000000002af4838: ldp        x8, x9, [x0]
0x0000000002af483c: subs       x8, x9, x8
0x0000000002af4840: asr        x8, x8, #2
0x0000000002af4844: mov        w9, #0x10
0x0000000002af4848: csel       x2, x9, x8, eq
0x0000000002af484c: mov        x0, sp
0x0000000002af4850: add        x1, x19, #0x20
0x0000000002af4854: bl         #0x2af469c
0x0000000002af4858: ldp        x0, x8, [x19]
0x0000000002af485c: subs       x9, x8, x0
0x0000000002af4860: b.eq       #0x2af4904
0x0000000002af4864: mov        x8, #0
0x0000000002af4868: asr        x12, x9, #3
0x0000000002af486c: ldp        x9, x10, [sp]
0x0000000002af4870: sub        x10, x10, x9
0x0000000002af4874: asr        x10, x10, #3
0x0000000002af4878: sub        x10, x10, #1
0x0000000002af487c: ldr        x11, [sp, #0x18]
0x0000000002af4880: cmp        x12, #1
0x0000000002af4884: csinc      x12, x12, xzr, hi
0x0000000002af4888: add        x13, x0, x8, lsl #3
0x0000000002af488c: ldr        w14, [x13]
0x0000000002af4890: ldur       w15, [x19, #0x20]
0x0000000002af4894: cmp        w14, w15
0x0000000002af4898: b.eq       #0x2af48f4
0x0000000002af489c: and        x15, x10, x14
0x0000000002af48a0: ldr        w16, [sp, #0x20]
0x0000000002af48a4: lsl        x17, x15, #3
0x0000000002af48a8: ldr        w1, [x9, x17]
0x0000000002af48ac: cmp        w1, w16
0x0000000002af48b0: b.eq       #0x2af48dc
0x0000000002af48b4: mov        w17, #1
0x0000000002af48b8: cmp        w1, w14
0x0000000002af48bc: b.eq       #0x2af48e4
0x0000000002af48c0: add        x15, x15, x17
0x0000000002af48c4: and        x15, x15, x10
0x0000000002af48c8: lsl        x1, x15, #3
0x0000000002af48cc: ldr        w1, [x9, x1]
0x0000000002af48d0: add        x17, x17, #1
0x0000000002af48d4: cmp        w1, w16
0x0000000002af48d8: b.ne       #0x2af48b8
0x0000000002af48dc: add        x11, x11, #1
0x0000000002af48e0: str        x11, [sp, #0x18]
0x0000000002af48e4: add        x15, x9, x15, lsl #3
0x0000000002af48e8: str        w14, [x15]
0x0000000002af48ec: ldr        w13, [x13, #4]
0x0000000002af48f0: str        w13, [x15, #4]
0x0000000002af48f4: add        x8, x8, #1
0x0000000002af48f8: cmp        x8, x12
0x0000000002af48fc: b.ne       #0x2af4888
0x0000000002af4900: b          #0x2af4908
0x0000000002af4904: cbz        x0, #0x2af4910
0x0000000002af4908: str        x0, [x19, #8]
0x0000000002af490c: bl         #0x47e93a8
0x0000000002af4910: ldr        q0, [sp]
0x0000000002af4914: str        q0, [x19]
0x0000000002af4918: ldr        x8, [sp, #0x10]
0x0000000002af491c: str        x8, [x19, #0x10]
0x0000000002af4920: ldp        x29, x30, [sp, #0x40]
0x0000000002af4924: ldp        x20, x19, [sp, #0x30]
0x0000000002af4928: add        sp, sp, #0x50
0x0000000002af492c: ret        
