; instruction-faithful ARM64 fallback for RobloxLib::function_3b2b77c
0x0000000003b2b77c: sub        sp, sp, #0x40
0x0000000003b2b780: stp        x22, x21, [sp, #0x10]
0x0000000003b2b784: stp        x20, x19, [sp, #0x20]
0x0000000003b2b788: stp        x29, x30, [sp, #0x30]
0x0000000003b2b78c: add        x29, sp, #0x30
0x0000000003b2b790: mov        x20, x1
0x0000000003b2b794: mov        x19, x0
0x0000000003b2b798: mov        w22, #0x858
0x0000000003b2b79c: add        x3, sp, #8
0x0000000003b2b7a0: mov        x1, #0
0x0000000003b2b7a4: mov        w2, #0x858
0x0000000003b2b7a8: bl         #0x47f7db8
0x0000000003b2b7ac: mov        x21, x0
0x0000000003b2b7b0: ldr        w8, [x19, #8]
0x0000000003b2b7b4: umaddl     x22, w8, w22, x0
0x0000000003b2b7b8: ldp        q0, q1, [x20]
0x0000000003b2b7bc: ldr        x8, [x20, #0x20]
0x0000000003b2b7c0: str        x8, [x22, #0x20]
0x0000000003b2b7c4: stp        q0, q1, [x22]
0x0000000003b2b7c8: add        x0, x22, #0x28
0x0000000003b2b7cc: add        x1, x20, #0x28
0x0000000003b2b7d0: bl         #0x2f4ba0
0x0000000003b2b7d4: add        x0, x22, #0x80
0x0000000003b2b7d8: add        x1, x20, #0x80
0x0000000003b2b7dc: bl         #0x3b2b9ec
0x0000000003b2b7e0: ldr        x8, [x20, #0x848]
0x0000000003b2b7e4: ldrb       w9, [x20, #0x850]
0x0000000003b2b7e8: strb       w9, [x22, #0x850]
0x0000000003b2b7ec: str        x8, [x22, #0x848]
0x0000000003b2b7f0: mov        x0, x19
0x0000000003b2b7f4: mov        x1, x21
0x0000000003b2b7f8: bl         #0x3b2b864
0x0000000003b2b7fc: ldr        x2, [sp, #8]
0x0000000003b2b800: mov        x0, x19
0x0000000003b2b804: mov        x1, x21
0x0000000003b2b808: bl         #0x2f334
0x0000000003b2b80c: ldr        w8, [x19, #8]
0x0000000003b2b810: cmn        w8, #1
0x0000000003b2b814: b.eq       #0x3b2b840
0x0000000003b2b818: add        w9, w8, #1
0x0000000003b2b81c: str        w9, [x19, #8]
0x0000000003b2b820: ldr        x9, [x19]
0x0000000003b2b824: mov        w10, #0x858
0x0000000003b2b828: umaddl     x0, w8, w10, x9
0x0000000003b2b82c: ldp        x29, x30, [sp, #0x30]
0x0000000003b2b830: ldp        x20, x19, [sp, #0x20]
0x0000000003b2b834: ldp        x22, x21, [sp, #0x10]
0x0000000003b2b838: add        sp, sp, #0x40
0x0000000003b2b83c: ret        
0x0000000003b2b840: bl         #0x4b0e10c
0x0000000003b2b844: mov        x19, x0
0x0000000003b2b848: ldr        x0, [x22, #0x28]
0x0000000003b2b84c: add        x8, x22, #0x40
0x0000000003b2b850: cmp        x0, x8
0x0000000003b2b854: b.eq       #0x3b2b85c
0x0000000003b2b858: bl         #0x47e93a8
0x0000000003b2b85c: mov        x0, x19
0x0000000003b2b860: bl         #0x4b97984
