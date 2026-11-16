; instruction-faithful ARM64 fallback for RobloxLib::function_3b0a7c8
0x0000000003b0a7c8: stp        x28, x27, [sp, #-0x60]!
0x0000000003b0a7cc: stp        x26, x25, [sp, #0x10]
0x0000000003b0a7d0: stp        x24, x23, [sp, #0x20]
0x0000000003b0a7d4: stp        x22, x21, [sp, #0x30]
0x0000000003b0a7d8: stp        x20, x19, [sp, #0x40]
0x0000000003b0a7dc: stp        x29, x30, [sp, #0x50]
0x0000000003b0a7e0: add        x29, sp, #0x50
0x0000000003b0a7e4: ldr        w8, [x0, #4]
0x0000000003b0a7e8: mov        w9, #0x5556
0x0000000003b0a7ec: movk       w9, #0x555, lsl #16
0x0000000003b0a7f0: cmp        w8, w9
0x0000000003b0a7f4: b.hs       #0x3b0a9e0
0x0000000003b0a7f8: mov        x19, x1
0x0000000003b0a7fc: mov        x20, x0
0x0000000003b0a800: clz        w9, w8
0x0000000003b0a804: neg        w9, w9
0x0000000003b0a808: mov        w10, #-1
0x0000000003b0a80c: lsl        w9, w10, w9
0x0000000003b0a810: mvn        w10, w9
0x0000000003b0a814: add        w9, w8, w8, lsr #1
0x0000000003b0a818: add        w9, w9, #7
0x0000000003b0a81c: clz        w9, w9
0x0000000003b0a820: mov        w11, #0x20
0x0000000003b0a824: ldr        w25, [x0, #0x1c]
0x0000000003b0a828: sub        w9, w11, w9
0x0000000003b0a82c: stp        w10, w9, [x0, #0x18]
0x0000000003b0a830: cmp        w8, w1
0x0000000003b0a834: b.ne       #0x3b0a854
0x0000000003b0a838: ldp        x29, x30, [sp, #0x50]
0x0000000003b0a83c: ldp        x20, x19, [sp, #0x40]
0x0000000003b0a840: ldp        x22, x21, [sp, #0x30]
0x0000000003b0a844: ldp        x24, x23, [sp, #0x20]
0x0000000003b0a848: ldp        x26, x25, [sp, #0x10]
0x0000000003b0a84c: ldp        x28, x27, [sp], #0x60
0x0000000003b0a850: ret        
0x0000000003b0a854: add        w8, w8, #0x3f
0x0000000003b0a858: lsr        w22, w8, #6
0x0000000003b0a85c: add        w8, w22, #0x3f
0x0000000003b0a860: lsr        w23, w8, #6
0x0000000003b0a864: add        w10, w23, #0x3f
0x0000000003b0a868: lsr        w24, w10, #6
0x0000000003b0a86c: add        w27, w24, w8, lsr #6
0x0000000003b0a870: add        w8, w27, w22
0x0000000003b0a874: mov        w10, #1
0x0000000003b0a878: lsl        w9, w10, w9
0x0000000003b0a87c: lsl        w26, w8, #3
0x0000000003b0a880: add        w8, w26, #0x18
0x0000000003b0a884: add        w1, w9, w8, lsr #2
0x0000000003b0a888: ldr        x21, [x20, #8]
0x0000000003b0a88c: mov        x0, x20
0x0000000003b0a890: mov        w2, #0x40
0x0000000003b0a894: bl         #0xe7ce8
0x0000000003b0a898: str        x0, [x20, #8]
0x0000000003b0a89c: cbz        x0, #0x3b0a9e4
0x0000000003b0a8a0: ldr        w8, [x20, #0x1c]
0x0000000003b0a8a4: cmp        w8, #0x3d
0x0000000003b0a8a8: b.hi       #0x3b0a8c4
0x0000000003b0a8ac: mov        w9, #4
0x0000000003b0a8b0: lsl        x2, x9, x8
0x0000000003b0a8b4: mov        w1, #0xff
0x0000000003b0a8b8: bl         #0x4b98efc
0x0000000003b0a8bc: ldr        x0, [x20, #8]
0x0000000003b0a8c0: ldr        w8, [x20, #0x1c]
0x0000000003b0a8c4: mov        w9, #1
0x0000000003b0a8c8: lsl        x8, x9, x8
0x0000000003b0a8cc: add        x28, x0, x8, lsl #2
0x0000000003b0a8d0: str        xzr, [x28]
0x0000000003b0a8d4: stp        wzr, w24, [x28, #8]
0x0000000003b0a8d8: str        w27, [x28, #0x10]
0x0000000003b0a8dc: ldr        w8, [x20]
0x0000000003b0a8e0: cbz        w8, #0x3b0a90c
0x0000000003b0a8e4: mov        x0, x20
0x0000000003b0a8e8: mov        x1, x21
0x0000000003b0a8ec: mov        x2, x25
0x0000000003b0a8f0: mov        x3, x19
0x0000000003b0a8f4: mov        x4, x22
0x0000000003b0a8f8: mov        x5, x23
0x0000000003b0a8fc: mov        x6, x24
0x0000000003b0a900: bl         #0xe7d94
0x0000000003b0a904: ldp        w9, w27, [x28, #0xc]
0x0000000003b0a908: b          #0x3b0a920
0x0000000003b0a90c: add        x0, x28, #0x18
0x0000000003b0a910: mov        w1, #0xff
0x0000000003b0a914: mov        x2, x26
0x0000000003b0a918: bl         #0x4b98efc
0x0000000003b0a91c: mov        x9, x24
0x0000000003b0a920: neg        w8, w23
0x0000000003b0a924: mov        x12, #-1
0x0000000003b0a928: lsr        x10, x12, x8
0x0000000003b0a92c: add        x8, x28, #0x18
0x0000000003b0a930: sub        w11, w24, #1
0x0000000003b0a934: ldr        x13, [x8, w11, uxtw #3]
0x0000000003b0a938: and        x10, x13, x10
0x0000000003b0a93c: str        x10, [x8, w11, uxtw #3]
0x0000000003b0a940: neg        w10, w22
0x0000000003b0a944: lsr        x13, x12, x10
0x0000000003b0a948: sub        w10, w23, #1
0x0000000003b0a94c: add        w11, w9, w10
0x0000000003b0a950: ldr        x14, [x8, w11, uxtw #3]
0x0000000003b0a954: and        x13, x14, x13
0x0000000003b0a958: str        x13, [x8, w11, uxtw #3]
0x0000000003b0a95c: ldr        w13, [x20, #4]
0x0000000003b0a960: neg        w13, w13
0x0000000003b0a964: lsr        x13, x12, x13
0x0000000003b0a968: sub        w12, w22, #1
0x0000000003b0a96c: add        w14, w27, w12
0x0000000003b0a970: ldr        x15, [x8, w14, uxtw #3]
0x0000000003b0a974: ands       x13, x13, x15
0x0000000003b0a978: str        x13, [x8, w14, uxtw #3]
0x0000000003b0a97c: b.ne       #0x3b0a998
0x0000000003b0a980: mov        w13, #1
0x0000000003b0a984: lsl        x13, x13, x12
0x0000000003b0a988: add        w9, w9, w12, lsr #6
0x0000000003b0a98c: ldr        x12, [x8, w9, uxtw #3]
0x0000000003b0a990: bic        x12, x12, x13
0x0000000003b0a994: str        x12, [x8, w9, uxtw #3]
0x0000000003b0a998: ldr        x9, [x8, w11, uxtw #3]
0x0000000003b0a99c: cbnz       x9, #0x3b0a9b8
0x0000000003b0a9a0: lsr        w9, w10, #6
0x0000000003b0a9a4: mov        w11, #1
0x0000000003b0a9a8: lsl        x10, x11, x10
0x0000000003b0a9ac: ldr        x11, [x8, w9, uxtw #3]
0x0000000003b0a9b0: bic        x10, x11, x10
0x0000000003b0a9b4: str        x10, [x8, w9, uxtw #3]
0x0000000003b0a9b8: mov        x0, x20
0x0000000003b0a9bc: mov        x1, x21
0x0000000003b0a9c0: mov        x2, x19
0x0000000003b0a9c4: ldp        x29, x30, [sp, #0x50]
0x0000000003b0a9c8: ldp        x20, x19, [sp, #0x40]
0x0000000003b0a9cc: ldp        x22, x21, [sp, #0x30]
0x0000000003b0a9d0: ldp        x24, x23, [sp, #0x20]
0x0000000003b0a9d4: ldp        x26, x25, [sp, #0x10]
0x0000000003b0a9d8: ldp        x28, x27, [sp], #0x60
0x0000000003b0a9dc: b          #0x3b09df8
0x0000000003b0a9e0: bl         #0x4b11080
0x0000000003b0a9e4: bl         #0x4b11080
