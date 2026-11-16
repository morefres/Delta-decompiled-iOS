; instruction-faithful ARM64 fallback for RobloxLib::function_2bfbd28
0x0000000002bfbd28: sub        sp, sp, #0x30
0x0000000002bfbd2c: stp        x20, x19, [sp, #0x10]
0x0000000002bfbd30: stp        x29, x30, [sp, #0x20]
0x0000000002bfbd34: add        x29, sp, #0x20
0x0000000002bfbd38: mov        x20, x1
0x0000000002bfbd3c: mov        x19, x0
0x0000000002bfbd40: ldr        s0, [x0, #0x2e8]
0x0000000002bfbd44: ldr        s1, [x1]
0x0000000002bfbd48: fcmp       s0, s1
0x0000000002bfbd4c: b.ne       #0x2bfbd80
0x0000000002bfbd50: ldr        s0, [x19, #0x2ec]
0x0000000002bfbd54: ldr        s1, [x20, #4]
0x0000000002bfbd58: fcmp       s0, s1
0x0000000002bfbd5c: b.ne       #0x2bfbd80
0x0000000002bfbd60: ldr        s0, [x19, #0x2f0]
0x0000000002bfbd64: ldr        s1, [x20, #8]
0x0000000002bfbd68: fcmp       s0, s1
0x0000000002bfbd6c: b.ne       #0x2bfbd80
0x0000000002bfbd70: ldr        s0, [x19, #0x2f4]
0x0000000002bfbd74: ldr        s1, [x20, #0xc]
0x0000000002bfbd78: fcmp       s0, s1
0x0000000002bfbd7c: b.eq       #0x2bfbdd8
0x0000000002bfbd80: add        x8, x19, #0x2e8
0x0000000002bfbd84: ldr        q0, [x20]
0x0000000002bfbd88: str        q0, [x8]
0x0000000002bfbd8c: add        x8, x19, #0x33c
0x0000000002bfbd90: ldr        q0, [x20]
0x0000000002bfbd94: str        q0, [x8]
0x0000000002bfbd98: mov        x0, x19
0x0000000002bfbd9c: bl         #0x2bfbde8
0x0000000002bfbda0: adrp       x8, #0x6168000
0x0000000002bfbda4: ldrb       w8, [x8, #0xfa8]
0x0000000002bfbda8: cmp        w8, #1
0x0000000002bfbdac: b.ne       #0x2bfbdc0
0x0000000002bfbdb0: ldp        s0, s1, [x20]
0x0000000002bfbdb4: ldp        s2, s3, [x20, #8]
0x0000000002bfbdb8: add        x0, x19, #0xa8
0x0000000002bfbdbc: bl         #0x29d32cc
0x0000000002bfbdc0: ldp        d1, d0, [x20]
0x0000000002bfbdc4: fsub       v0.2s, v0.2s, v1.2s
0x0000000002bfbdc8: str        d0, [sp, #8]
0x0000000002bfbdcc: add        x0, x19, #0x258
0x0000000002bfbdd0: add        x1, sp, #8
0x0000000002bfbdd4: bl         #0x2c07588
0x0000000002bfbdd8: ldp        x29, x30, [sp, #0x20]
0x0000000002bfbddc: ldp        x20, x19, [sp, #0x10]
0x0000000002bfbde0: add        sp, sp, #0x30
0x0000000002bfbde4: ret        
