; instruction-faithful ARM64 fallback for RobloxLib::function_1fdfccc
0x0000000001fdfccc: sub        sp, sp, #0x30
0x0000000001fdfcd0: stp        x20, x19, [sp, #0x10]
0x0000000001fdfcd4: stp        x29, x30, [sp, #0x20]
0x0000000001fdfcd8: add        x29, sp, #0x20
0x0000000001fdfcdc: mov        x19, x1
0x0000000001fdfce0: mov        x20, x0
0x0000000001fdfce4: adrp       x8, #0x6147000
0x0000000001fdfce8: ldr        x0, [x8, #0xfa0]
0x0000000001fdfcec: and        w8, w0, #0xff
0x0000000001fdfcf0: lsr        x9, x0, #8
0x0000000001fdfcf4: cmp        w8, #6
0x0000000001fdfcf8: and        w8, w9, #0xff
0x0000000001fdfcfc: ccmp       w8, #5, #0, hs
0x0000000001fdfd00: b.lo       #0x1fdfd2c
0x0000000001fdfd04: adrp       x8, #0x6147000
0x0000000001fdfd08: ldr        x1, [x8, #0xfa8]
0x0000000001fdfd0c: adrp       x3, #0x5381000
0x0000000001fdfd10: add        x3, x3, #0x325
0x0000000001fdfd14: mov        x6, sp
0x0000000001fdfd18: mov        w2, #5
0x0000000001fdfd1c: mov        w4, #0x32
0x0000000001fdfd20: mov        x5, #0
0x0000000001fdfd24: mov        w7, #1
0x0000000001fdfd28: bl         #0x47eec38
0x0000000001fdfd2c: mov        x0, x20
0x0000000001fdfd30: bl         #0x1fde070
0x0000000001fdfd34: mov        x0, x20
0x0000000001fdfd38: mov        w1, #7
0x0000000001fdfd3c: mov        x2, x19
0x0000000001fdfd40: bl         #0x1fde0f4
0x0000000001fdfd44: ldp        x29, x30, [sp, #0x20]
0x0000000001fdfd48: ldp        x20, x19, [sp, #0x10]
0x0000000001fdfd4c: add        sp, sp, #0x30
0x0000000001fdfd50: ret        
0x0000000001fdfd54: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdfd58: stp        x29, x30, [sp, #0x10]
0x0000000001fdfd5c: add        x29, sp, #0x10
0x0000000001fdfd60: mov        x19, x0
0x0000000001fdfd64: add        x0, x0, #0xd8
0x0000000001fdfd68: bl         #0x262c74
0x0000000001fdfd6c: ldr        x0, [x19, #0x100]
0x0000000001fdfd70: stp        xzr, xzr, [x19, #0xf8]
0x0000000001fdfd74: cbz        x0, #0x1fdfd84
0x0000000001fdfd78: ldp        x29, x30, [sp, #0x10]
0x0000000001fdfd7c: ldp        x20, x19, [sp], #0x20
0x0000000001fdfd80: b          #0x4b9808c
0x0000000001fdfd84: ldp        x29, x30, [sp, #0x10]
0x0000000001fdfd88: ldp        x20, x19, [sp], #0x20
0x0000000001fdfd8c: ret        
0x0000000001fdfd90: sub        sp, sp, #0x50
0x0000000001fdfd94: stp        x20, x19, [sp, #0x30]
0x0000000001fdfd98: stp        x29, x30, [sp, #0x40]
0x0000000001fdfd9c: add        x29, sp, #0x40
0x0000000001fdfda0: stp        x0, x1, [sp, #0x18]
0x0000000001fdfda4: stp        x2, x3, [sp, #8]
0x0000000001fdfda8: cbz        x3, #0x1fdfe28
0x0000000001fdfdac: mov        w19, #0x2c
0x0000000001fdfdb0: sturb      w19, [x29, #-0x11]
0x0000000001fdfdb4: add        x0, sp, #8
0x0000000001fdfdb8: sub        x1, x29, #0x11
0x0000000001fdfdbc: mov        w2, #1
0x0000000001fdfdc0: mov        x3, #0
0x0000000001fdfdc4: bl         #0x47f83cc
0x0000000001fdfdc8: cmn        x0, #1
0x0000000001fdfdcc: b.eq       #0x1fdfdf4
0x0000000001fdfdd0: ldp        x1, x9, [sp, #8]
0x0000000001fdfdd4: cmp        x9, x0
0x0000000001fdfdd8: csel       x2, x9, x0, lo
0x0000000001fdfddc: add        x8, x0, #1
0x0000000001fdfde0: cmp        x9, x8
0x0000000001fdfde4: csinc      x10, x9, x0, lo
0x0000000001fdfde8: add        x8, x1, x10
0x0000000001fdfdec: sub        x9, x9, x10
0x0000000001fdfdf0: b          #0x1fdfe00
0x0000000001fdfdf4: mov        x8, #0
0x0000000001fdfdf8: mov        x9, #0
0x0000000001fdfdfc: ldp        x1, x2, [sp, #8]
0x0000000001fdfe00: stp        x8, x9, [sp, #8]
0x0000000001fdfe04: add        x0, sp, #0x18
0x0000000001fdfe08: mov        x3, #0
0x0000000001fdfe0c: bl         #0x47f8568
0x0000000001fdfe10: cmn        x0, #1
0x0000000001fdfe14: cset       w0, ne
0x0000000001fdfe18: ldr        x8, [sp, #0x10]
0x0000000001fdfe1c: ccmp       x8, #0, #4, eq
0x0000000001fdfe20: b.ne       #0x1fdfdb0
0x0000000001fdfe24: b          #0x1fdfe2c
0x0000000001fdfe28: mov        w0, #0
0x0000000001fdfe2c: ldp        x29, x30, [sp, #0x40]
0x0000000001fdfe30: ldp        x20, x19, [sp, #0x30]
0x0000000001fdfe34: add        sp, sp, #0x50
0x0000000001fdfe38: ret        
