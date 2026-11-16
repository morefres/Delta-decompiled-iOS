; instruction-faithful ARM64 fallback for RobloxLib::function_1fedc84
0x0000000001fedc84: sub        sp, sp, #0x50
0x0000000001fedc88: stp        d9, d8, [sp, #0x20]
0x0000000001fedc8c: stp        x20, x19, [sp, #0x30]
0x0000000001fedc90: stp        x29, x30, [sp, #0x40]
0x0000000001fedc94: add        x29, sp, #0x40
0x0000000001fedc98: mov        x19, x0
0x0000000001fedc9c: strb       wzr, [sp, #8]
0x0000000001fedca0: strb       wzr, [sp, #0x18]
0x0000000001fedca4: adrp       x8, #0x6148000
0x0000000001fedca8: ldrb       w8, [x8, #0x300]
0x0000000001fedcac: cmp        w8, #1
0x0000000001fedcb0: b.ne       #0x1fedcc0
0x0000000001fedcb4: add        x0, sp, #8
0x0000000001fedcb8: add        x1, x19, #0x2d0
0x0000000001fedcbc: bl         #0x7e7da4
0x0000000001fedcc0: ldr        d0, [x19, #0x1e8]
0x0000000001fedcc4: scvtf      d0, d0
0x0000000001fedcc8: adrp       x8, #0x4bcd000
0x0000000001fedccc: ldr        d1, [x8, #0x7c0]
0x0000000001fedcd0: fdiv       d0, d0, d1
0x0000000001fedcd4: ldr        d1, [x19, #0x1d0]
0x0000000001fedcd8: fsub       d0, d0, d1
0x0000000001fedcdc: fmov       d1, xzr
0x0000000001fedce0: fmaxnm     d8, d0, d1
0x0000000001fedce4: adrp       x8, #0x6148000
0x0000000001fedce8: ldr        x0, [x8, #0x180]
0x0000000001fedcec: and        w8, w0, #0xff
0x0000000001fedcf0: cmp        w8, #6
0x0000000001fedcf4: b.lo       #0x1fedd20
0x0000000001fedcf8: lsr        x8, x0, #8
0x0000000001fedcfc: and        w8, w8, #0xff
0x0000000001fedd00: cmp        w8, #3
0x0000000001fedd04: b.lo       #0x1fedd20
0x0000000001fedd08: adrp       x8, #0x6148000
0x0000000001fedd0c: ldr        x1, [x8, #0x188]
0x0000000001fedd10: fcvtzu     x3, d8
0x0000000001fedd14: adrp       x2, #0x5382000
0x0000000001fedd18: add        x2, x2, #0x8f0
0x0000000001fedd1c: bl         #0x47ee848
0x0000000001fedd20: ldrb       w8, [sp, #0x18]
0x0000000001fedd24: cmp        w8, #1
0x0000000001fedd28: b.ne       #0x1fedd40
0x0000000001fedd2c: ldrb       w8, [sp, #0x10]
0x0000000001fedd30: cmp        w8, #1
0x0000000001fedd34: b.ne       #0x1fedd40
0x0000000001fedd38: ldr        x0, [sp, #8]
0x0000000001fedd3c: bl         #0x6984e8
0x0000000001fedd40: fmov       d0, d8
0x0000000001fedd44: ldp        x29, x30, [sp, #0x40]
0x0000000001fedd48: ldp        x20, x19, [sp, #0x30]
0x0000000001fedd4c: ldp        d9, d8, [sp, #0x20]
0x0000000001fedd50: add        sp, sp, #0x50
0x0000000001fedd54: ret        
0x0000000001fedd58: bl         #0x18bd8
0x0000000001fedd5c: b          #0x1fedd60
0x0000000001fedd60: mov        x19, x0
0x0000000001fedd64: ldrb       w8, [sp, #0x18]
0x0000000001fedd68: cmp        w8, #1
0x0000000001fedd6c: b.ne       #0x1fedd78
0x0000000001fedd70: add        x0, sp, #8
0x0000000001fedd74: bl         #0x50804
0x0000000001fedd78: mov        x0, x19
0x0000000001fedd7c: bl         #0x4b97984
