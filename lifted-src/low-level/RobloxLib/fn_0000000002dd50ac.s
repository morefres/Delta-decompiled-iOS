; instruction-faithful ARM64 fallback for RobloxLib::function_2dd50ac
0x0000000002dd50ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd50b0: stp        x20, x19, [sp, #0x10]
0x0000000002dd50b4: stp        x29, x30, [sp, #0x20]
0x0000000002dd50b8: add        x29, sp, #0x20
0x0000000002dd50bc: mov        x19, x0
0x0000000002dd50c0: adrp       x8, #0x5ede000
0x0000000002dd50c4: add        x8, x8, #0xd98
0x0000000002dd50c8: str        x8, [x0]
0x0000000002dd50cc: add        x8, x0, #2, lsl #12
0x0000000002dd50d0: ldp        q0, q1, [x1]
0x0000000002dd50d4: stur       q1, [x0, #0x18]
0x0000000002dd50d8: stur       q0, [x0, #8]
0x0000000002dd50dc: strb       wzr, [x8, #0x38]
0x0000000002dd50e0: mov        w9, #0x2040
0x0000000002dd50e4: mov        w20, #0x2058
0x0000000002dd50e8: stp        xzr, xzr, [x0, #0x28]
0x0000000002dd50ec: movi       v0.16b, #0
0x0000000002dd50f0: str        q0, [x0, #0x2040]
0x0000000002dd50f4: str        q0, [x0, #0x2050]
0x0000000002dd50f8: str        q0, [x0, #0x2060]
0x0000000002dd50fc: str        xzr, [x0, #0x2070]
0x0000000002dd5100: mov        w10, #0x3f800000
0x0000000002dd5104: str        w10, [x0, #0x2078]
0x0000000002dd5108: strb       wzr, [x8, #0x80]
0x0000000002dd510c: strb       wzr, [x8, #0x84]
0x0000000002dd5110: add        x0, x0, x9
0x0000000002dd5114: mov        w1, #0x80
0x0000000002dd5118: bl         #0x257ba0
0x0000000002dd511c: ldr        s0, [x19, #0x2078]
0x0000000002dd5120: movi       v1.2s, #0x43, lsl #24
0x0000000002dd5124: fdiv       s0, s1, s0
0x0000000002dd5128: fcvtpu     x1, s0
0x0000000002dd512c: add        x0, x19, x20
0x0000000002dd5130: bl         #0x212f8c
0x0000000002dd5134: mov        x0, x19
0x0000000002dd5138: ldp        x29, x30, [sp, #0x20]
0x0000000002dd513c: ldp        x20, x19, [sp, #0x10]
0x0000000002dd5140: ldp        x22, x21, [sp], #0x30
0x0000000002dd5144: ret        
0x0000000002dd5148: mov        w21, #0x2040
0x0000000002dd514c: mov        w8, #0x2058
0x0000000002dd5150: mov        x20, x0
0x0000000002dd5154: add        x0, x19, x8
0x0000000002dd5158: bl         #0x8ef9c
0x0000000002dd515c: ldr        x0, [x19, x21]
0x0000000002dd5160: cbz        x0, #0x2dd516c
0x0000000002dd5164: str        x0, [x19, #0x2048]
0x0000000002dd5168: bl         #0x47e93a8
0x0000000002dd516c: mov        x0, x20
0x0000000002dd5170: bl         #0x4b97984
