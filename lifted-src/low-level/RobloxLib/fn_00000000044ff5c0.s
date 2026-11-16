; instruction-faithful ARM64 fallback for RobloxLib::function_44ff5c0
0x00000000044ff5c0: stp        x22, x21, [sp, #-0x30]!
0x00000000044ff5c4: stp        x20, x19, [sp, #0x10]
0x00000000044ff5c8: stp        x29, x30, [sp, #0x20]
0x00000000044ff5cc: add        x29, sp, #0x20
0x00000000044ff5d0: mov        x19, x1
0x00000000044ff5d4: mov        x20, x0
0x00000000044ff5d8: mov        w21, #0
0x00000000044ff5dc: cmp        x20, #0x7f
0x00000000044ff5e0: cset       w8, hi
0x00000000044ff5e4: and        w9, w20, #0x7f
0x00000000044ff5e8: orr        w22, w9, w8, lsl #7
0x00000000044ff5ec: mov        x0, x19
0x00000000044ff5f0: mov        w1, #1
0x00000000044ff5f4: bl         #0x44ff0cc
0x00000000044ff5f8: ldr        x8, [x19]
0x00000000044ff5fc: ldr        w9, [x19, #0x20]
0x00000000044ff600: strb       w22, [x8, x9]
0x00000000044ff604: ldr        w8, [x19, #0x20]
0x00000000044ff608: add        w8, w8, #1
0x00000000044ff60c: str        w8, [x19, #0x20]
0x00000000044ff610: cmp        w21, #8
0x00000000044ff614: b.hi       #0x44ff62c
0x00000000044ff618: lsr        x8, x20, #7
0x00000000044ff61c: add        w21, w21, #1
0x00000000044ff620: cmp        x20, #0x7f
0x00000000044ff624: mov        x20, x8
0x00000000044ff628: b.hi       #0x44ff5dc
0x00000000044ff62c: ldp        x29, x30, [sp, #0x20]
0x00000000044ff630: ldp        x20, x19, [sp, #0x10]
0x00000000044ff634: ldp        x22, x21, [sp], #0x30
0x00000000044ff638: ret        
