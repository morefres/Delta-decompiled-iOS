; instruction-faithful ARM64 fallback for RobloxLib::function_26ba530
0x00000000026ba530: stp        x24, x23, [sp, #-0x40]!
0x00000000026ba534: stp        x22, x21, [sp, #0x10]
0x00000000026ba538: stp        x20, x19, [sp, #0x20]
0x00000000026ba53c: stp        x29, x30, [sp, #0x30]
0x00000000026ba540: add        x29, sp, #0x30
0x00000000026ba544: ldr        w8, [x0]
0x00000000026ba548: cbz        w8, #0x26ba6bc
0x00000000026ba54c: mov        x19, x0
0x00000000026ba550: ldr        x8, [x0, #8]
0x00000000026ba554: ldr        w9, [x0, #0x1c]
0x00000000026ba558: mov        w10, #1
0x00000000026ba55c: lsl        x9, x10, x9
0x00000000026ba560: add        x10, x8, x9, lsl #2
0x00000000026ba564: ldr        w11, [x10, #0x10]
0x00000000026ba568: add        x11, x10, x11, lsl #3
0x00000000026ba56c: add        x21, x11, #0x18
0x00000000026ba570: ldr        w12, [x10, #4]
0x00000000026ba574: mvn        x11, x12
0x00000000026ba578: sub        w12, w12, #1
0x00000000026ba57c: cmn        w12, #1
0x00000000026ba580: b.eq       #0x26ba600
0x00000000026ba584: lsr        w13, w12, #6
0x00000000026ba588: ldr        x14, [x21, w13, uxtw #3]
0x00000000026ba58c: add        x11, x11, #1
0x00000000026ba590: sub        w13, w12, #1
0x00000000026ba594: lsr        x14, x14, x12
0x00000000026ba598: mov        x12, x13
0x00000000026ba59c: tbnz       w14, #0, #0x26ba57c
0x00000000026ba5a0: mov        x22, #0
0x00000000026ba5a4: add        w8, w13, #2
0x00000000026ba5a8: str        w8, [x10, #4]
0x00000000026ba5ac: neg        x23, x11
0x00000000026ba5b0: mov        w24, #0x28
0x00000000026ba5b4: ubfx       x8, x22, #6, #0x1a
0x00000000026ba5b8: ldr        x8, [x21, x8, lsl #3]
0x00000000026ba5bc: lsr        x8, x8, x22
0x00000000026ba5c0: tbnz       w8, #0, #0x26ba5dc
0x00000000026ba5c4: ldr        x8, [x19, #0x10]
0x00000000026ba5c8: add        x0, x8, x24
0x00000000026ba5cc: sub        x20, x0, #0x20
0x00000000026ba5d0: bl         #0x18c70
0x00000000026ba5d4: mov        x0, x20
0x00000000026ba5d8: bl         #0x18c70
0x00000000026ba5dc: add        x22, x22, #1
0x00000000026ba5e0: add        x24, x24, #0x48
0x00000000026ba5e4: subs       x23, x23, #1
0x00000000026ba5e8: b.ne       #0x26ba5b4
0x00000000026ba5ec: ldr        x8, [x19, #8]
0x00000000026ba5f0: ldr        w9, [x19, #0x1c]
0x00000000026ba5f4: mov        w10, #1
0x00000000026ba5f8: lsl        x9, x10, x9
0x00000000026ba5fc: b          #0x26ba604
0x00000000026ba600: str        wzr, [x10, #4]
0x00000000026ba604: add        x21, x8, x9, lsl #2
0x00000000026ba608: str        wzr, [x21, #8]
0x00000000026ba60c: str        xzr, [x21]
0x00000000026ba610: ldr        w8, [x19, #4]
0x00000000026ba614: add        w22, w8, #0x3f
0x00000000026ba618: lsr        w8, w22, #6
0x00000000026ba61c: add        w23, w8, #0x3f
0x00000000026ba620: lsr        w8, w23, #6
0x00000000026ba624: add        w9, w8, #0x3f
0x00000000026ba628: lsr        w24, w9, #6
0x00000000026ba62c: add        w8, w8, w22, lsr #6
0x00000000026ba630: add        w8, w8, w9, lsr #6
0x00000000026ba634: add        x20, x21, #0x18
0x00000000026ba638: lsl        w2, w8, #3
0x00000000026ba63c: mov        x0, x20
0x00000000026ba640: mov        w1, #0xff
0x00000000026ba644: bl         #0x4b98efc
0x00000000026ba648: neg        w8, w23, lsr #6
0x00000000026ba64c: mov        x9, #-1
0x00000000026ba650: lsr        x8, x9, x8
0x00000000026ba654: sub        w10, w24, #1
0x00000000026ba658: ldr        x11, [x20, w10, uxtw #3]
0x00000000026ba65c: and        x8, x8, x11
0x00000000026ba660: str        x8, [x20, w10, uxtw #3]
0x00000000026ba664: neg        w8, w22, lsr #6
0x00000000026ba668: lsr        x8, x9, x8
0x00000000026ba66c: ldp        w10, w11, [x21, #0xc]
0x00000000026ba670: add        w10, w10, w23, lsr #6
0x00000000026ba674: sub        w10, w10, #1
0x00000000026ba678: ldr        x12, [x20, w10, uxtw #3]
0x00000000026ba67c: and        x8, x12, x8
0x00000000026ba680: str        x8, [x20, w10, uxtw #3]
0x00000000026ba684: ldr        w8, [x19, #4]
0x00000000026ba688: neg        w8, w8
0x00000000026ba68c: add        w10, w11, w22, lsr #6
0x00000000026ba690: sub        w10, w10, #1
0x00000000026ba694: ldr        x11, [x20, w10, uxtw #3]
0x00000000026ba698: lsr        x8, x9, x8
0x00000000026ba69c: and        x8, x8, x11
0x00000000026ba6a0: str        x8, [x20, w10, uxtw #3]
0x00000000026ba6a4: str        wzr, [x19]
0x00000000026ba6a8: ldr        x0, [x19, #8]
0x00000000026ba6ac: cbz        x0, #0x26ba6bc
0x00000000026ba6b0: ldr        w8, [x19, #0x1c]
0x00000000026ba6b4: cmp        w8, #0x3d
0x00000000026ba6b8: b.ls       #0x26ba6d0
0x00000000026ba6bc: ldp        x29, x30, [sp, #0x30]
0x00000000026ba6c0: ldp        x20, x19, [sp, #0x20]
0x00000000026ba6c4: ldp        x22, x21, [sp, #0x10]
0x00000000026ba6c8: ldp        x24, x23, [sp], #0x40
0x00000000026ba6cc: ret        
0x00000000026ba6d0: mov        w9, #4
0x00000000026ba6d4: lsl        x2, x9, x8
0x00000000026ba6d8: mov        w1, #0xff
0x00000000026ba6dc: ldp        x29, x30, [sp, #0x30]
0x00000000026ba6e0: ldp        x20, x19, [sp, #0x20]
0x00000000026ba6e4: ldp        x22, x21, [sp, #0x10]
0x00000000026ba6e8: ldp        x24, x23, [sp], #0x40
0x00000000026ba6ec: b          #0x4b98efc
