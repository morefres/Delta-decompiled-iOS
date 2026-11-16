; instruction-faithful ARM64 fallback for RobloxLib::function_2f1297c
0x0000000002f1297c: sub        sp, sp, #0x40
0x0000000002f12980: stp        x22, x21, [sp, #0x10]
0x0000000002f12984: stp        x20, x19, [sp, #0x20]
0x0000000002f12988: stp        x29, x30, [sp, #0x30]
0x0000000002f1298c: add        x29, sp, #0x30
0x0000000002f12990: mov        x19, x0
0x0000000002f12994: mov        x20, x8
0x0000000002f12998: add        x8, x8, #0x10
0x0000000002f1299c: str        x8, [x20]
0x0000000002f129a0: adrp       x8, #0x4bcd000
0x0000000002f129a4: ldr        d0, [x8, #0xed0]
0x0000000002f129a8: str        d0, [x20, #8]
0x0000000002f129ac: adrp       x21, #0x4d44000
0x0000000002f129b0: add        x21, x21, #0x13c
0x0000000002f129b4: mov        w22, #0x48
0x0000000002f129b8: ldp        w8, w9, [x21, #-8]
0x0000000002f129bc: ldr        w10, [x21]
0x0000000002f129c0: ldp        w11, w12, [x19]
0x0000000002f129c4: ldp        w14, w13, [x19, #8]
0x0000000002f129c8: madd       w8, w8, w13, w11
0x0000000002f129cc: madd       w9, w9, w13, w12
0x0000000002f129d0: madd       w10, w10, w13, w14
0x0000000002f129d4: orr        x8, x8, x9, lsl #32
0x0000000002f129d8: str        x8, [sp]
0x0000000002f129dc: str        w10, [sp, #8]
0x0000000002f129e0: mov        x1, sp
0x0000000002f129e4: add        x2, x19, #0xc
0x0000000002f129e8: mov        x0, x20
0x0000000002f129ec: bl         #0x2f12a14
0x0000000002f129f0: add        x21, x21, #0xc
0x0000000002f129f4: subs       x22, x22, #0xc
0x0000000002f129f8: b.ne       #0x2f129b8
0x0000000002f129fc: ldp        x29, x30, [sp, #0x30]
0x0000000002f12a00: ldp        x20, x19, [sp, #0x20]
0x0000000002f12a04: ldp        x22, x21, [sp, #0x10]
0x0000000002f12a08: add        sp, sp, #0x40
0x0000000002f12a0c: ret        
0x0000000002f12a10: bl         #0x18bd8
