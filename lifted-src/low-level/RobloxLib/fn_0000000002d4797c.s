; instruction-faithful ARM64 fallback for RobloxLib::function_2d4797c
0x0000000002d4797c: stp        x20, x19, [sp, #-0x10]!
0x0000000002d47980: mov        x8, #0
0x0000000002d47984: mov        w9, #-1
0x0000000002d47988: str        w9, [x0]
0x0000000002d4798c: str        w9, [x1]
0x0000000002d47990: ldr        x9, [x3, #0x10]
0x0000000002d47994: add        x9, x9, #1
0x0000000002d47998: mov        w10, #0x28
0x0000000002d4799c: mov        x11, #0
0x0000000002d479a0: madd       x12, x8, x10, x2
0x0000000002d479a4: mov        x16, #0
0x0000000002d479a8: mov        w14, #0
0x0000000002d479ac: mov        w17, #0
0x0000000002d479b0: mov        w13, #0
0x0000000002d479b4: mov        w15, #0
0x0000000002d479b8: ldrsw      x4, [x3]
0x0000000002d479bc: ldrsw      x5, [x3, #0xc]
0x0000000002d479c0: smull      x4, w4, w11
0x0000000002d479c4: smaddl     x4, w5, w8, x4
0x0000000002d479c8: add        x4, x9, x4, lsl #2
0x0000000002d479cc: ldurb      w5, [x4, #-1]
0x0000000002d479d0: cmp        w5, #1
0x0000000002d479d4: ldrb       w5, [x4], #4
0x0000000002d479d8: cset       w6, hi
0x0000000002d479dc: lsl        w7, w6, w16
0x0000000002d479e0: orr        w14, w7, w14
0x0000000002d479e4: cset       w7, eq
0x0000000002d479e8: lsl        w19, w7, w16
0x0000000002d479ec: orr        w17, w19, w17
0x0000000002d479f0: cmp        w5, #0xff
0x0000000002d479f4: csel       w5, wzr, w6, ne
0x0000000002d479f8: csel       w6, wzr, w7, ne
0x0000000002d479fc: lsl        w5, w5, w16
0x0000000002d47a00: orr        w15, w5, w15
0x0000000002d47a04: lsl        w5, w6, w16
0x0000000002d47a08: orr        w13, w5, w13
0x0000000002d47a0c: add        x16, x16, #1
0x0000000002d47a10: cmp        x16, #0xa
0x0000000002d47a14: b.ne       #0x2d479cc
0x0000000002d47a18: orr        w14, w14, w17, lsl #16
0x0000000002d47a1c: str        w14, [x12, x11, lsl #2]
0x0000000002d47a20: ldr        w14, [x0]
0x0000000002d47a24: and        w14, w14, w15
0x0000000002d47a28: str        w14, [x0]
0x0000000002d47a2c: ldr        w14, [x1]
0x0000000002d47a30: and        w13, w14, w13
0x0000000002d47a34: str        w13, [x1]
0x0000000002d47a38: add        x11, x11, #1
0x0000000002d47a3c: cmp        x11, #0xa
0x0000000002d47a40: b.ne       #0x2d479a4
0x0000000002d47a44: add        x8, x8, #1
0x0000000002d47a48: cmp        x8, #0xa
0x0000000002d47a4c: b.ne       #0x2d4799c
0x0000000002d47a50: ldp        x20, x19, [sp], #0x10
0x0000000002d47a54: ret        
