; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5130
0x0000000003dd5130: sub        sp, sp, #0x40
0x0000000003dd5134: stp        x20, x19, [sp, #0x20]
0x0000000003dd5138: stp        x29, x30, [sp, #0x30]
0x0000000003dd513c: add        x29, sp, #0x30
0x0000000003dd5140: mov        x19, x0
0x0000000003dd5144: stp        x1, x2, [sp, #8]
0x0000000003dd5148: add        x0, x0, #0xa8
0x0000000003dd514c: add        x1, sp, #8
0x0000000003dd5150: add        x2, sp, #0x18
0x0000000003dd5154: bl         #0x3dd3c64
0x0000000003dd5158: mov        x8, x0
0x0000000003dd515c: mov        x0, #0
0x0000000003dd5160: cbz        w8, #0x3dd5184
0x0000000003dd5164: ldr        x8, [sp, #0x18]
0x0000000003dd5168: ldr        x9, [x19, #0xa8]
0x0000000003dd516c: ldr        w10, [x19, #0xb8]
0x0000000003dd5170: mov        w11, #0x18
0x0000000003dd5174: umaddl     x9, w10, w11, x9
0x0000000003dd5178: cmp        x8, x9
0x0000000003dd517c: b.eq       #0x3dd5184
0x0000000003dd5180: ldr        x0, [x8, #0x10]
0x0000000003dd5184: ldp        x29, x30, [sp, #0x30]
0x0000000003dd5188: ldp        x20, x19, [sp, #0x20]
0x0000000003dd518c: add        sp, sp, #0x40
0x0000000003dd5190: ret        
