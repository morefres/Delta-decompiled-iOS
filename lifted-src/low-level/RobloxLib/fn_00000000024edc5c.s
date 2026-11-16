; instruction-faithful ARM64 fallback for RobloxLib::function_24edc5c
0x00000000024edc5c: sub        sp, sp, #0x130
0x00000000024edc60: stp        x24, x23, [sp, #0xf0]
0x00000000024edc64: stp        x22, x21, [sp, #0x100]
0x00000000024edc68: stp        x20, x19, [sp, #0x110]
0x00000000024edc6c: stp        x29, x30, [sp, #0x120]
0x00000000024edc70: add        x29, sp, #0x120
0x00000000024edc74: mov        x20, x2
0x00000000024edc78: mov        x21, x1
0x00000000024edc7c: mov        x19, x0
0x00000000024edc80: add        x22, sp, #0x20
0x00000000024edc84: stp        x4, x3, [x22, #0x78]
0x00000000024edc88: adrp       x8, #0x6154000
0x00000000024edc8c: add        x8, x8, #0xc40
0x00000000024edc90: ldarb      w9, [x8]
0x00000000024edc94: adrp       x8, #0x6154000
0x00000000024edc98: tbz        w9, #0, #0x24edd78
0x00000000024edc9c: ldr        x1, [x8, #0xc38]
0x00000000024edca0: movi       v0.16b, #0
0x00000000024edca4: stp        q0, q0, [sp, #0x20]
0x00000000024edca8: mov        x8, #-1
0x00000000024edcac: stp        xzr, x8, [sp, #0x40]
0x00000000024edcb0: stp        q0, q0, [sp, #0x50]
0x00000000024edcb4: str        q0, [sp, #0x70]
0x00000000024edcb8: str        wzr, [sp, #0x80]
0x00000000024edcbc: str        xzr, [x22, #0x70]
0x00000000024edcc0: str        xzr, [sp, #0x88]
0x00000000024edcc4: add        x0, sp, #0x20
0x00000000024edcc8: mov        x2, #-1
0x00000000024edccc: mov        x3, #0
0x00000000024edcd0: mov        w4, #0
0x00000000024edcd4: bl         #0x477d320
0x00000000024edcd8: cbz        x21, #0x24edce4
0x00000000024edcdc: ldr        x8, [x21, #0x30]
0x00000000024edce0: b          #0x24edce8
0x00000000024edce4: mov        x8, #0
0x00000000024edce8: str        x8, [sp, #0x18]
0x00000000024edcec: ldr        w8, [x20, #0x98]
0x00000000024edcf0: str        w8, [sp, #0x14]
0x00000000024edcf4: ldp        x9, x8, [x22, #0x78]
0x00000000024edcf8: cmp        x8, #0
0x00000000024edcfc: mov        w8, #0x11
0x00000000024edd00: mov        w10, #0xd
0x00000000024edd04: csel       w8, w10, w8, eq
0x00000000024edd08: add        w10, w8, #4
0x00000000024edd0c: cmp        x9, #0
0x00000000024edd10: csel       w1, w8, w10, eq
0x00000000024edd14: add        x8, sp, #0x13
0x00000000024edd18: add        x9, sp, #0x12
0x00000000024edd1c: stp        x8, x9, [x22, #0x88]
0x00000000024edd20: add        x8, sp, #0x18
0x00000000024edd24: add        x9, sp, #0x11
0x00000000024edd28: stp        x8, x9, [x22, #0x98]
0x00000000024edd2c: add        x8, sp, #0x14
0x00000000024edd30: sub        x9, x29, #0x80
0x00000000024edd34: stp        x8, x9, [x22, #0xa8]
0x00000000024edd38: add        x8, sp, #0x10
0x00000000024edd3c: sub        x9, x29, #0x88
0x00000000024edd40: stp        x8, x9, [x22, #0xb8]
0x00000000024edd44: add        x8, sp, #0xf
0x00000000024edd48: str        x8, [x22, #0xc8]
0x00000000024edd4c: add        x0, x19, #0x1c0
0x00000000024edd50: sub        x2, x29, #0x78
0x00000000024edd54: bl         #0x4b36b58
0x00000000024edd58: add        x0, sp, #0x20
0x00000000024edd5c: bl         #0x2649c4
0x00000000024edd60: ldp        x29, x30, [sp, #0x120]
0x00000000024edd64: ldp        x20, x19, [sp, #0x110]
0x00000000024edd68: ldp        x22, x21, [sp, #0x100]
0x00000000024edd6c: ldp        x24, x23, [sp, #0xf0]
0x00000000024edd70: add        sp, sp, #0x130
0x00000000024edd74: ret        
0x00000000024edd78: adrp       x0, #0x6154000
0x00000000024edd7c: add        x0, x0, #0xc40
0x00000000024edd80: bl         #0x428c
0x00000000024edd84: adrp       x8, #0x6154000
0x00000000024edd88: cbz        w0, #0x24edc9c
0x00000000024edd8c: adrp       x8, #0x53c8000
0x00000000024edd90: add        x8, x8, #0x546
0x00000000024edd94: add        x8, x8, #0xeb, lsl #12
0x00000000024edd98: add        x8, x8, #0xae0
0x00000000024edd9c: str        x8, [sp, #0x20]
0x00000000024edda0: ldr        x8, [sp, #0x20]
0x00000000024edda4: adrp       x9, #0x53c8000
0x00000000024edda8: add        x9, x9, #0x60a
0x00000000024eddac: add        x9, x9, #0x5d, lsl #12
0x00000000024eddb0: add        x9, x9, #0x404
0x00000000024eddb4: str        x9, [sp, #0x20]
0x00000000024eddb8: ldr        x9, [sp, #0x20]
0x00000000024eddbc: sub        x8, x8, #0xeb, lsl #12
0x00000000024eddc0: sub        x0, x8, #0xae0
0x00000000024eddc4: sub        x8, x9, #0x5d, lsl #12
0x00000000024eddc8: sub        x1, x8, #0x404
0x00000000024eddcc: mov        w2, #-1
0x00000000024eddd0: mov        w3, #0xff
0x00000000024eddd4: bl         #0x477d018
0x00000000024eddd8: adrp       x23, #0x6154000
0x00000000024edddc: str        x0, [x23, #0xc38]
0x00000000024edde0: adrp       x0, #0x6154000
0x00000000024edde4: add        x0, x0, #0xc40
0x00000000024edde8: bl         #0x43e8
0x00000000024eddec: mov        x8, x23
0x00000000024eddf0: b          #0x24edc9c
0x00000000024eddf4: mov        x19, x0
0x00000000024eddf8: adrp       x0, #0x6154000
0x00000000024eddfc: add        x0, x0, #0xc40
0x00000000024ede00: bl         #0x4450
0x00000000024ede04: b          #0x24ede14
0x00000000024ede08: mov        x19, x0
0x00000000024ede0c: add        x0, sp, #0x20
0x00000000024ede10: bl         #0x2649c4
0x00000000024ede14: mov        x0, x19
0x00000000024ede18: bl         #0x4b97984
