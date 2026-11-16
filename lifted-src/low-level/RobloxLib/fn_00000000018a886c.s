; instruction-faithful ARM64 fallback for RobloxLib::function_18a886c
0x00000000018a886c: stp        x24, x23, [sp, #-0x40]!
0x00000000018a8870: stp        x22, x21, [sp, #0x10]
0x00000000018a8874: stp        x20, x19, [sp, #0x20]
0x00000000018a8878: stp        x29, x30, [sp, #0x30]
0x00000000018a887c: add        x29, sp, #0x30
0x00000000018a8880: mov        w8, #0x48
0x00000000018a8884: umaddl     x8, w2, w8, x0
0x00000000018a8888: ldr        x22, [x8, #0x6a8]
0x00000000018a888c: ldr        x23, [x8, #0x6b0]
0x00000000018a8890: cmp        x22, x23
0x00000000018a8894: b.eq       #0x18a88dc
0x00000000018a8898: mov        x19, x1
0x00000000018a889c: adrp       x20, #0x18a7000
0x00000000018a88a0: add        x20, x20, #0x718
0x00000000018a88a4: adrp       x21, #0x18a8000
0x00000000018a88a8: add        x21, x21, #0x670
0x00000000018a88ac: ldr        x8, [x22], #8
0x00000000018a88b0: ldr        x9, [x19]
0x00000000018a88b4: ldp        w10, w11, [x8]
0x00000000018a88b8: eor        w10, w10, w8
0x00000000018a88bc: eor        w8, w11, w8
0x00000000018a88c0: orr        x0, x10, x8, lsl #32
0x00000000018a88c4: add        x1, x9, #0x40
0x00000000018a88c8: mov        x2, x20
0x00000000018a88cc: mov        x3, x21
0x00000000018a88d0: bl         #0x41bb35c
0x00000000018a88d4: cmp        x22, x23
0x00000000018a88d8: b.ne       #0x18a88ac
0x00000000018a88dc: ldp        x29, x30, [sp, #0x30]
0x00000000018a88e0: ldp        x20, x19, [sp, #0x20]
0x00000000018a88e4: ldp        x22, x21, [sp, #0x10]
0x00000000018a88e8: ldp        x24, x23, [sp], #0x40
0x00000000018a88ec: ret        
