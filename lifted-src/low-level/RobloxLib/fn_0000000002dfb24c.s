; instruction-faithful ARM64 fallback for RobloxLib::function_2dfb24c
0x0000000002dfb24c: stp        x26, x25, [sp, #-0x50]!
0x0000000002dfb250: stp        x24, x23, [sp, #0x10]
0x0000000002dfb254: stp        x22, x21, [sp, #0x20]
0x0000000002dfb258: stp        x20, x19, [sp, #0x30]
0x0000000002dfb25c: stp        x29, x30, [sp, #0x40]
0x0000000002dfb260: add        x29, sp, #0x40
0x0000000002dfb264: mov        x19, x8
0x0000000002dfb268: adrp       x8, #0x6185000
0x0000000002dfb26c: add        x8, x8, #0x7e0
0x0000000002dfb270: ldrb       w8, [x8]
0x0000000002dfb274: tbz        w8, #0, #0x2dfb340
0x0000000002dfb278: stp        xzr, xzr, [x19]
0x0000000002dfb27c: str        xzr, [x19, #0x10]
0x0000000002dfb280: ldrb       w8, [x0, #0x17]
0x0000000002dfb284: sxtb       w9, w8
0x0000000002dfb288: ldp        x10, x11, [x0]
0x0000000002dfb28c: cmp        w9, #0
0x0000000002dfb290: csel       x21, x10, x0, lt
0x0000000002dfb294: csel       x22, x11, x8, lt
0x0000000002dfb298: cbz        x22, #0x2dfb328
0x0000000002dfb29c: mov        w23, #0x500
0x0000000002dfb2a0: mov        w24, #1
0x0000000002dfb2a4: mov        x25, #5
0x0000000002dfb2a8: movk       x25, #4, lsl #48
0x0000000002dfb2ac: adrp       x26, #0x5ba4000
0x0000000002dfb2b0: ldr        x26, [x26, #0x318]
0x0000000002dfb2b4: ldrb       w8, [x19, #0x17]
0x0000000002dfb2b8: sxtb       w9, w8
0x0000000002dfb2bc: ldr        x10, [x19, #8]
0x0000000002dfb2c0: cmp        w9, #0
0x0000000002dfb2c4: csel       x8, x10, x8, lt
0x0000000002dfb2c8: cmp        x8, #0x3f
0x0000000002dfb2cc: b.hi       #0x2dfb328
0x0000000002dfb2d0: ldrb       w20, [x21]
0x0000000002dfb2d4: tbnz       w20, #7, #0x2dfb2e8
0x0000000002dfb2d8: add        x8, x26, x20, lsl #2
0x0000000002dfb2dc: ldr        w8, [x8, #0x3c]
0x0000000002dfb2e0: and        w0, w8, w23
0x0000000002dfb2e4: b          #0x2dfb2f4
0x0000000002dfb2e8: mov        x0, x20
0x0000000002dfb2ec: mov        w1, #0x500
0x0000000002dfb2f0: bl         #0x4b985c0
0x0000000002dfb2f4: cbnz       w0, #0x2dfb310
0x0000000002dfb2f8: sub        w8, w20, #0x2d
0x0000000002dfb2fc: cmp        w8, #0x32
0x0000000002dfb300: b.hi       #0x2dfb31c
0x0000000002dfb304: lsl        x8, x24, x8
0x0000000002dfb308: tst        x8, x25
0x0000000002dfb30c: b.eq       #0x2dfb31c
0x0000000002dfb310: sxtb       w1, w20
0x0000000002dfb314: mov        x0, x19
0x0000000002dfb318: bl         #0x4b97d38
0x0000000002dfb31c: add        x21, x21, #1
0x0000000002dfb320: subs       x22, x22, #1
0x0000000002dfb324: b.ne       #0x2dfb2b4
0x0000000002dfb328: ldp        x29, x30, [sp, #0x40]
0x0000000002dfb32c: ldp        x20, x19, [sp, #0x30]
0x0000000002dfb330: ldp        x22, x21, [sp, #0x20]
0x0000000002dfb334: ldp        x24, x23, [sp, #0x10]
0x0000000002dfb338: ldp        x26, x25, [sp], #0x50
0x0000000002dfb33c: ret        
0x0000000002dfb340: adrp       x1, #0x520c000
0x0000000002dfb344: add        x1, x1, #0xa35
0x0000000002dfb348: mov        x0, x19
0x0000000002dfb34c: ldp        x29, x30, [sp, #0x40]
0x0000000002dfb350: ldp        x20, x19, [sp, #0x30]
0x0000000002dfb354: ldp        x22, x21, [sp, #0x20]
0x0000000002dfb358: ldp        x24, x23, [sp, #0x10]
0x0000000002dfb35c: ldp        x26, x25, [sp], #0x50
0x0000000002dfb360: b          #0x18aac
0x0000000002dfb364: mov        x20, x0
0x0000000002dfb368: ldrsb      w8, [x19, #0x17]
0x0000000002dfb36c: tbz        w8, #0x1f, #0x2dfb378
0x0000000002dfb370: ldr        x0, [x19]
0x0000000002dfb374: bl         #0x47e93a8
0x0000000002dfb378: mov        x0, x20
0x0000000002dfb37c: bl         #0x4b97984
