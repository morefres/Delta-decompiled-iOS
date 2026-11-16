; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb7c8
0x0000000003dfb7c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfb7cc: stp        x20, x19, [sp, #0x10]
0x0000000003dfb7d0: stp        x29, x30, [sp, #0x20]
0x0000000003dfb7d4: add        x29, sp, #0x20
0x0000000003dfb7d8: mov        x19, x0
0x0000000003dfb7dc: ldr        w21, [x0, #0x10]
0x0000000003dfb7e0: ldr        x20, [x0]
0x0000000003dfb7e4: sub        w8, w1, #1
0x0000000003dfb7e8: orr        x8, x8, x8, lsr #1
0x0000000003dfb7ec: orr        x8, x8, x8, lsr #2
0x0000000003dfb7f0: orr        x8, x8, x8, lsr #4
0x0000000003dfb7f4: orr        x8, x8, x8, lsr #8
0x0000000003dfb7f8: lsr        x9, x8, #0x10
0x0000000003dfb7fc: orr        w8, w9, w8
0x0000000003dfb800: add        w9, w8, #1
0x0000000003dfb804: cmp        w9, #0x40
0x0000000003dfb808: mov        w9, #0x40
0x0000000003dfb80c: csinc      w8, w9, w8, ls
0x0000000003dfb810: str        w8, [x0, #0x10]
0x0000000003dfb814: mov        w9, #0x130
0x0000000003dfb818: umull      x0, w8, w9
0x0000000003dfb81c: bl         #0x47e9370
0x0000000003dfb820: str        x0, [x19]
0x0000000003dfb824: cbz        x20, #0x3dfb850
0x0000000003dfb828: mov        w8, #0x130
0x0000000003dfb82c: umaddl     x2, w21, w8, x20
0x0000000003dfb830: mov        x0, x19
0x0000000003dfb834: mov        x1, x20
0x0000000003dfb838: bl         #0x3dfb8e4
0x0000000003dfb83c: mov        x0, x20
0x0000000003dfb840: ldp        x29, x30, [sp, #0x20]
0x0000000003dfb844: ldp        x20, x19, [sp, #0x10]
0x0000000003dfb848: ldp        x22, x21, [sp], #0x30
0x0000000003dfb84c: b          #0x47e93a8
0x0000000003dfb850: str        xzr, [x19, #8]
0x0000000003dfb854: ldr        w9, [x19, #0x10]
0x0000000003dfb858: cbz        w9, #0x3dfb8d4
0x0000000003dfb85c: mov        x8, #0
0x0000000003dfb860: mov        w10, #0x130
0x0000000003dfb864: umull      x9, w9, w10
0x0000000003dfb868: sub        x9, x9, #0x130
0x0000000003dfb86c: mov        x10, #0x435f
0x0000000003dfb870: movk       x10, #0xd79, lsl #16
0x0000000003dfb874: movk       x10, #0x35e5, lsl #32
0x0000000003dfb878: movk       x10, #0xd794, lsl #48
0x0000000003dfb87c: umulh      x9, x9, x10
0x0000000003dfb880: lsr        x10, x9, #8
0x0000000003dfb884: add        x9, x10, #2
0x0000000003dfb888: and        x9, x9, #0x1fffffffffffffe
0x0000000003dfb88c: dup        v0.2d, x10
0x0000000003dfb890: adrp       x10, #0x4bb8000
0x0000000003dfb894: ldr        q1, [x10, #0x9b0]
0x0000000003dfb898: mov        x10, #0x7fffffffffffffff
0x0000000003dfb89c: dup        v2.2d, x8
0x0000000003dfb8a0: orr        v2.16b, v2.16b, v1.16b
0x0000000003dfb8a4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003dfb8a8: xtn        v2.2s, v2.2d
0x0000000003dfb8ac: fmov       w11, s2
0x0000000003dfb8b0: tbz        w11, #0, #0x3dfb8b8
0x0000000003dfb8b4: str        x10, [x0]
0x0000000003dfb8b8: mov        w11, v2.s[1]
0x0000000003dfb8bc: tbz        w11, #0, #0x3dfb8c4
0x0000000003dfb8c0: str        x10, [x0, #0x130]
0x0000000003dfb8c4: add        x8, x8, #2
0x0000000003dfb8c8: add        x0, x0, #0x260
0x0000000003dfb8cc: cmp        x9, x8
0x0000000003dfb8d0: b.ne       #0x3dfb89c
0x0000000003dfb8d4: ldp        x29, x30, [sp, #0x20]
0x0000000003dfb8d8: ldp        x20, x19, [sp, #0x10]
0x0000000003dfb8dc: ldp        x22, x21, [sp], #0x30
0x0000000003dfb8e0: ret        
