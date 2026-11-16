; instruction-faithful ARM64 fallback for RobloxLib::function_26fd414
0x00000000026fd414: stp        x24, x23, [sp, #-0x40]!
0x00000000026fd418: stp        x22, x21, [sp, #0x10]
0x00000000026fd41c: stp        x20, x19, [sp, #0x20]
0x00000000026fd420: stp        x29, x30, [sp, #0x30]
0x00000000026fd424: add        x29, sp, #0x30
0x00000000026fd428: mov        x19, x1
0x00000000026fd42c: adrp       x8, #0x619b000
0x00000000026fd430: add        x8, x8, #0xdd0
0x00000000026fd434: ldrb       w21, [x8]
0x00000000026fd438: cmp        w21, #1
0x00000000026fd43c: b.ne       #0x26fd498
0x00000000026fd440: adrp       x8, #0x619b000
0x00000000026fd444: add        x8, x8, #0xde8
0x00000000026fd448: ldrb       w8, [x8]
0x00000000026fd44c: cmp        w8, #0
0x00000000026fd450: mov        w8, #2
0x00000000026fd454: csel       w8, w8, wzr, ne
0x00000000026fd458: adrp       x9, #0x619b000
0x00000000026fd45c: add        x9, x9, #0xe00
0x00000000026fd460: ldrb       w9, [x9]
0x00000000026fd464: orr        w8, w8, w9
0x00000000026fd468: adrp       x9, #0x619b000
0x00000000026fd46c: add        x9, x9, #0xe18
0x00000000026fd470: ldrb       w9, [x9]
0x00000000026fd474: orr        w10, w8, #4
0x00000000026fd478: cmp        w9, #0
0x00000000026fd47c: csel       w23, w10, w8, ne
0x00000000026fd480: bl         #0x440dd9c
0x00000000026fd484: mov        x20, x0
0x00000000026fd488: ldrb       w22, [x0, #0x28]
0x00000000026fd48c: orr        w8, w23, w22
0x00000000026fd490: strb       w8, [x0, #0x28]
0x00000000026fd494: b          #0x26fd49c
0x00000000026fd498: mov        x20, #0
0x00000000026fd49c: adrp       x8, #0x6199000
0x00000000026fd4a0: add        x8, x8, #0xc08
0x00000000026fd4a4: ldrb       w8, [x8]
0x00000000026fd4a8: tbnz       w8, #0, #0x26fd4b4
0x00000000026fd4ac: mov        x0, x19
0x00000000026fd4b0: bl         #0x4197d60
0x00000000026fd4b4: cbz        x19, #0x26fd4c8
0x00000000026fd4b8: ldr        x8, [x19]
0x00000000026fd4bc: ldr        x8, [x8, #8]
0x00000000026fd4c0: mov        x0, x19
0x00000000026fd4c4: blr        x8
0x00000000026fd4c8: cbz        w21, #0x26fd4d0
0x00000000026fd4cc: strb       w22, [x20, #0x28]
0x00000000026fd4d0: ldp        x29, x30, [sp, #0x30]
0x00000000026fd4d4: ldp        x20, x19, [sp, #0x20]
0x00000000026fd4d8: ldp        x22, x21, [sp, #0x10]
0x00000000026fd4dc: ldp        x24, x23, [sp], #0x40
0x00000000026fd4e0: ret        
0x00000000026fd4e4: cbz        w21, #0x26fd4ec
0x00000000026fd4e8: strb       w22, [x20, #0x28]
0x00000000026fd4ec: bl         #0x4b97984
