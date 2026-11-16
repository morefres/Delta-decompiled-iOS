; instruction-faithful ARM64 fallback for RobloxLib::function_2cab65c
0x0000000002cab65c: sub        sp, sp, #0x60
0x0000000002cab660: stp        x24, x23, [sp, #0x20]
0x0000000002cab664: stp        x22, x21, [sp, #0x30]
0x0000000002cab668: stp        x20, x19, [sp, #0x40]
0x0000000002cab66c: stp        x29, x30, [sp, #0x50]
0x0000000002cab670: add        x29, sp, #0x50
0x0000000002cab674: mov        x19, x2
0x0000000002cab678: mov        x20, x1
0x0000000002cab67c: ldr        x8, [x1]
0x0000000002cab680: str        x8, [sp, #0x18]
0x0000000002cab684: ldrb       w8, [x2]
0x0000000002cab688: tbz        w8, #0, #0x2cab698
0x0000000002cab68c: mov        w24, #0
0x0000000002cab690: mov        w23, #0
0x0000000002cab694: b          #0x2cab6e4
0x0000000002cab698: ldr        x8, [x19, #0x10]
0x0000000002cab69c: cmp        x8, #3
0x0000000002cab6a0: b.hi       #0x2cab6ac
0x0000000002cab6a4: mov        w24, #0
0x0000000002cab6a8: b          #0x2cab6c4
0x0000000002cab6ac: ldr        x9, [x19, #8]
0x0000000002cab6b0: ldr        w24, [x9], #4
0x0000000002cab6b4: sub        x10, x8, #4
0x0000000002cab6b8: stp        x9, x10, [x19, #8]
0x0000000002cab6bc: cmp        x10, #3
0x0000000002cab6c0: b.hi       #0x2cab6d4
0x0000000002cab6c4: mov        w23, #0
0x0000000002cab6c8: mov        w8, #1
0x0000000002cab6cc: strb       w8, [x19]
0x0000000002cab6d0: b          #0x2cab6e4
0x0000000002cab6d4: ldr        x9, [x19, #8]
0x0000000002cab6d8: ldr        w23, [x9], #4
0x0000000002cab6dc: sub        x8, x8, #8
0x0000000002cab6e0: stp        x9, x8, [x19, #8]
0x0000000002cab6e4: adrp       x8, #0x616a000
0x0000000002cab6e8: ldrb       w8, [x8, #0x1b8]
0x0000000002cab6ec: cmp        w8, #1
0x0000000002cab6f0: b.ne       #0x2cab70c
0x0000000002cab6f4: ubfiz      x8, x23, #1, #0x20
0x0000000002cab6f8: add        x8, x8, w24, uxtw
0x0000000002cab6fc: mov        w9, #0x4e21
0x0000000002cab700: cmp        x8, x9
0x0000000002cab704: b.lo       #0x2cab724
0x0000000002cab708: b          #0x2cab82c
0x0000000002cab70c: mov        w8, #0x4e20
0x0000000002cab710: cmp        w24, w8
0x0000000002cab714: b.hi       #0x2cab82c
0x0000000002cab718: mov        w8, #0x4e21
0x0000000002cab71c: cmp        w23, w8
0x0000000002cab720: b.hs       #0x2cab82c
0x0000000002cab724: adrp       x8, #0x616a000
0x0000000002cab728: ldrb       w8, [x8, #0x188]
0x0000000002cab72c: cmp        w8, #1
0x0000000002cab730: b.ne       #0x2cab75c
0x0000000002cab734: ldr        x0, [x20]
0x0000000002cab738: mov        w21, w24
0x0000000002cab73c: mov        w22, w23
0x0000000002cab740: mov        x1, x21
0x0000000002cab744: mov        x2, x22
0x0000000002cab748: bl         #0x2c8d6f8
0x0000000002cab74c: cbnz       w0, #0x2cab82c
0x0000000002cab750: ldr        x8, [x20]
0x0000000002cab754: stp        x21, x22, [x8, #0xe0]
0x0000000002cab758: b          #0x2cab770
0x0000000002cab75c: mov        w1, w24
0x0000000002cab760: ldr        x0, [x20]
0x0000000002cab764: mov        w2, w23
0x0000000002cab768: stp        x1, x2, [x0, #0xe0]
0x0000000002cab76c: bl         #0x2c8d6f8
0x0000000002cab770: mov        x21, #0
0x0000000002cab774: mov        w8, #1
0x0000000002cab778: strh       w8, [sp, #0x16]
0x0000000002cab77c: add        x22, sp, #0x16
0x0000000002cab780: ldrb       w8, [x22, x21]
0x0000000002cab784: stp        w24, w23, [sp, #8]
0x0000000002cab788: strb       w8, [sp, #0x10]
0x0000000002cab78c: add        x1, sp, #0x18
0x0000000002cab790: add        x2, sp, #8
0x0000000002cab794: mov        x0, x19
0x0000000002cab798: mov        x3, #0
0x0000000002cab79c: bl         #0x2cab84c
0x0000000002cab7a0: add        x21, x21, #1
0x0000000002cab7a4: cmp        x21, #2
0x0000000002cab7a8: b.ne       #0x2cab780
0x0000000002cab7ac: cbz        w23, #0x2cab7c4
0x0000000002cab7b0: ldr        x8, [sp, #0x18]
0x0000000002cab7b4: add        x1, x8, #0xf0
0x0000000002cab7b8: mov        x0, x19
0x0000000002cab7bc: mov        w2, #0x4e2
0x0000000002cab7c0: bl         #0x2ca8954
0x0000000002cab7c4: ldr        x8, [x20]
0x0000000002cab7c8: mov        w1, w23
0x0000000002cab7cc: add        x0, x8, #0xf0
0x0000000002cab7d0: bl         #0x2c94000
0x0000000002cab7d4: ldr        x8, [x20]
0x0000000002cab7d8: mov        w9, #1
0x0000000002cab7dc: strb       w9, [x8, #0x18]
0x0000000002cab7e0: ldrb       w8, [x19]
0x0000000002cab7e4: tbnz       w8, #0, #0x2cab7fc
0x0000000002cab7e8: ldr        x9, [x19, #0x10]
0x0000000002cab7ec: cmp        x9, #3
0x0000000002cab7f0: b.hi       #0x2cab80c
0x0000000002cab7f4: mov        w8, #1
0x0000000002cab7f8: strb       w8, [x19]
0x0000000002cab7fc: mov        w8, #0
0x0000000002cab800: ldr        x9, [x20]
0x0000000002cab804: str        w8, [x9, #0x198]
0x0000000002cab808: b          #0x2cab834
0x0000000002cab80c: ldr        x10, [x19, #8]
0x0000000002cab810: ldr        w8, [x10], #4
0x0000000002cab814: sub        x9, x9, #4
0x0000000002cab818: stp        x10, x9, [x19, #8]
0x0000000002cab81c: ldr        x9, [x20]
0x0000000002cab820: ldr        w10, [x9, #0x174]
0x0000000002cab824: cmp        w10, w8
0x0000000002cab828: b.hs       #0x2cab804
0x0000000002cab82c: mov        w8, #1
0x0000000002cab830: strb       w8, [x19]
0x0000000002cab834: ldp        x29, x30, [sp, #0x50]
0x0000000002cab838: ldp        x20, x19, [sp, #0x40]
0x0000000002cab83c: ldp        x22, x21, [sp, #0x30]
0x0000000002cab840: ldp        x24, x23, [sp, #0x20]
0x0000000002cab844: add        sp, sp, #0x60
0x0000000002cab848: ret        
