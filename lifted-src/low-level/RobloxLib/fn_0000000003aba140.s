; instruction-faithful ARM64 fallback for RobloxLib::function_3aba140
0x0000000003aba140: stp        x22, x21, [sp, #-0x30]!
0x0000000003aba144: stp        x20, x19, [sp, #0x10]
0x0000000003aba148: stp        x29, x30, [sp, #0x20]
0x0000000003aba14c: add        x29, sp, #0x20
0x0000000003aba150: mov        x19, x0
0x0000000003aba154: mov        x21, #-0x5555555555555556
0x0000000003aba158: movk       x21, #0x2aaa, lsl #48
0x0000000003aba15c: stp        xzr, xzr, [x0]
0x0000000003aba160: ldr        x8, [x1]
0x0000000003aba164: ldr        x2, [x8, #8]
0x0000000003aba168: cmp        x2, x21
0x0000000003aba16c: b.gt       #0x3aba1f4
0x0000000003aba170: mov        x20, x1
0x0000000003aba174: add        x1, x2, x2, lsl #1
0x0000000003aba178: mov        x0, x19
0x0000000003aba17c: mov        w3, #3
0x0000000003aba180: bl         #0x31ecfa8
0x0000000003aba184: ldr        x8, [x20]
0x0000000003aba188: ldp        x20, x2, [x8]
0x0000000003aba18c: ldr        x8, [x19, #8]
0x0000000003aba190: cmp        x8, x2
0x0000000003aba194: b.eq       #0x3aba1b4
0x0000000003aba198: cmp        x2, x21
0x0000000003aba19c: b.gt       #0x3aba1f4
0x0000000003aba1a0: add        x1, x2, x2, lsl #1
0x0000000003aba1a4: mov        x0, x19
0x0000000003aba1a8: mov        w3, #3
0x0000000003aba1ac: bl         #0x31ecfa8
0x0000000003aba1b0: ldr        x2, [x19, #8]
0x0000000003aba1b4: cmp        x2, #1
0x0000000003aba1b8: b.lt       #0x3aba1e0
0x0000000003aba1bc: ldr        x8, [x19]
0x0000000003aba1c0: add        x9, x2, x2, lsl #1
0x0000000003aba1c4: cmp        x9, #1
0x0000000003aba1c8: csinc      x9, x9, xzr, gt
0x0000000003aba1cc: ldr        d0, [x20], #8
0x0000000003aba1d0: fcvt       s0, d0
0x0000000003aba1d4: str        s0, [x8], #4
0x0000000003aba1d8: subs       x9, x9, #1
0x0000000003aba1dc: b.ne       #0x3aba1cc
0x0000000003aba1e0: mov        x0, x19
0x0000000003aba1e4: ldp        x29, x30, [sp, #0x20]
0x0000000003aba1e8: ldp        x20, x19, [sp, #0x10]
0x0000000003aba1ec: ldp        x22, x21, [sp], #0x30
0x0000000003aba1f0: ret        
0x0000000003aba1f4: mov        w0, #8
0x0000000003aba1f8: bl         #0x4b984d0
0x0000000003aba1fc: bl         #0x4b983f8
0x0000000003aba200: adrp       x1, #0x5ba4000
0x0000000003aba204: ldr        x1, [x1, #0x7a8]
0x0000000003aba208: adrp       x2, #0x5ba4000
0x0000000003aba20c: ldr        x2, [x2, #0x728]
0x0000000003aba210: bl         #0x4b98554
0x0000000003aba214: brk        #1
0x0000000003aba218: mov        x20, x0
0x0000000003aba21c: ldr        x0, [x19]
0x0000000003aba220: bl         #0x4b98b00
0x0000000003aba224: mov        x0, x20
0x0000000003aba228: bl         #0x4b97984
