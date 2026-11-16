; instruction-faithful ARM64 fallback for RobloxLib::function_2dd28b0
0x0000000002dd28b0: stp        x28, x27, [sp, #-0x60]!
0x0000000002dd28b4: stp        x26, x25, [sp, #0x10]
0x0000000002dd28b8: stp        x24, x23, [sp, #0x20]
0x0000000002dd28bc: stp        x22, x21, [sp, #0x30]
0x0000000002dd28c0: stp        x20, x19, [sp, #0x40]
0x0000000002dd28c4: stp        x29, x30, [sp, #0x50]
0x0000000002dd28c8: add        x29, sp, #0x50
0x0000000002dd28cc: ldr        w8, [x0, #4]
0x0000000002dd28d0: mov        w9, #0x5d18
0x0000000002dd28d4: movk       w9, #0x174, lsl #16
0x0000000002dd28d8: cmp        w8, w9
0x0000000002dd28dc: b.hs       #0x2dd2ac8
0x0000000002dd28e0: mov        x19, x1
0x0000000002dd28e4: mov        x20, x0
0x0000000002dd28e8: clz        w9, w8
0x0000000002dd28ec: neg        w9, w9
0x0000000002dd28f0: mov        w10, #-1
0x0000000002dd28f4: lsl        w9, w10, w9
0x0000000002dd28f8: mvn        w10, w9
0x0000000002dd28fc: add        w9, w8, w8, lsr #1
0x0000000002dd2900: add        w9, w9, #7
0x0000000002dd2904: clz        w9, w9
0x0000000002dd2908: mov        w11, #0x20
0x0000000002dd290c: ldr        w25, [x0, #0x1c]
0x0000000002dd2910: sub        w9, w11, w9
0x0000000002dd2914: stp        w10, w9, [x0, #0x18]
0x0000000002dd2918: cmp        w8, w1
0x0000000002dd291c: b.ne       #0x2dd293c
0x0000000002dd2920: ldp        x29, x30, [sp, #0x50]
0x0000000002dd2924: ldp        x20, x19, [sp, #0x40]
0x0000000002dd2928: ldp        x22, x21, [sp, #0x30]
0x0000000002dd292c: ldp        x24, x23, [sp, #0x20]
0x0000000002dd2930: ldp        x26, x25, [sp, #0x10]
0x0000000002dd2934: ldp        x28, x27, [sp], #0x60
0x0000000002dd2938: ret        
0x0000000002dd293c: add        w8, w8, #0x3f
0x0000000002dd2940: lsr        w22, w8, #6
0x0000000002dd2944: add        w8, w22, #0x3f
0x0000000002dd2948: lsr        w23, w8, #6
0x0000000002dd294c: add        w10, w23, #0x3f
0x0000000002dd2950: lsr        w24, w10, #6
0x0000000002dd2954: add        w27, w24, w8, lsr #6
0x0000000002dd2958: add        w8, w27, w22
0x0000000002dd295c: mov        w10, #1
0x0000000002dd2960: lsl        w9, w10, w9
0x0000000002dd2964: lsl        w26, w8, #3
0x0000000002dd2968: add        w8, w26, #0x18
0x0000000002dd296c: add        w1, w9, w8, lsr #2
0x0000000002dd2970: ldr        x21, [x20, #8]
0x0000000002dd2974: mov        x0, x20
0x0000000002dd2978: mov        w2, #0x40
0x0000000002dd297c: bl         #0xe7ce8
0x0000000002dd2980: str        x0, [x20, #8]
0x0000000002dd2984: cbz        x0, #0x2dd2acc
0x0000000002dd2988: ldr        w8, [x20, #0x1c]
0x0000000002dd298c: cmp        w8, #0x3d
0x0000000002dd2990: b.hi       #0x2dd29ac
0x0000000002dd2994: mov        w9, #4
0x0000000002dd2998: lsl        x2, x9, x8
0x0000000002dd299c: mov        w1, #0xff
0x0000000002dd29a0: bl         #0x4b98efc
0x0000000002dd29a4: ldr        x0, [x20, #8]
0x0000000002dd29a8: ldr        w8, [x20, #0x1c]
0x0000000002dd29ac: mov        w9, #1
0x0000000002dd29b0: lsl        x8, x9, x8
0x0000000002dd29b4: add        x28, x0, x8, lsl #2
0x0000000002dd29b8: str        xzr, [x28]
0x0000000002dd29bc: stp        wzr, w24, [x28, #8]
0x0000000002dd29c0: str        w27, [x28, #0x10]
0x0000000002dd29c4: ldr        w8, [x20]
0x0000000002dd29c8: cbz        w8, #0x2dd29f4
0x0000000002dd29cc: mov        x0, x20
0x0000000002dd29d0: mov        x1, x21
0x0000000002dd29d4: mov        x2, x25
0x0000000002dd29d8: mov        x3, x19
0x0000000002dd29dc: mov        x4, x22
0x0000000002dd29e0: mov        x5, x23
0x0000000002dd29e4: mov        x6, x24
0x0000000002dd29e8: bl         #0xe7d94
0x0000000002dd29ec: ldp        w9, w27, [x28, #0xc]
0x0000000002dd29f0: b          #0x2dd2a08
0x0000000002dd29f4: add        x0, x28, #0x18
0x0000000002dd29f8: mov        w1, #0xff
0x0000000002dd29fc: mov        x2, x26
0x0000000002dd2a00: bl         #0x4b98efc
0x0000000002dd2a04: mov        x9, x24
0x0000000002dd2a08: neg        w8, w23
0x0000000002dd2a0c: mov        x12, #-1
0x0000000002dd2a10: lsr        x10, x12, x8
0x0000000002dd2a14: add        x8, x28, #0x18
0x0000000002dd2a18: sub        w11, w24, #1
0x0000000002dd2a1c: ldr        x13, [x8, w11, uxtw #3]
0x0000000002dd2a20: and        x10, x13, x10
0x0000000002dd2a24: str        x10, [x8, w11, uxtw #3]
0x0000000002dd2a28: neg        w10, w22
0x0000000002dd2a2c: lsr        x13, x12, x10
0x0000000002dd2a30: sub        w10, w23, #1
0x0000000002dd2a34: add        w11, w9, w10
0x0000000002dd2a38: ldr        x14, [x8, w11, uxtw #3]
0x0000000002dd2a3c: and        x13, x14, x13
0x0000000002dd2a40: str        x13, [x8, w11, uxtw #3]
0x0000000002dd2a44: ldr        w13, [x20, #4]
0x0000000002dd2a48: neg        w13, w13
0x0000000002dd2a4c: lsr        x13, x12, x13
0x0000000002dd2a50: sub        w12, w22, #1
0x0000000002dd2a54: add        w14, w27, w12
0x0000000002dd2a58: ldr        x15, [x8, w14, uxtw #3]
0x0000000002dd2a5c: ands       x13, x13, x15
0x0000000002dd2a60: str        x13, [x8, w14, uxtw #3]
0x0000000002dd2a64: b.ne       #0x2dd2a80
0x0000000002dd2a68: mov        w13, #1
0x0000000002dd2a6c: lsl        x13, x13, x12
0x0000000002dd2a70: add        w9, w9, w12, lsr #6
0x0000000002dd2a74: ldr        x12, [x8, w9, uxtw #3]
0x0000000002dd2a78: bic        x12, x12, x13
0x0000000002dd2a7c: str        x12, [x8, w9, uxtw #3]
0x0000000002dd2a80: ldr        x9, [x8, w11, uxtw #3]
0x0000000002dd2a84: cbnz       x9, #0x2dd2aa0
0x0000000002dd2a88: lsr        w9, w10, #6
0x0000000002dd2a8c: mov        w11, #1
0x0000000002dd2a90: lsl        x10, x11, x10
0x0000000002dd2a94: ldr        x11, [x8, w9, uxtw #3]
0x0000000002dd2a98: bic        x10, x11, x10
0x0000000002dd2a9c: str        x10, [x8, w9, uxtw #3]
0x0000000002dd2aa0: mov        x0, x20
0x0000000002dd2aa4: mov        x1, x21
0x0000000002dd2aa8: mov        x2, x19
0x0000000002dd2aac: ldp        x29, x30, [sp, #0x50]
0x0000000002dd2ab0: ldp        x20, x19, [sp, #0x40]
0x0000000002dd2ab4: ldp        x22, x21, [sp, #0x30]
0x0000000002dd2ab8: ldp        x24, x23, [sp, #0x20]
0x0000000002dd2abc: ldp        x26, x25, [sp, #0x10]
0x0000000002dd2ac0: ldp        x28, x27, [sp], #0x60
0x0000000002dd2ac4: b          #0x2dcf67c
0x0000000002dd2ac8: bl         #0x4b11080
0x0000000002dd2acc: bl         #0x4b11080
