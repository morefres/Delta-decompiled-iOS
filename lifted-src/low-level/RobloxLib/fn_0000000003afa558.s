; instruction-faithful ARM64 fallback for RobloxLib::function_3afa558
0x0000000003afa558: stp        x28, x27, [sp, #-0x60]!
0x0000000003afa55c: stp        x26, x25, [sp, #0x10]
0x0000000003afa560: stp        x24, x23, [sp, #0x20]
0x0000000003afa564: stp        x22, x21, [sp, #0x30]
0x0000000003afa568: stp        x20, x19, [sp, #0x40]
0x0000000003afa56c: stp        x29, x30, [sp, #0x50]
0x0000000003afa570: add        x29, sp, #0x50
0x0000000003afa574: ldr        w8, [x0, #4]
0x0000000003afa578: mov        w9, #1
0x0000000003afa57c: movk       w9, #0x800, lsl #16
0x0000000003afa580: cmp        w8, w9
0x0000000003afa584: b.hs       #0x3afa770
0x0000000003afa588: mov        x19, x1
0x0000000003afa58c: mov        x20, x0
0x0000000003afa590: clz        w9, w8
0x0000000003afa594: neg        w9, w9
0x0000000003afa598: mov        w10, #-1
0x0000000003afa59c: lsl        w9, w10, w9
0x0000000003afa5a0: mvn        w10, w9
0x0000000003afa5a4: add        w9, w8, w8, lsr #1
0x0000000003afa5a8: add        w9, w9, #7
0x0000000003afa5ac: clz        w9, w9
0x0000000003afa5b0: mov        w11, #0x20
0x0000000003afa5b4: ldr        w25, [x0, #0x1c]
0x0000000003afa5b8: sub        w9, w11, w9
0x0000000003afa5bc: stp        w10, w9, [x0, #0x18]
0x0000000003afa5c0: cmp        w8, w1
0x0000000003afa5c4: b.ne       #0x3afa5e4
0x0000000003afa5c8: ldp        x29, x30, [sp, #0x50]
0x0000000003afa5cc: ldp        x20, x19, [sp, #0x40]
0x0000000003afa5d0: ldp        x22, x21, [sp, #0x30]
0x0000000003afa5d4: ldp        x24, x23, [sp, #0x20]
0x0000000003afa5d8: ldp        x26, x25, [sp, #0x10]
0x0000000003afa5dc: ldp        x28, x27, [sp], #0x60
0x0000000003afa5e0: ret        
0x0000000003afa5e4: add        w8, w8, #0x3f
0x0000000003afa5e8: lsr        w22, w8, #6
0x0000000003afa5ec: add        w8, w22, #0x3f
0x0000000003afa5f0: lsr        w23, w8, #6
0x0000000003afa5f4: add        w10, w23, #0x3f
0x0000000003afa5f8: lsr        w24, w10, #6
0x0000000003afa5fc: add        w27, w24, w8, lsr #6
0x0000000003afa600: add        w8, w27, w22
0x0000000003afa604: mov        w10, #1
0x0000000003afa608: lsl        w9, w10, w9
0x0000000003afa60c: lsl        w26, w8, #3
0x0000000003afa610: add        w8, w26, #0x18
0x0000000003afa614: add        w1, w9, w8, lsr #2
0x0000000003afa618: ldr        x21, [x20, #8]
0x0000000003afa61c: mov        x0, x20
0x0000000003afa620: mov        w2, #0x40
0x0000000003afa624: bl         #0xe7ce8
0x0000000003afa628: str        x0, [x20, #8]
0x0000000003afa62c: cbz        x0, #0x3afa774
0x0000000003afa630: ldr        w8, [x20, #0x1c]
0x0000000003afa634: cmp        w8, #0x3d
0x0000000003afa638: b.hi       #0x3afa654
0x0000000003afa63c: mov        w9, #4
0x0000000003afa640: lsl        x2, x9, x8
0x0000000003afa644: mov        w1, #0xff
0x0000000003afa648: bl         #0x4b98efc
0x0000000003afa64c: ldr        x0, [x20, #8]
0x0000000003afa650: ldr        w8, [x20, #0x1c]
0x0000000003afa654: mov        w9, #1
0x0000000003afa658: lsl        x8, x9, x8
0x0000000003afa65c: add        x28, x0, x8, lsl #2
0x0000000003afa660: str        xzr, [x28]
0x0000000003afa664: stp        wzr, w24, [x28, #8]
0x0000000003afa668: str        w27, [x28, #0x10]
0x0000000003afa66c: ldr        w8, [x20]
0x0000000003afa670: cbz        w8, #0x3afa69c
0x0000000003afa674: mov        x0, x20
0x0000000003afa678: mov        x1, x21
0x0000000003afa67c: mov        x2, x25
0x0000000003afa680: mov        x3, x19
0x0000000003afa684: mov        x4, x22
0x0000000003afa688: mov        x5, x23
0x0000000003afa68c: mov        x6, x24
0x0000000003afa690: bl         #0xe7d94
0x0000000003afa694: ldp        w9, w27, [x28, #0xc]
0x0000000003afa698: b          #0x3afa6b0
0x0000000003afa69c: add        x0, x28, #0x18
0x0000000003afa6a0: mov        w1, #0xff
0x0000000003afa6a4: mov        x2, x26
0x0000000003afa6a8: bl         #0x4b98efc
0x0000000003afa6ac: mov        x9, x24
0x0000000003afa6b0: neg        w8, w23
0x0000000003afa6b4: mov        x12, #-1
0x0000000003afa6b8: lsr        x10, x12, x8
0x0000000003afa6bc: add        x8, x28, #0x18
0x0000000003afa6c0: sub        w11, w24, #1
0x0000000003afa6c4: ldr        x13, [x8, w11, uxtw #3]
0x0000000003afa6c8: and        x10, x13, x10
0x0000000003afa6cc: str        x10, [x8, w11, uxtw #3]
0x0000000003afa6d0: neg        w10, w22
0x0000000003afa6d4: lsr        x13, x12, x10
0x0000000003afa6d8: sub        w10, w23, #1
0x0000000003afa6dc: add        w11, w9, w10
0x0000000003afa6e0: ldr        x14, [x8, w11, uxtw #3]
0x0000000003afa6e4: and        x13, x14, x13
0x0000000003afa6e8: str        x13, [x8, w11, uxtw #3]
0x0000000003afa6ec: ldr        w13, [x20, #4]
0x0000000003afa6f0: neg        w13, w13
0x0000000003afa6f4: lsr        x13, x12, x13
0x0000000003afa6f8: sub        w12, w22, #1
0x0000000003afa6fc: add        w14, w27, w12
0x0000000003afa700: ldr        x15, [x8, w14, uxtw #3]
0x0000000003afa704: ands       x13, x13, x15
0x0000000003afa708: str        x13, [x8, w14, uxtw #3]
0x0000000003afa70c: b.ne       #0x3afa728
0x0000000003afa710: mov        w13, #1
0x0000000003afa714: lsl        x13, x13, x12
0x0000000003afa718: add        w9, w9, w12, lsr #6
0x0000000003afa71c: ldr        x12, [x8, w9, uxtw #3]
0x0000000003afa720: bic        x12, x12, x13
0x0000000003afa724: str        x12, [x8, w9, uxtw #3]
0x0000000003afa728: ldr        x9, [x8, w11, uxtw #3]
0x0000000003afa72c: cbnz       x9, #0x3afa748
0x0000000003afa730: lsr        w9, w10, #6
0x0000000003afa734: mov        w11, #1
0x0000000003afa738: lsl        x10, x11, x10
0x0000000003afa73c: ldr        x11, [x8, w9, uxtw #3]
0x0000000003afa740: bic        x10, x11, x10
0x0000000003afa744: str        x10, [x8, w9, uxtw #3]
0x0000000003afa748: mov        x0, x20
0x0000000003afa74c: mov        x1, x21
0x0000000003afa750: mov        x2, x19
0x0000000003afa754: ldp        x29, x30, [sp, #0x50]
0x0000000003afa758: ldp        x20, x19, [sp, #0x40]
0x0000000003afa75c: ldp        x22, x21, [sp, #0x30]
0x0000000003afa760: ldp        x24, x23, [sp, #0x20]
0x0000000003afa764: ldp        x26, x25, [sp, #0x10]
0x0000000003afa768: ldp        x28, x27, [sp], #0x60
0x0000000003afa76c: b          #0x3af6d08
0x0000000003afa770: bl         #0x4b11080
0x0000000003afa774: bl         #0x4b11080
