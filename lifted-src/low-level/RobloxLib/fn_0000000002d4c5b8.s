; instruction-faithful ARM64 fallback for RobloxLib::function_2d4c5b8
0x0000000002d4c5b8: sub        sp, sp, #0x50
0x0000000002d4c5bc: stp        x24, x23, [sp, #0x10]
0x0000000002d4c5c0: stp        x22, x21, [sp, #0x20]
0x0000000002d4c5c4: stp        x20, x19, [sp, #0x30]
0x0000000002d4c5c8: stp        x29, x30, [sp, #0x40]
0x0000000002d4c5cc: add        x29, sp, #0x40
0x0000000002d4c5d0: adrp       x8, #0x616b000
0x0000000002d4c5d4: ldrb       w8, [x8, #0x228]
0x0000000002d4c5d8: cmp        w8, #0
0x0000000002d4c5dc: mov        w8, #2
0x0000000002d4c5e0: cinc       w21, w8, eq
0x0000000002d4c5e4: ldr        w8, [x0, #0x28]
0x0000000002d4c5e8: cmp        w8, #3
0x0000000002d4c5ec: b.ne       #0x2d4c678
0x0000000002d4c5f0: mov        x20, x1
0x0000000002d4c5f4: mov        x19, x0
0x0000000002d4c5f8: ldrb       w23, [x1, #8]
0x0000000002d4c5fc: ldrb       w22, [x1, #9]
0x0000000002d4c600: ldr        x0, [x0, #8]
0x0000000002d4c604: add        x8, sp, #8
0x0000000002d4c608: bl         #0x2d5ec14
0x0000000002d4c60c: adrp       x8, #0x619f000
0x0000000002d4c610: add        x8, x8, #0x8d8
0x0000000002d4c614: ldrb       w8, [x8]
0x0000000002d4c618: tbz        w8, #0, #0x2d4c624
0x0000000002d4c61c: mov        w8, #1
0x0000000002d4c620: b          #0x2d4c63c
0x0000000002d4c624: adrp       x8, #0x619f000
0x0000000002d4c628: add        x8, x8, #0x9b0
0x0000000002d4c62c: ldrb       w8, [x8]
0x0000000002d4c630: tbz        w8, #0, #0x2d4c678
0x0000000002d4c634: ldrb       w8, [sp, #8]
0x0000000002d4c638: ubfx       w8, w8, #3, #1
0x0000000002d4c63c: cmp        w22, w21, uxtb
0x0000000002d4c640: cset       w9, lo
0x0000000002d4c644: cmp        w23, w21, uxtb
0x0000000002d4c648: cset       w10, lo
0x0000000002d4c64c: cbz        w8, #0x2d4c678
0x0000000002d4c650: eor        w8, w10, w9
0x0000000002d4c654: cbz        w8, #0x2d4c678
0x0000000002d4c658: cmp        w22, w21, uxtb
0x0000000002d4c65c: cset       w21, lo
0x0000000002d4c660: ldr        x0, [x20]
0x0000000002d4c664: bl         #0x2cc732c
0x0000000002d4c668: mov        x1, x0
0x0000000002d4c66c: mov        x0, x19
0x0000000002d4c670: mov        x2, x21
0x0000000002d4c674: bl         #0x2d4d03c
0x0000000002d4c678: ldp        x29, x30, [sp, #0x40]
0x0000000002d4c67c: ldp        x20, x19, [sp, #0x30]
0x0000000002d4c680: ldp        x22, x21, [sp, #0x20]
0x0000000002d4c684: ldp        x24, x23, [sp, #0x10]
0x0000000002d4c688: add        sp, sp, #0x50
0x0000000002d4c68c: ret        
