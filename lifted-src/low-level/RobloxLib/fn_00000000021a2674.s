; instruction-faithful ARM64 fallback for RobloxLib::function_21a2674
0x00000000021a2674: sub        sp, sp, #0x30
0x00000000021a2678: stp        x29, x30, [sp, #0x20]
0x00000000021a267c: add        x29, sp, #0x20
0x00000000021a2680: ldp        w8, w9, [x1]
0x00000000021a2684: lsl        w8, w8, #3
0x00000000021a2688: lsl        w10, w9, #3
0x00000000021a268c: ldr        w11, [x1, #8]
0x00000000021a2690: lsl        w11, w11, #3
0x00000000021a2694: orr        x9, x8, x9, lsl #35
0x00000000021a2698: str        x9, [sp, #8]
0x00000000021a269c: str        w11, [sp, #0x10]
0x00000000021a26a0: add        w8, w8, #8
0x00000000021a26a4: add        w9, w10, #8
0x00000000021a26a8: add        w10, w11, #8
0x00000000021a26ac: lsr        x9, x9, #3
0x00000000021a26b0: bfi        x8, x9, #0x23, #0x1d
0x00000000021a26b4: stur       x8, [sp, #0x14]
0x00000000021a26b8: str        w10, [sp, #0x1c]
0x00000000021a26bc: ldr        x8, [x0]
0x00000000021a26c0: ldr        x8, [x8, #0xc0]
0x00000000021a26c4: ldr        x0, [x8, #0x228]
0x00000000021a26c8: ldr        x8, [x0]
0x00000000021a26cc: ldr        x8, [x8, #0x88]
0x00000000021a26d0: add        x1, sp, #8
0x00000000021a26d4: mov        w3, #0
0x00000000021a26d8: mov        w4, #0
0x00000000021a26dc: mov        w5, #2
0x00000000021a26e0: blr        x8
0x00000000021a26e4: ldp        x29, x30, [sp, #0x20]
0x00000000021a26e8: add        sp, sp, #0x30
0x00000000021a26ec: ret        
