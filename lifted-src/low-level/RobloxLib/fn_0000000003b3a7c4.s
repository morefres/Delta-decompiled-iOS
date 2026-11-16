; instruction-faithful ARM64 fallback for RobloxLib::function_3b3a7c4
0x0000000003b3a7c4: stp        x28, x27, [sp, #-0x60]!
0x0000000003b3a7c8: stp        x26, x25, [sp, #0x10]
0x0000000003b3a7cc: stp        x24, x23, [sp, #0x20]
0x0000000003b3a7d0: stp        x22, x21, [sp, #0x30]
0x0000000003b3a7d4: stp        x20, x19, [sp, #0x40]
0x0000000003b3a7d8: stp        x29, x30, [sp, #0x50]
0x0000000003b3a7dc: add        x29, sp, #0x50
0x0000000003b3a7e0: ldr        w8, [x0, #4]
0x0000000003b3a7e4: mov        w9, #1
0x0000000003b3a7e8: movk       w9, #0x800, lsl #16
0x0000000003b3a7ec: cmp        w8, w9
0x0000000003b3a7f0: b.hs       #0x3b3a9e8
0x0000000003b3a7f4: mov        x19, x1
0x0000000003b3a7f8: mov        x20, x0
0x0000000003b3a7fc: clz        w9, w8
0x0000000003b3a800: neg        w9, w9
0x0000000003b3a804: mov        w10, #-1
0x0000000003b3a808: lsl        w9, w10, w9
0x0000000003b3a80c: mvn        w10, w9
0x0000000003b3a810: add        w9, w8, w8, lsr #1
0x0000000003b3a814: add        w9, w9, #7
0x0000000003b3a818: clz        w9, w9
0x0000000003b3a81c: mov        w11, #0x20
0x0000000003b3a820: ldr        w25, [x0, #0x1c]
0x0000000003b3a824: sub        w9, w11, w9
0x0000000003b3a828: stp        w10, w9, [x0, #0x18]
0x0000000003b3a82c: cmp        w8, w1
0x0000000003b3a830: b.eq       #0x3b3a9cc
0x0000000003b3a834: add        w8, w8, #0x3f
0x0000000003b3a838: lsr        w22, w8, #6
0x0000000003b3a83c: add        w8, w22, #0x3f
0x0000000003b3a840: lsr        w23, w8, #6
0x0000000003b3a844: add        w10, w23, #0x3f
0x0000000003b3a848: lsr        w24, w10, #6
0x0000000003b3a84c: add        w27, w24, w8, lsr #6
0x0000000003b3a850: add        w8, w27, w22
0x0000000003b3a854: mov        w10, #1
0x0000000003b3a858: lsl        w9, w10, w9
0x0000000003b3a85c: lsl        w26, w8, #3
0x0000000003b3a860: add        w8, w26, #0x18
0x0000000003b3a864: add        w1, w9, w8, lsr #2
0x0000000003b3a868: ldr        x21, [x20, #8]
0x0000000003b3a86c: mov        x0, x20
0x0000000003b3a870: mov        w2, #0x40
0x0000000003b3a874: bl         #0xe7ce8
0x0000000003b3a878: str        x0, [x20, #8]
0x0000000003b3a87c: cbz        x0, #0x3b3a9ec
0x0000000003b3a880: ldr        w8, [x20, #0x1c]
0x0000000003b3a884: cmp        w8, #0x3d
0x0000000003b3a888: b.hi       #0x3b3a8a4
0x0000000003b3a88c: mov        w9, #4
0x0000000003b3a890: lsl        x2, x9, x8
0x0000000003b3a894: mov        w1, #0xff
0x0000000003b3a898: bl         #0x4b98efc
0x0000000003b3a89c: ldr        x0, [x20, #8]
0x0000000003b3a8a0: ldr        w8, [x20, #0x1c]
0x0000000003b3a8a4: mov        w9, #1
0x0000000003b3a8a8: lsl        x8, x9, x8
0x0000000003b3a8ac: add        x28, x0, x8, lsl #2
0x0000000003b3a8b0: str        xzr, [x28]
0x0000000003b3a8b4: stp        wzr, w24, [x28, #8]
0x0000000003b3a8b8: str        w27, [x28, #0x10]
0x0000000003b3a8bc: ldr        w8, [x20]
0x0000000003b3a8c0: cbz        w8, #0x3b3a8ec
0x0000000003b3a8c4: mov        x0, x20
0x0000000003b3a8c8: mov        x1, x21
0x0000000003b3a8cc: mov        x2, x25
0x0000000003b3a8d0: mov        x3, x19
0x0000000003b3a8d4: mov        x4, x22
0x0000000003b3a8d8: mov        x5, x23
0x0000000003b3a8dc: mov        x6, x24
0x0000000003b3a8e0: bl         #0xe7d94
0x0000000003b3a8e4: ldp        w9, w27, [x28, #0xc]
0x0000000003b3a8e8: b          #0x3b3a900
0x0000000003b3a8ec: add        x0, x28, #0x18
0x0000000003b3a8f0: mov        w1, #0xff
0x0000000003b3a8f4: mov        x2, x26
0x0000000003b3a8f8: bl         #0x4b98efc
0x0000000003b3a8fc: mov        x9, x24
0x0000000003b3a900: neg        w8, w23
0x0000000003b3a904: mov        x12, #-1
0x0000000003b3a908: lsr        x10, x12, x8
0x0000000003b3a90c: add        x8, x28, #0x18
0x0000000003b3a910: sub        w11, w24, #1
0x0000000003b3a914: ldr        x13, [x8, w11, uxtw #3]
0x0000000003b3a918: and        x10, x13, x10
0x0000000003b3a91c: str        x10, [x8, w11, uxtw #3]
0x0000000003b3a920: neg        w10, w22
0x0000000003b3a924: lsr        x13, x12, x10
0x0000000003b3a928: sub        w10, w23, #1
0x0000000003b3a92c: add        w11, w9, w10
0x0000000003b3a930: ldr        x14, [x8, w11, uxtw #3]
0x0000000003b3a934: and        x13, x14, x13
0x0000000003b3a938: str        x13, [x8, w11, uxtw #3]
0x0000000003b3a93c: ldr        w13, [x20, #4]
0x0000000003b3a940: neg        w13, w13
0x0000000003b3a944: lsr        x13, x12, x13
0x0000000003b3a948: sub        w12, w22, #1
0x0000000003b3a94c: add        w14, w27, w12
0x0000000003b3a950: ldr        x15, [x8, w14, uxtw #3]
0x0000000003b3a954: ands       x13, x13, x15
0x0000000003b3a958: str        x13, [x8, w14, uxtw #3]
0x0000000003b3a95c: b.ne       #0x3b3a978
0x0000000003b3a960: mov        w13, #1
0x0000000003b3a964: lsl        x13, x13, x12
0x0000000003b3a968: add        w9, w9, w12, lsr #6
0x0000000003b3a96c: ldr        x12, [x8, w9, uxtw #3]
0x0000000003b3a970: bic        x12, x12, x13
0x0000000003b3a974: str        x12, [x8, w9, uxtw #3]
0x0000000003b3a978: ldr        x9, [x8, w11, uxtw #3]
0x0000000003b3a97c: cbnz       x9, #0x3b3a998
0x0000000003b3a980: lsr        w9, w10, #6
0x0000000003b3a984: mov        w11, #1
0x0000000003b3a988: lsl        x10, x11, x10
0x0000000003b3a98c: ldr        x11, [x8, w9, uxtw #3]
0x0000000003b3a990: bic        x10, x11, x10
0x0000000003b3a994: str        x10, [x8, w9, uxtw #3]
0x0000000003b3a998: add        x8, x20, #0x178
0x0000000003b3a99c: cmp        x21, x8
0x0000000003b3a9a0: b.eq       #0x3b3a9cc
0x0000000003b3a9a4: mov        x0, x20
0x0000000003b3a9a8: mov        x1, x21
0x0000000003b3a9ac: mov        x2, x19
0x0000000003b3a9b0: ldp        x29, x30, [sp, #0x50]
0x0000000003b3a9b4: ldp        x20, x19, [sp, #0x40]
0x0000000003b3a9b8: ldp        x22, x21, [sp, #0x30]
0x0000000003b3a9bc: ldp        x24, x23, [sp, #0x20]
0x0000000003b3a9c0: ldp        x26, x25, [sp, #0x10]
0x0000000003b3a9c4: ldp        x28, x27, [sp], #0x60
0x0000000003b3a9c8: b          #0x3b390c0
0x0000000003b3a9cc: ldp        x29, x30, [sp, #0x50]
0x0000000003b3a9d0: ldp        x20, x19, [sp, #0x40]
0x0000000003b3a9d4: ldp        x22, x21, [sp, #0x30]
0x0000000003b3a9d8: ldp        x24, x23, [sp, #0x20]
0x0000000003b3a9dc: ldp        x26, x25, [sp, #0x10]
0x0000000003b3a9e0: ldp        x28, x27, [sp], #0x60
0x0000000003b3a9e4: ret        
0x0000000003b3a9e8: bl         #0x4b11080
0x0000000003b3a9ec: bl         #0x4b11080
