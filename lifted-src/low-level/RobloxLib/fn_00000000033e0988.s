; instruction-faithful ARM64 fallback for RobloxLib::function_33e0988
0x00000000033e0988: stp        x20, x19, [sp, #-0x20]!
0x00000000033e098c: stp        x29, x30, [sp, #0x10]
0x00000000033e0990: add        x29, sp, #0x10
0x00000000033e0994: mov        x19, x0
0x00000000033e0998: ldr        w8, [x0, #0x18]
0x00000000033e099c: lsl        x9, x8, #2
0x00000000033e09a0: sbfiz      x10, x8, #2, #0x1e
0x00000000033e09a4: clz        x10, x10
0x00000000033e09a8: add        w10, w10, w10, lsl #3
0x00000000033e09ac: mov        w11, #0x280
0x00000000033e09b0: sub        w10, w11, w10
0x00000000033e09b4: lsr        w10, w10, #6
0x00000000033e09b8: cmp        w8, #0
0x00000000033e09bc: csinc      x8, xzr, x10, eq
0x00000000033e09c0: add        x20, x8, x9
0x00000000033e09c4: ldrb       w8, [x0, #0x10]
0x00000000033e09c8: tbz        w8, #0, #0x33e09f4
0x00000000033e09cc: ldr        x0, [x19, #0x28]
0x00000000033e09d0: bl         #0x33e05e8
0x00000000033e09d4: clz        w8, w0
0x00000000033e09d8: add        w8, w8, w8, lsl #3
0x00000000033e09dc: mov        w9, #0x160
0x00000000033e09e0: sub        w8, w9, w8
0x00000000033e09e4: lsr        w8, w8, #6
0x00000000033e09e8: add        x9, x20, x0
0x00000000033e09ec: add        x8, x9, x8
0x00000000033e09f0: add        x20, x8, #1
0x00000000033e09f4: add        x2, x19, #0x14
0x00000000033e09f8: mov        x0, x19
0x00000000033e09fc: mov        x1, x20
0x00000000033e0a00: ldp        x29, x30, [sp, #0x10]
0x00000000033e0a04: ldp        x20, x19, [sp], #0x20
0x00000000033e0a08: b          #0x466ca28
