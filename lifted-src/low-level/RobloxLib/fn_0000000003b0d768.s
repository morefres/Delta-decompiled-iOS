; instruction-faithful ARM64 fallback for RobloxLib::function_3b0d768
0x0000000003b0d768: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0d76c: stp        x29, x30, [sp, #0x10]
0x0000000003b0d770: add        x29, sp, #0x10
0x0000000003b0d774: mov        x19, x0
0x0000000003b0d778: ldr        w12, [x1]
0x0000000003b0d77c: mov        w8, #0x79b1
0x0000000003b0d780: movk       w8, #0x9e37, lsl #16
0x0000000003b0d784: mul        w8, w12, w8
0x0000000003b0d788: ldr        w9, [x0, #0x1c]
0x0000000003b0d78c: neg        w10, w9
0x0000000003b0d790: lsr        w13, w8, w10
0x0000000003b0d794: lsl        w8, w8, w9
0x0000000003b0d798: and        w14, w13, #0xfffffff0
0x0000000003b0d79c: ldr        x10, [x0, #8]
0x0000000003b0d7a0: mov        w11, #-1
0x0000000003b0d7a4: lsl        w15, w11, w9
0x0000000003b0d7a8: mvn        w15, w15
0x0000000003b0d7ac: mov        x16, #0xaf5c
0x0000000003b0d7b0: movk       x16, #0x136, lsl #16
0x0000000003b0d7b4: movk       x16, #0xeb98, lsl #32
0x0000000003b0d7b8: movk       x16, #0x4d72, lsl #48
0x0000000003b0d7bc: mov        w17, #0x7fffffff
0x0000000003b0d7c0: mov        w0, #0x28
0x0000000003b0d7c4: mov        x3, #0
0x0000000003b0d7c8: lsr        x4, x16, x3
0x0000000003b0d7cc: add        w4, w13, w4
0x0000000003b0d7d0: and        w4, w4, #0xf
0x0000000003b0d7d4: add        w20, w4, w14
0x0000000003b0d7d8: ldr        w4, [x10, w20, uxtw #2]
0x0000000003b0d7dc: cmp        w4, w17
0x0000000003b0d7e0: b.eq       #0x3b0d818
0x0000000003b0d7e4: cmn        w4, #1
0x0000000003b0d7e8: b.eq       #0x3b0d838
0x0000000003b0d7ec: eor        w6, w4, w8
0x0000000003b0d7f0: ldr        w5, [x19, #0x18]
0x0000000003b0d7f4: bics       wzr, w6, w5
0x0000000003b0d7f8: b.ne       #0x3b0d820
0x0000000003b0d7fc: ldr        x6, [x19, #0x10]
0x0000000003b0d800: and        w4, w5, w4
0x0000000003b0d804: umull      x4, w4, w0
0x0000000003b0d808: ldr        w4, [x6, x4]
0x0000000003b0d80c: cmp        w12, w4
0x0000000003b0d810: b.ne       #0x3b0d820
0x0000000003b0d814: b          #0x3b0d8f4
0x0000000003b0d818: cmn        w11, #1
0x0000000003b0d81c: csel       w11, w20, w11, eq
0x0000000003b0d820: add        x3, x3, #4
0x0000000003b0d824: cmp        x3, #0x40
0x0000000003b0d828: b.ne       #0x3b0d7c8
0x0000000003b0d82c: add        w14, w14, #0x10
0x0000000003b0d830: and        w14, w14, w15
0x0000000003b0d834: b          #0x3b0d7c4
0x0000000003b0d838: cbz        w2, #0x3b0d8e8
0x0000000003b0d83c: adrp       x12, #0x6912000
0x0000000003b0d840: add        x12, x12, #0xd80
0x0000000003b0d844: ldrb       w12, [x12]
0x0000000003b0d848: cmp        w12, #1
0x0000000003b0d84c: b.ne       #0x3b0d88c
0x0000000003b0d850: cmp        w2, #1
0x0000000003b0d854: b.ne       #0x3b0d88c
0x0000000003b0d858: adrp       x12, #0x61b3000
0x0000000003b0d85c: add        x12, x12, #0xe88
0x0000000003b0d860: ldrb       w12, [x12]
0x0000000003b0d864: tbz        w12, #0, #0x3b0d88c
0x0000000003b0d868: ldp        w12, w13, [x19]
0x0000000003b0d86c: cmp        w12, w13
0x0000000003b0d870: b.ne       #0x3b0d88c
0x0000000003b0d874: mov        x0, x19
0x0000000003b0d878: bl         #0x3b0da50
0x0000000003b0d87c: and        x8, x0, #0xffffff0000000000
0x0000000003b0d880: and        x9, x0, #0xff00000000
0x0000000003b0d884: mov        w20, w0
0x0000000003b0d888: b          #0x3b0d8fc
0x0000000003b0d88c: cmn        w11, #1
0x0000000003b0d890: b.eq       #0x3b0d8b0
0x0000000003b0d894: mov        w12, #1
0x0000000003b0d898: lsl        x9, x12, x9
0x0000000003b0d89c: add        x9, x10, x9, lsl #2
0x0000000003b0d8a0: ldr        w12, [x9, #8]
0x0000000003b0d8a4: sub        w12, w12, #1
0x0000000003b0d8a8: str        w12, [x9, #8]
0x0000000003b0d8ac: mov        w20, w11
0x0000000003b0d8b0: str        w8, [x10, x20, lsl #2]
0x0000000003b0d8b4: cmp        w2, #1
0x0000000003b0d8b8: b.ne       #0x3b0d8e8
0x0000000003b0d8bc: mov        x0, x19
0x0000000003b0d8c0: bl         #0xe9de8
0x0000000003b0d8c4: mov        x8, #0
0x0000000003b0d8c8: ldr        x9, [x19, #8]
0x0000000003b0d8cc: ldr        w10, [x9, x20, lsl #2]
0x0000000003b0d8d0: orr        w10, w10, w0
0x0000000003b0d8d4: str        w10, [x9, x20, lsl #2]
0x0000000003b0d8d8: ldr        w9, [x19]
0x0000000003b0d8dc: add        w9, w9, #1
0x0000000003b0d8e0: str        w9, [x19]
0x0000000003b0d8e4: b          #0x3b0d8ec
0x0000000003b0d8e8: mov        x8, #0
0x0000000003b0d8ec: mov        x9, #0x100000000
0x0000000003b0d8f0: b          #0x3b0d8fc
0x0000000003b0d8f4: mov        x9, #0
0x0000000003b0d8f8: mov        x8, #0
0x0000000003b0d8fc: orr        x8, x9, x8
0x0000000003b0d900: orr        x0, x8, x20
0x0000000003b0d904: ldp        x29, x30, [sp, #0x10]
0x0000000003b0d908: ldp        x20, x19, [sp], #0x20
0x0000000003b0d90c: ret        
