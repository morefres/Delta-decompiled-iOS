; instruction-faithful ARM64 fallback for RobloxLib::function_1a4e510
0x0000000001a4e510: stp        x28, x27, [sp, #-0x60]!
0x0000000001a4e514: stp        x26, x25, [sp, #0x10]
0x0000000001a4e518: stp        x24, x23, [sp, #0x20]
0x0000000001a4e51c: stp        x22, x21, [sp, #0x30]
0x0000000001a4e520: stp        x20, x19, [sp, #0x40]
0x0000000001a4e524: stp        x29, x30, [sp, #0x50]
0x0000000001a4e528: add        x29, sp, #0x50
0x0000000001a4e52c: ldr        w8, [x0, #4]
0x0000000001a4e530: mov        w9, #0x13b2
0x0000000001a4e534: movk       w9, #0x13b, lsl #16
0x0000000001a4e538: cmp        w8, w9
0x0000000001a4e53c: b.hs       #0x1a4e728
0x0000000001a4e540: mov        x19, x1
0x0000000001a4e544: mov        x20, x0
0x0000000001a4e548: clz        w9, w8
0x0000000001a4e54c: neg        w9, w9
0x0000000001a4e550: mov        w10, #-1
0x0000000001a4e554: lsl        w9, w10, w9
0x0000000001a4e558: mvn        w10, w9
0x0000000001a4e55c: add        w9, w8, w8, lsr #1
0x0000000001a4e560: add        w9, w9, #7
0x0000000001a4e564: clz        w9, w9
0x0000000001a4e568: mov        w11, #0x20
0x0000000001a4e56c: ldr        w25, [x0, #0x1c]
0x0000000001a4e570: sub        w9, w11, w9
0x0000000001a4e574: stp        w10, w9, [x0, #0x18]
0x0000000001a4e578: cmp        w8, w1
0x0000000001a4e57c: b.ne       #0x1a4e59c
0x0000000001a4e580: ldp        x29, x30, [sp, #0x50]
0x0000000001a4e584: ldp        x20, x19, [sp, #0x40]
0x0000000001a4e588: ldp        x22, x21, [sp, #0x30]
0x0000000001a4e58c: ldp        x24, x23, [sp, #0x20]
0x0000000001a4e590: ldp        x26, x25, [sp, #0x10]
0x0000000001a4e594: ldp        x28, x27, [sp], #0x60
0x0000000001a4e598: ret        
0x0000000001a4e59c: add        w8, w8, #0x3f
0x0000000001a4e5a0: lsr        w22, w8, #6
0x0000000001a4e5a4: add        w8, w22, #0x3f
0x0000000001a4e5a8: lsr        w23, w8, #6
0x0000000001a4e5ac: add        w10, w23, #0x3f
0x0000000001a4e5b0: lsr        w24, w10, #6
0x0000000001a4e5b4: add        w27, w24, w8, lsr #6
0x0000000001a4e5b8: add        w8, w27, w22
0x0000000001a4e5bc: mov        w10, #1
0x0000000001a4e5c0: lsl        w9, w10, w9
0x0000000001a4e5c4: lsl        w26, w8, #3
0x0000000001a4e5c8: add        w8, w26, #0x18
0x0000000001a4e5cc: add        w1, w9, w8, lsr #2
0x0000000001a4e5d0: ldr        x21, [x20, #8]
0x0000000001a4e5d4: mov        x0, x20
0x0000000001a4e5d8: mov        w2, #0x40
0x0000000001a4e5dc: bl         #0xe7ce8
0x0000000001a4e5e0: str        x0, [x20, #8]
0x0000000001a4e5e4: cbz        x0, #0x1a4e72c
0x0000000001a4e5e8: ldr        w8, [x20, #0x1c]
0x0000000001a4e5ec: cmp        w8, #0x3d
0x0000000001a4e5f0: b.hi       #0x1a4e60c
0x0000000001a4e5f4: mov        w9, #4
0x0000000001a4e5f8: lsl        x2, x9, x8
0x0000000001a4e5fc: mov        w1, #0xff
0x0000000001a4e600: bl         #0x4b98efc
0x0000000001a4e604: ldr        x0, [x20, #8]
0x0000000001a4e608: ldr        w8, [x20, #0x1c]
0x0000000001a4e60c: mov        w9, #1
0x0000000001a4e610: lsl        x8, x9, x8
0x0000000001a4e614: add        x28, x0, x8, lsl #2
0x0000000001a4e618: str        xzr, [x28]
0x0000000001a4e61c: stp        wzr, w24, [x28, #8]
0x0000000001a4e620: str        w27, [x28, #0x10]
0x0000000001a4e624: ldr        w8, [x20]
0x0000000001a4e628: cbz        w8, #0x1a4e654
0x0000000001a4e62c: mov        x0, x20
0x0000000001a4e630: mov        x1, x21
0x0000000001a4e634: mov        x2, x25
0x0000000001a4e638: mov        x3, x19
0x0000000001a4e63c: mov        x4, x22
0x0000000001a4e640: mov        x5, x23
0x0000000001a4e644: mov        x6, x24
0x0000000001a4e648: bl         #0xe7d94
0x0000000001a4e64c: ldp        w9, w27, [x28, #0xc]
0x0000000001a4e650: b          #0x1a4e668
0x0000000001a4e654: add        x0, x28, #0x18
0x0000000001a4e658: mov        w1, #0xff
0x0000000001a4e65c: mov        x2, x26
0x0000000001a4e660: bl         #0x4b98efc
0x0000000001a4e664: mov        x9, x24
0x0000000001a4e668: neg        w8, w23
0x0000000001a4e66c: mov        x12, #-1
0x0000000001a4e670: lsr        x10, x12, x8
0x0000000001a4e674: add        x8, x28, #0x18
0x0000000001a4e678: sub        w11, w24, #1
0x0000000001a4e67c: ldr        x13, [x8, w11, uxtw #3]
0x0000000001a4e680: and        x10, x13, x10
0x0000000001a4e684: str        x10, [x8, w11, uxtw #3]
0x0000000001a4e688: neg        w10, w22
0x0000000001a4e68c: lsr        x13, x12, x10
0x0000000001a4e690: sub        w10, w23, #1
0x0000000001a4e694: add        w11, w9, w10
0x0000000001a4e698: ldr        x14, [x8, w11, uxtw #3]
0x0000000001a4e69c: and        x13, x14, x13
0x0000000001a4e6a0: str        x13, [x8, w11, uxtw #3]
0x0000000001a4e6a4: ldr        w13, [x20, #4]
0x0000000001a4e6a8: neg        w13, w13
0x0000000001a4e6ac: lsr        x13, x12, x13
0x0000000001a4e6b0: sub        w12, w22, #1
0x0000000001a4e6b4: add        w14, w27, w12
0x0000000001a4e6b8: ldr        x15, [x8, w14, uxtw #3]
0x0000000001a4e6bc: ands       x13, x13, x15
0x0000000001a4e6c0: str        x13, [x8, w14, uxtw #3]
0x0000000001a4e6c4: b.ne       #0x1a4e6e0
0x0000000001a4e6c8: mov        w13, #1
0x0000000001a4e6cc: lsl        x13, x13, x12
0x0000000001a4e6d0: add        w9, w9, w12, lsr #6
0x0000000001a4e6d4: ldr        x12, [x8, w9, uxtw #3]
0x0000000001a4e6d8: bic        x12, x12, x13
0x0000000001a4e6dc: str        x12, [x8, w9, uxtw #3]
0x0000000001a4e6e0: ldr        x9, [x8, w11, uxtw #3]
0x0000000001a4e6e4: cbnz       x9, #0x1a4e700
0x0000000001a4e6e8: lsr        w9, w10, #6
0x0000000001a4e6ec: mov        w11, #1
0x0000000001a4e6f0: lsl        x10, x11, x10
0x0000000001a4e6f4: ldr        x11, [x8, w9, uxtw #3]
0x0000000001a4e6f8: bic        x10, x11, x10
0x0000000001a4e6fc: str        x10, [x8, w9, uxtw #3]
0x0000000001a4e700: mov        x0, x20
0x0000000001a4e704: mov        x1, x21
0x0000000001a4e708: mov        x2, x19
0x0000000001a4e70c: ldp        x29, x30, [sp, #0x50]
0x0000000001a4e710: ldp        x20, x19, [sp, #0x40]
0x0000000001a4e714: ldp        x22, x21, [sp, #0x30]
0x0000000001a4e718: ldp        x24, x23, [sp, #0x20]
0x0000000001a4e71c: ldp        x26, x25, [sp, #0x10]
0x0000000001a4e720: ldp        x28, x27, [sp], #0x60
0x0000000001a4e724: b          #0x1a470ac
0x0000000001a4e728: bl         #0x4b11080
0x0000000001a4e72c: bl         #0x4b11080
