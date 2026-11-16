; instruction-faithful ARM64 fallback for RobloxLib::function_34ed2a0
0x00000000034ed2a0: sub        sp, sp, #0x40
0x00000000034ed2a4: stp        x20, x19, [sp, #0x20]
0x00000000034ed2a8: stp        x29, x30, [sp, #0x30]
0x00000000034ed2ac: add        x29, sp, #0x30
0x00000000034ed2b0: mov        x20, x1
0x00000000034ed2b4: mov        x19, x8
0x00000000034ed2b8: stp        xzr, xzr, [sp, #8]
0x00000000034ed2bc: str        xzr, [sp, #0x18]
0x00000000034ed2c0: ldp        x1, x2, [x0, #0xb0]
0x00000000034ed2c4: sub        x8, x2, x1
0x00000000034ed2c8: asr        x3, x8, #4
0x00000000034ed2cc: add        x0, sp, #8
0x00000000034ed2d0: bl         #0x34ed99c
0x00000000034ed2d4: ldp        x0, x1, [sp, #8]
0x00000000034ed2d8: subs       x8, x1, x0
0x00000000034ed2dc: asr        x8, x8, #4
0x00000000034ed2e0: clz        x8, x8
0x00000000034ed2e4: mov        w9, #0x7e
0x00000000034ed2e8: sub        x8, x9, x8, lsl #1
0x00000000034ed2ec: cmp        x1, x0
0x00000000034ed2f0: csel       x2, xzr, x8, eq
0x00000000034ed2f4: mov        w3, #1
0x00000000034ed2f8: bl         #0x34edb40
0x00000000034ed2fc: ldp        x0, x8, [sp, #8]
0x00000000034ed300: subs       x8, x8, x0
0x00000000034ed304: b.eq       #0x34ed338
0x00000000034ed308: asr        x8, x8, #4
0x00000000034ed30c: cmp        x8, #1
0x00000000034ed310: csinc      x8, x8, xzr, hi
0x00000000034ed314: mov        x9, x0
0x00000000034ed318: ldr        w10, [x9]
0x00000000034ed31c: cmp        w10, w20
0x00000000034ed320: b.ge       #0x34ed348
0x00000000034ed324: add        x9, x9, #0x10
0x00000000034ed328: subs       x8, x8, #1
0x00000000034ed32c: b.ne       #0x34ed318
0x00000000034ed330: strb       wzr, [x19]
0x00000000034ed334: b          #0x34ed354
0x00000000034ed338: strb       wzr, [x19]
0x00000000034ed33c: strb       wzr, [x19, #0x10]
0x00000000034ed340: cbnz       x0, #0x34ed358
0x00000000034ed344: b          #0x34ed360
0x00000000034ed348: ldr        q0, [x9]
0x00000000034ed34c: str        q0, [x19]
0x00000000034ed350: mov        w8, #1
0x00000000034ed354: strb       w8, [x19, #0x10]
0x00000000034ed358: str        x0, [sp, #0x10]
0x00000000034ed35c: bl         #0x47e93a8
0x00000000034ed360: ldp        x29, x30, [sp, #0x30]
0x00000000034ed364: ldp        x20, x19, [sp, #0x20]
0x00000000034ed368: add        sp, sp, #0x40
0x00000000034ed36c: ret        
0x00000000034ed370: stp        x20, x19, [sp, #-0x20]!
0x00000000034ed374: stp        x29, x30, [sp, #0x10]
0x00000000034ed378: add        x29, sp, #0x10
0x00000000034ed37c: mov        x19, x0
0x00000000034ed380: adrp       x8, #0x5f58000
0x00000000034ed384: add        x8, x8, #0xd98
0x00000000034ed388: str        x8, [x0], #8
0x00000000034ed38c: bl         #0x34e7ad0
0x00000000034ed390: add        x0, x19, #0xb0
0x00000000034ed394: bl         #0x34e7ad0
0x00000000034ed398: stp        xzr, xzr, [x19, #0x158]
0x00000000034ed39c: mov        x0, x19
0x00000000034ed3a0: ldp        x29, x30, [sp, #0x10]
0x00000000034ed3a4: ldp        x20, x19, [sp], #0x20
0x00000000034ed3a8: ret        
