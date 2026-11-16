; instruction-faithful ARM64 fallback for RobloxLib::function_1dd50c8
0x0000000001dd50c8: sub        sp, sp, #0x60
0x0000000001dd50cc: stp        x22, x21, [sp, #0x30]
0x0000000001dd50d0: stp        x20, x19, [sp, #0x40]
0x0000000001dd50d4: stp        x29, x30, [sp, #0x50]
0x0000000001dd50d8: add        x29, sp, #0x50
0x0000000001dd50dc: mov        x21, x2
0x0000000001dd50e0: mov        x19, x1
0x0000000001dd50e4: mov        x20, x0
0x0000000001dd50e8: mov        x0, x2
0x0000000001dd50ec: bl         #0x4412988
0x0000000001dd50f0: tbnz       w0, #0, #0x1dd51cc
0x0000000001dd50f4: add        x0, x21, #0x18
0x0000000001dd50f8: add        x1, sp, #0x28
0x0000000001dd50fc: bl         #0x4412dc4
0x0000000001dd5100: cbz        w0, #0x1dd5120
0x0000000001dd5104: ldr        w2, [sp, #0x28]
0x0000000001dd5108: ldr        x8, [x20]
0x0000000001dd510c: ldr        x8, [x8, #0x110]
0x0000000001dd5110: mov        x0, x20
0x0000000001dd5114: mov        x1, x19
0x0000000001dd5118: blr        x8
0x0000000001dd511c: tbnz       w0, #0, #0x1dd51cc
0x0000000001dd5120: add        x0, x21, #0x18
0x0000000001dd5124: bl         #0x4412d44
0x0000000001dd5128: cbz        w0, #0x1dd51cc
0x0000000001dd512c: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd5130: str        xzr, [sp, #0x20]
0x0000000001dd5134: add        x0, x21, #0x18
0x0000000001dd5138: add        x1, sp, #0x10
0x0000000001dd513c: bl         #0x4412d54
0x0000000001dd5140: cbz        w0, #0x1dd51bc
0x0000000001dd5144: ldr        x0, [x20, #0xc8]
0x0000000001dd5148: ldrsb      w8, [sp, #0x27]
0x0000000001dd514c: ldr        x9, [sp, #0x10]
0x0000000001dd5150: cmp        w8, #0
0x0000000001dd5154: add        x8, sp, #0x10
0x0000000001dd5158: csel       x1, x9, x8, lt
0x0000000001dd515c: add        x2, sp, #0xc
0x0000000001dd5160: bl         #0x440a0e8
0x0000000001dd5164: cbz        w0, #0x1dd518c
0x0000000001dd5168: ldr        w8, [sp, #0xc]
0x0000000001dd516c: stur       w8, [x29, #-0x24]
0x0000000001dd5170: ldr        x0, [x20, #0xb8]
0x0000000001dd5174: ldr        x8, [x0]
0x0000000001dd5178: ldr        x8, [x8, #0x28]
0x0000000001dd517c: sub        x2, x29, #0x24
0x0000000001dd5180: mov        x1, x19
0x0000000001dd5184: blr        x8
0x0000000001dd5188: b          #0x1dd51bc
0x0000000001dd518c: ldrb       w8, [sp, #0x27]
0x0000000001dd5190: sxtb       w9, w8
0x0000000001dd5194: ldr        x10, [sp, #0x18]
0x0000000001dd5198: cmp        w9, #0
0x0000000001dd519c: csel       x8, x10, x8, lt
0x0000000001dd51a0: cbnz       x8, #0x1dd51bc
0x0000000001dd51a4: ldr        x8, [x20]
0x0000000001dd51a8: ldr        x8, [x8, #0x110]
0x0000000001dd51ac: mov        x0, x20
0x0000000001dd51b0: mov        x1, x19
0x0000000001dd51b4: mov        w2, #0
0x0000000001dd51b8: blr        x8
0x0000000001dd51bc: ldrsb      w8, [sp, #0x27]
0x0000000001dd51c0: tbz        w8, #0x1f, #0x1dd51cc
0x0000000001dd51c4: ldr        x0, [sp, #0x10]
0x0000000001dd51c8: bl         #0x47e93a8
0x0000000001dd51cc: ldp        x29, x30, [sp, #0x50]
0x0000000001dd51d0: ldp        x20, x19, [sp, #0x40]
0x0000000001dd51d4: ldp        x22, x21, [sp, #0x30]
0x0000000001dd51d8: add        sp, sp, #0x60
0x0000000001dd51dc: ret        
0x0000000001dd51e0: b          #0x1dd51e4
0x0000000001dd51e4: mov        x19, x0
0x0000000001dd51e8: ldrsb      w8, [sp, #0x27]
0x0000000001dd51ec: tbz        w8, #0x1f, #0x1dd51f8
0x0000000001dd51f0: ldr        x0, [sp, #0x10]
0x0000000001dd51f4: bl         #0x47e93a8
0x0000000001dd51f8: mov        x0, x19
0x0000000001dd51fc: bl         #0x4b97984
