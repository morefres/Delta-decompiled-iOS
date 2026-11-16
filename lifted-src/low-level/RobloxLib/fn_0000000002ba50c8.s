; instruction-faithful ARM64 fallback for RobloxLib::function_2ba50c8
0x0000000002ba50c8: sub        sp, sp, #0x50
0x0000000002ba50cc: stp        x22, x21, [sp, #0x20]
0x0000000002ba50d0: stp        x20, x19, [sp, #0x30]
0x0000000002ba50d4: stp        x29, x30, [sp, #0x40]
0x0000000002ba50d8: add        x29, sp, #0x40
0x0000000002ba50dc: mov        x20, x1
0x0000000002ba50e0: mov        x21, x0
0x0000000002ba50e4: mov        x19, x8
0x0000000002ba50e8: stp        xzr, xzr, [x8]
0x0000000002ba50ec: adrp       x8, #0x6912000
0x0000000002ba50f0: add        x8, x8, #0xd80
0x0000000002ba50f4: ldrb       w8, [x8]
0x0000000002ba50f8: cmp        w8, #1
0x0000000002ba50fc: b.ne       #0x2ba5148
0x0000000002ba5100: bl         #0x695394
0x0000000002ba5104: str        x0, [sp, #0x18]
0x0000000002ba5108: add        x8, sp, #8
0x0000000002ba510c: add        x0, sp, #0x18
0x0000000002ba5110: mov        x1, x21
0x0000000002ba5114: mov        x2, x20
0x0000000002ba5118: bl         #0x2bcd2a4
0x0000000002ba511c: add        x1, sp, #8
0x0000000002ba5120: mov        x0, x19
0x0000000002ba5124: bl         #0x1a230
0x0000000002ba5128: ldr        x19, [sp, #0x10]
0x0000000002ba512c: cbz        x19, #0x2ba51a0
0x0000000002ba5130: add        x8, x19, #8
0x0000000002ba5134: ldaxr      x9, [x8]
0x0000000002ba5138: sub        x10, x9, #1
0x0000000002ba513c: stlxr      w11, x10, [x8]
0x0000000002ba5140: cbnz       w11, #0x2ba5134
0x0000000002ba5144: b          #0x2ba5184
0x0000000002ba5148: add        x8, sp, #8
0x0000000002ba514c: add        x0, sp, #0x18
0x0000000002ba5150: mov        x1, x21
0x0000000002ba5154: mov        x2, x20
0x0000000002ba5158: bl         #0x2bcd444
0x0000000002ba515c: add        x1, sp, #8
0x0000000002ba5160: mov        x0, x19
0x0000000002ba5164: bl         #0x1a230
0x0000000002ba5168: ldr        x19, [sp, #0x10]
0x0000000002ba516c: cbz        x19, #0x2ba51a0
0x0000000002ba5170: add        x8, x19, #8
0x0000000002ba5174: ldaxr      x9, [x8]
0x0000000002ba5178: sub        x10, x9, #1
0x0000000002ba517c: stlxr      w11, x10, [x8]
0x0000000002ba5180: cbnz       w11, #0x2ba5174
0x0000000002ba5184: cbnz       x9, #0x2ba51a0
0x0000000002ba5188: ldr        x8, [x19]
0x0000000002ba518c: ldr        x8, [x8, #0x10]
0x0000000002ba5190: mov        x0, x19
0x0000000002ba5194: blr        x8
0x0000000002ba5198: mov        x0, x19
0x0000000002ba519c: bl         #0x4b9808c
0x0000000002ba51a0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba51a4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba51a8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba51ac: add        sp, sp, #0x50
0x0000000002ba51b0: ret        
0x0000000002ba51b4: b          #0x2ba51b8
0x0000000002ba51b8: mov        x20, x0
0x0000000002ba51bc: mov        x0, x19
0x0000000002ba51c0: bl         #0x1df28
0x0000000002ba51c4: mov        x0, x20
0x0000000002ba51c8: bl         #0x4b97984
