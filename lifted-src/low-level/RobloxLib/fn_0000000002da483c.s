; instruction-faithful ARM64 fallback for RobloxLib::function_2da483c
0x0000000002da483c: stp        x20, x19, [sp, #-0x20]!
0x0000000002da4840: stp        x29, x30, [sp, #0x10]
0x0000000002da4844: add        x29, sp, #0x10
0x0000000002da4848: mov        x19, x0
0x0000000002da484c: ldr        w8, [x0]
0x0000000002da4850: and        w8, w8, #0xfffffffe
0x0000000002da4854: cmp        w1, #0x81
0x0000000002da4858: cinc       w8, w8, lo
0x0000000002da485c: str        w8, [x0]
0x0000000002da4860: b.lo       #0x2da487c
0x0000000002da4864: mov        w20, w1
0x0000000002da4868: ubfiz      x8, x1, #8, #0x20
0x0000000002da486c: sub        x0, x8, x20, lsl #5
0x0000000002da4870: bl         #0x47e9370
0x0000000002da4874: stp        x0, x20, [x19, #8]
0x0000000002da4878: ldr        w8, [x19]
0x0000000002da487c: and        w9, w8, #1
0x0000000002da4880: stp        w9, wzr, [x19]
0x0000000002da4884: tbnz       w8, #0, #0x2da48a0
0x0000000002da4888: ldr        w9, [x19, #0x10]
0x0000000002da488c: cbz        w9, #0x2da4920
0x0000000002da4890: ldr        x8, [x19, #8]
0x0000000002da4894: mov        w10, #0xe0
0x0000000002da4898: umaddl     x10, w9, w10, x8
0x0000000002da489c: b          #0x2da48ac
0x0000000002da48a0: add        x8, x19, #8
0x0000000002da48a4: mov        w9, #0x7008
0x0000000002da48a8: add        x10, x19, x9
0x0000000002da48ac: mov        x9, #0
0x0000000002da48b0: sub        x10, x10, x8
0x0000000002da48b4: sub        x10, x10, #0xe0
0x0000000002da48b8: lsr        x10, x10, #5
0x0000000002da48bc: mov        x11, #0x2493
0x0000000002da48c0: movk       x11, #0x9249, lsl #16
0x0000000002da48c4: movk       x11, #0x4924, lsl #32
0x0000000002da48c8: movk       x11, #0x2492, lsl #48
0x0000000002da48cc: umulh      x11, x10, x11
0x0000000002da48d0: add        x10, x11, #2
0x0000000002da48d4: and        x10, x10, #0x3fffffffffffffe
0x0000000002da48d8: dup        v0.2d, x11
0x0000000002da48dc: adrp       x11, #0x4bb8000
0x0000000002da48e0: ldr        q1, [x11, #0x9b0]
0x0000000002da48e4: mov        x11, #0x7fffffffffffffff
0x0000000002da48e8: dup        v2.2d, x9
0x0000000002da48ec: orr        v2.16b, v2.16b, v1.16b
0x0000000002da48f0: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002da48f4: xtn        v2.2s, v2.2d
0x0000000002da48f8: fmov       w12, s2
0x0000000002da48fc: tbz        w12, #0, #0x2da4904
0x0000000002da4900: str        x11, [x8]
0x0000000002da4904: mov        w12, v2.s[1]
0x0000000002da4908: tbz        w12, #0, #0x2da4910
0x0000000002da490c: str        x11, [x8, #0xe0]
0x0000000002da4910: add        x9, x9, #2
0x0000000002da4914: add        x8, x8, #0x1c0
0x0000000002da4918: cmp        x10, x9
0x0000000002da491c: b.ne       #0x2da48e8
0x0000000002da4920: ldp        x29, x30, [sp, #0x10]
0x0000000002da4924: ldp        x20, x19, [sp], #0x20
0x0000000002da4928: ret        
