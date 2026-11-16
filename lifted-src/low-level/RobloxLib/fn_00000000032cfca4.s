; instruction-faithful ARM64 fallback for RobloxLib::function_32cfca4
0x00000000032cfca4: sub        sp, sp, #0x70
0x00000000032cfca8: stp        x28, x27, [sp, #0x10]
0x00000000032cfcac: stp        x26, x25, [sp, #0x20]
0x00000000032cfcb0: stp        x24, x23, [sp, #0x30]
0x00000000032cfcb4: stp        x22, x21, [sp, #0x40]
0x00000000032cfcb8: stp        x20, x19, [sp, #0x50]
0x00000000032cfcbc: stp        x29, x30, [sp, #0x60]
0x00000000032cfcc0: add        x29, sp, #0x60
0x00000000032cfcc4: ldr        w8, [x29, #0x10]
0x00000000032cfcc8: sub        w9, w3, #6
0x00000000032cfccc: cmn        w9, #5
0x00000000032cfcd0: ccmp       w8, #1, #0, hs
0x00000000032cfcd4: b.le       #0x32cfce0
0x00000000032cfcd8: mov        x23, #-0x100000000
0x00000000032cfcdc: b          #0x32cffd4
0x00000000032cfce0: mov        x26, x7
0x00000000032cfce4: mov        x24, x6
0x00000000032cfce8: mov        x21, x5
0x00000000032cfcec: mov        x20, x4
0x00000000032cfcf0: mov        x25, x3
0x00000000032cfcf4: mov        x23, x1
0x00000000032cfcf8: mov        x19, x0
0x00000000032cfcfc: str        w2, [sp, #0xc]
0x00000000032cfd00: ldr        w27, [x29, #0x14]
0x00000000032cfd04: and        w1, w5, #0xff
0x00000000032cfd08: bl         #0x32a0268
0x00000000032cfd0c: mov        w1, w0
0x00000000032cfd10: mov        x0, x19
0x00000000032cfd14: mov        x2, x27
0x00000000032cfd18: bl         #0x32d4558
0x00000000032cfd1c: cmp        w25, #2
0x00000000032cfd20: b.lo       #0x32cfd3c
0x00000000032cfd24: mov        w1, w24
0x00000000032cfd28: mov        x0, x19
0x00000000032cfd2c: mov        x2, x27
0x00000000032cfd30: bl         #0x32d4558
0x00000000032cfd34: cmp        w25, #2
0x00000000032cfd38: b.ne       #0x32cfd48
0x00000000032cfd3c: mov        w22, #0
0x00000000032cfd40: mov        w28, #1
0x00000000032cfd44: b          #0x32cfda4
0x00000000032cfd48: mov        w1, w26
0x00000000032cfd4c: mov        x0, x19
0x00000000032cfd50: mov        x2, x27
0x00000000032cfd54: bl         #0x32d4558
0x00000000032cfd58: cmp        w25, #4
0x00000000032cfd5c: b.hs       #0x32cfd68
0x00000000032cfd60: mov        w28, #1
0x00000000032cfd64: b          #0x32cfda0
0x00000000032cfd68: ubfx       x8, x24, #4, #0x1c
0x00000000032cfd6c: sub        w22, w25, #3
0x00000000032cfd70: add        w28, w8, #0x102
0x00000000032cfd74: and        w1, w28, #0xff
0x00000000032cfd78: mov        x0, x19
0x00000000032cfd7c: bl         #0x32a0268
0x00000000032cfd80: mov        w1, w0
0x00000000032cfd84: mov        x0, x19
0x00000000032cfd88: mov        x2, x27
0x00000000032cfd8c: bl         #0x32d4558
0x00000000032cfd90: add        w28, w28, #1
0x00000000032cfd94: subs       w22, w22, #1
0x00000000032cfd98: b.ne       #0x32cfd74
0x00000000032cfd9c: mov        w28, #0
0x00000000032cfda0: mov        w22, #1
0x00000000032cfda4: and        w1, w21, #0xff
0x00000000032cfda8: mov        x0, x19
0x00000000032cfdac: bl         #0x32a0268
0x00000000032cfdb0: and        w8, w0, #0xf
0x00000000032cfdb4: cmp        w8, #2
0x00000000032cfdb8: b.eq       #0x32cfdcc
0x00000000032cfdbc: mov        w2, w0
0x00000000032cfdc0: mov        x0, x19
0x00000000032cfdc4: mov        w1, #3
0x00000000032cfdc8: bl         #0x329e73c
0x00000000032cfdcc: mov        w2, w0
0x00000000032cfdd0: mov        x0, x19
0x00000000032cfdd4: mov        w1, #0x72
0x00000000032cfdd8: bl         #0x329e73c
0x00000000032cfddc: mov        x27, x0
0x00000000032cfde0: cmp        w25, #1
0x00000000032cfde4: b.hi       #0x32cfdf4
0x00000000032cfde8: cbnz       w22, #0x32cfe40
0x00000000032cfdec: tbz        w28, #0, #0x32cfe8c
0x00000000032cfdf0: b          #0x32cfef4
0x00000000032cfdf4: and        w8, w24, #0xf
0x00000000032cfdf8: mov        x0, x24
0x00000000032cfdfc: cmp        w8, #2
0x00000000032cfe00: b.eq       #0x32cfe14
0x00000000032cfe04: mov        w2, w24
0x00000000032cfe08: mov        x0, x19
0x00000000032cfe0c: mov        w1, #3
0x00000000032cfe10: bl         #0x329e73c
0x00000000032cfe14: mov        w2, w0
0x00000000032cfe18: mov        x0, x19
0x00000000032cfe1c: mov        w1, #0x72
0x00000000032cfe20: bl         #0x329e73c
0x00000000032cfe24: mov        w2, w27
0x00000000032cfe28: mov        w3, w0
0x00000000032cfe2c: mov        x0, x19
0x00000000032cfe30: mov        x1, x23
0x00000000032cfe34: bl         #0x32a0284
0x00000000032cfe38: mov        x27, x0
0x00000000032cfe3c: cbz        w22, #0x32cfdec
0x00000000032cfe40: and        w8, w26, #0xf
0x00000000032cfe44: cmp        w8, #2
0x00000000032cfe48: b.eq       #0x32cfe60
0x00000000032cfe4c: mov        w2, w26
0x00000000032cfe50: mov        x0, x19
0x00000000032cfe54: mov        w1, #3
0x00000000032cfe58: bl         #0x329e73c
0x00000000032cfe5c: mov        x26, x0
0x00000000032cfe60: mov        w2, w26
0x00000000032cfe64: mov        x0, x19
0x00000000032cfe68: mov        w1, #0x72
0x00000000032cfe6c: bl         #0x329e73c
0x00000000032cfe70: mov        w2, w27
0x00000000032cfe74: mov        w3, w0
0x00000000032cfe78: mov        x0, x19
0x00000000032cfe7c: mov        x1, x23
0x00000000032cfe80: bl         #0x32a0284
0x00000000032cfe84: mov        x27, x0
0x00000000032cfe88: tbnz       w28, #0, #0x32cfef4
0x00000000032cfe8c: ubfx       x8, x24, #4, #0x1c
0x00000000032cfe90: sub        w22, w25, #3
0x00000000032cfe94: add        w24, w8, #0x102
0x00000000032cfe98: and        w1, w24, #0xff
0x00000000032cfe9c: mov        x0, x19
0x00000000032cfea0: bl         #0x32a0268
0x00000000032cfea4: and        w8, w0, #0xf
0x00000000032cfea8: cmp        w8, #2
0x00000000032cfeac: b.eq       #0x32cfec0
0x00000000032cfeb0: mov        w2, w0
0x00000000032cfeb4: mov        x0, x19
0x00000000032cfeb8: mov        w1, #3
0x00000000032cfebc: bl         #0x329e73c
0x00000000032cfec0: mov        w2, w0
0x00000000032cfec4: mov        x0, x19
0x00000000032cfec8: mov        w1, #0x72
0x00000000032cfecc: bl         #0x329e73c
0x00000000032cfed0: mov        w2, w27
0x00000000032cfed4: mov        w3, w0
0x00000000032cfed8: mov        x0, x19
0x00000000032cfedc: mov        x1, x23
0x00000000032cfee0: bl         #0x32a0284
0x00000000032cfee4: mov        x27, x0
0x00000000032cfee8: add        w24, w24, #1
0x00000000032cfeec: subs       w22, w22, #1
0x00000000032cfef0: b.ne       #0x32cfe98
0x00000000032cfef4: mov        x23, #2
0x00000000032cfef8: movk       x23, #1, lsl #32
0x00000000032cfefc: ldr        w8, [sp, #0xc]
0x00000000032cff00: tbz        w8, #0, #0x32cff64
0x00000000032cff04: mov        x0, x19
0x00000000032cff08: mov        w1, #0
0x00000000032cff0c: bl         #0x32a0274
0x00000000032cff10: mov        x22, x0
0x00000000032cff14: mov        w21, #1
0x00000000032cff18: mov        x0, x19
0x00000000032cff1c: mov        w1, #1
0x00000000032cff20: bl         #0x32a0c00
0x00000000032cff24: mov        w2, w27
0x00000000032cff28: mov        w3, w22
0x00000000032cff2c: mov        w4, w0
0x00000000032cff30: mov        x0, x19
0x00000000032cff34: mov        w1, #0x54
0x00000000032cff38: bl         #0x32a0210
0x00000000032cff3c: mov        x22, x0
0x00000000032cff40: and        w1, w20, #0xff
0x00000000032cff44: mov        x0, x19
0x00000000032cff48: bl         #0x32a0268
0x00000000032cff4c: mov        w2, w0
0x00000000032cff50: mov        w3, w22
0x00000000032cff54: mov        x0, x19
0x00000000032cff58: mov        w1, #0x11
0x00000000032cff5c: bl         #0x32a0284
0x00000000032cff60: b          #0x32cffa4
0x00000000032cff64: mov        w2, w27
0x00000000032cff68: mov        x0, x19
0x00000000032cff6c: mov        w1, #0x6e
0x00000000032cff70: bl         #0x329e73c
0x00000000032cff74: mov        x22, x0
0x00000000032cff78: and        w1, w20, #0xff
0x00000000032cff7c: mov        x0, x19
0x00000000032cff80: bl         #0x32a0268
0x00000000032cff84: mov        w2, w0
0x00000000032cff88: mov        w3, w22
0x00000000032cff8c: mov        x0, x19
0x00000000032cff90: mov        w1, #0x10
0x00000000032cff94: bl         #0x32a0284
0x00000000032cff98: cmp        w20, w21
0x00000000032cff9c: b.eq       #0x32cffd4
0x00000000032cffa0: mov        w21, #3
0x00000000032cffa4: and        w1, w20, #0xff
0x00000000032cffa8: mov        x0, x19
0x00000000032cffac: bl         #0x32a0268
0x00000000032cffb0: mov        x20, x0
0x00000000032cffb4: mov        x0, x19
0x00000000032cffb8: mov        x1, x21
0x00000000032cffbc: bl         #0x32a0628
0x00000000032cffc0: mov        w2, w20
0x00000000032cffc4: mov        w3, w0
0x00000000032cffc8: mov        x0, x19
0x00000000032cffcc: mov        w1, #0xd
0x00000000032cffd0: bl         #0x32a0284
0x00000000032cffd4: mov        x0, x23
0x00000000032cffd8: ldp        x29, x30, [sp, #0x60]
0x00000000032cffdc: ldp        x20, x19, [sp, #0x50]
0x00000000032cffe0: ldp        x22, x21, [sp, #0x40]
0x00000000032cffe4: ldp        x24, x23, [sp, #0x30]
0x00000000032cffe8: ldp        x26, x25, [sp, #0x20]
0x00000000032cffec: ldp        x28, x27, [sp, #0x10]
0x00000000032cfff0: add        sp, sp, #0x70
0x00000000032cfff4: ret        
