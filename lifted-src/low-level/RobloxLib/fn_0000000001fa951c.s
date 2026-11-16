; instruction-faithful ARM64 fallback for RobloxLib::function_1fa951c
0x0000000001fa951c: stp        x28, x27, [sp, #-0x60]!
0x0000000001fa9520: stp        x26, x25, [sp, #0x10]
0x0000000001fa9524: stp        x24, x23, [sp, #0x20]
0x0000000001fa9528: stp        x22, x21, [sp, #0x30]
0x0000000001fa952c: stp        x20, x19, [sp, #0x40]
0x0000000001fa9530: stp        x29, x30, [sp, #0x50]
0x0000000001fa9534: add        x29, sp, #0x50
0x0000000001fa9538: ldr        w8, [x0, #4]
0x0000000001fa953c: mov        w9, #1
0x0000000001fa9540: movk       w9, #0x400, lsl #16
0x0000000001fa9544: cmp        w8, w9
0x0000000001fa9548: b.hs       #0x1fa9734
0x0000000001fa954c: mov        x19, x1
0x0000000001fa9550: mov        x20, x0
0x0000000001fa9554: clz        w9, w8
0x0000000001fa9558: neg        w9, w9
0x0000000001fa955c: mov        w10, #-1
0x0000000001fa9560: lsl        w9, w10, w9
0x0000000001fa9564: mvn        w10, w9
0x0000000001fa9568: add        w9, w8, w8, lsr #1
0x0000000001fa956c: add        w9, w9, #7
0x0000000001fa9570: clz        w9, w9
0x0000000001fa9574: mov        w11, #0x20
0x0000000001fa9578: ldr        w25, [x0, #0x1c]
0x0000000001fa957c: sub        w9, w11, w9
0x0000000001fa9580: stp        w10, w9, [x0, #0x18]
0x0000000001fa9584: cmp        w8, w1
0x0000000001fa9588: b.ne       #0x1fa95a8
0x0000000001fa958c: ldp        x29, x30, [sp, #0x50]
0x0000000001fa9590: ldp        x20, x19, [sp, #0x40]
0x0000000001fa9594: ldp        x22, x21, [sp, #0x30]
0x0000000001fa9598: ldp        x24, x23, [sp, #0x20]
0x0000000001fa959c: ldp        x26, x25, [sp, #0x10]
0x0000000001fa95a0: ldp        x28, x27, [sp], #0x60
0x0000000001fa95a4: ret        
0x0000000001fa95a8: add        w8, w8, #0x3f
0x0000000001fa95ac: lsr        w22, w8, #6
0x0000000001fa95b0: add        w8, w22, #0x3f
0x0000000001fa95b4: lsr        w23, w8, #6
0x0000000001fa95b8: add        w10, w23, #0x3f
0x0000000001fa95bc: lsr        w24, w10, #6
0x0000000001fa95c0: add        w27, w24, w8, lsr #6
0x0000000001fa95c4: add        w8, w27, w22
0x0000000001fa95c8: mov        w10, #1
0x0000000001fa95cc: lsl        w9, w10, w9
0x0000000001fa95d0: lsl        w26, w8, #3
0x0000000001fa95d4: add        w8, w26, #0x18
0x0000000001fa95d8: add        w1, w9, w8, lsr #2
0x0000000001fa95dc: ldr        x21, [x20, #8]
0x0000000001fa95e0: mov        x0, x20
0x0000000001fa95e4: mov        w2, #0x40
0x0000000001fa95e8: bl         #0xe7ce8
0x0000000001fa95ec: str        x0, [x20, #8]
0x0000000001fa95f0: cbz        x0, #0x1fa9738
0x0000000001fa95f4: ldr        w8, [x20, #0x1c]
0x0000000001fa95f8: cmp        w8, #0x3d
0x0000000001fa95fc: b.hi       #0x1fa9618
0x0000000001fa9600: mov        w9, #4
0x0000000001fa9604: lsl        x2, x9, x8
0x0000000001fa9608: mov        w1, #0xff
0x0000000001fa960c: bl         #0x4b98efc
0x0000000001fa9610: ldr        x0, [x20, #8]
0x0000000001fa9614: ldr        w8, [x20, #0x1c]
0x0000000001fa9618: mov        w9, #1
0x0000000001fa961c: lsl        x8, x9, x8
0x0000000001fa9620: add        x28, x0, x8, lsl #2
0x0000000001fa9624: str        xzr, [x28]
0x0000000001fa9628: stp        wzr, w24, [x28, #8]
0x0000000001fa962c: str        w27, [x28, #0x10]
0x0000000001fa9630: ldr        w8, [x20]
0x0000000001fa9634: cbz        w8, #0x1fa9660
0x0000000001fa9638: mov        x0, x20
0x0000000001fa963c: mov        x1, x21
0x0000000001fa9640: mov        x2, x25
0x0000000001fa9644: mov        x3, x19
0x0000000001fa9648: mov        x4, x22
0x0000000001fa964c: mov        x5, x23
0x0000000001fa9650: mov        x6, x24
0x0000000001fa9654: bl         #0xe7d94
0x0000000001fa9658: ldp        w9, w27, [x28, #0xc]
0x0000000001fa965c: b          #0x1fa9674
0x0000000001fa9660: add        x0, x28, #0x18
0x0000000001fa9664: mov        w1, #0xff
0x0000000001fa9668: mov        x2, x26
0x0000000001fa966c: bl         #0x4b98efc
0x0000000001fa9670: mov        x9, x24
0x0000000001fa9674: neg        w8, w23
0x0000000001fa9678: mov        x12, #-1
0x0000000001fa967c: lsr        x10, x12, x8
0x0000000001fa9680: add        x8, x28, #0x18
0x0000000001fa9684: sub        w11, w24, #1
0x0000000001fa9688: ldr        x13, [x8, w11, uxtw #3]
0x0000000001fa968c: and        x10, x13, x10
0x0000000001fa9690: str        x10, [x8, w11, uxtw #3]
0x0000000001fa9694: neg        w10, w22
0x0000000001fa9698: lsr        x13, x12, x10
0x0000000001fa969c: sub        w10, w23, #1
0x0000000001fa96a0: add        w11, w9, w10
0x0000000001fa96a4: ldr        x14, [x8, w11, uxtw #3]
0x0000000001fa96a8: and        x13, x14, x13
0x0000000001fa96ac: str        x13, [x8, w11, uxtw #3]
0x0000000001fa96b0: ldr        w13, [x20, #4]
0x0000000001fa96b4: neg        w13, w13
0x0000000001fa96b8: lsr        x13, x12, x13
0x0000000001fa96bc: sub        w12, w22, #1
0x0000000001fa96c0: add        w14, w27, w12
0x0000000001fa96c4: ldr        x15, [x8, w14, uxtw #3]
0x0000000001fa96c8: ands       x13, x13, x15
0x0000000001fa96cc: str        x13, [x8, w14, uxtw #3]
0x0000000001fa96d0: b.ne       #0x1fa96ec
0x0000000001fa96d4: mov        w13, #1
0x0000000001fa96d8: lsl        x13, x13, x12
0x0000000001fa96dc: add        w9, w9, w12, lsr #6
0x0000000001fa96e0: ldr        x12, [x8, w9, uxtw #3]
0x0000000001fa96e4: bic        x12, x12, x13
0x0000000001fa96e8: str        x12, [x8, w9, uxtw #3]
0x0000000001fa96ec: ldr        x9, [x8, w11, uxtw #3]
0x0000000001fa96f0: cbnz       x9, #0x1fa970c
0x0000000001fa96f4: lsr        w9, w10, #6
0x0000000001fa96f8: mov        w11, #1
0x0000000001fa96fc: lsl        x10, x11, x10
0x0000000001fa9700: ldr        x11, [x8, w9, uxtw #3]
0x0000000001fa9704: bic        x10, x11, x10
0x0000000001fa9708: str        x10, [x8, w9, uxtw #3]
0x0000000001fa970c: mov        x0, x20
0x0000000001fa9710: mov        x1, x21
0x0000000001fa9714: mov        x2, x19
0x0000000001fa9718: ldp        x29, x30, [sp, #0x50]
0x0000000001fa971c: ldp        x20, x19, [sp, #0x40]
0x0000000001fa9720: ldp        x22, x21, [sp, #0x30]
0x0000000001fa9724: ldp        x24, x23, [sp, #0x20]
0x0000000001fa9728: ldp        x26, x25, [sp, #0x10]
0x0000000001fa972c: ldp        x28, x27, [sp], #0x60
0x0000000001fa9730: b          #0x1fa8608
0x0000000001fa9734: bl         #0x4b11080
0x0000000001fa9738: bl         #0x4b11080
