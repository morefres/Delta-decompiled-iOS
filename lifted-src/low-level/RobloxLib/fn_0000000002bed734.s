; instruction-faithful ARM64 fallback for RobloxLib::function_2bed734
0x0000000002bed734: sub        sp, sp, #0xc0
0x0000000002bed738: stp        d13, d12, [sp, #0x70]
0x0000000002bed73c: stp        d11, d10, [sp, #0x80]
0x0000000002bed740: stp        d9, d8, [sp, #0x90]
0x0000000002bed744: stp        x20, x19, [sp, #0xa0]
0x0000000002bed748: stp        x29, x30, [sp, #0xb0]
0x0000000002bed74c: add        x29, sp, #0xb0
0x0000000002bed750: mov        x20, x3
0x0000000002bed754: mov        x19, x2
0x0000000002bed758: fmov       s8, s1
0x0000000002bed75c: fmov       s9, s0
0x0000000002bed760: mov        x9, x1
0x0000000002bed764: mov        x8, x0
0x0000000002bed768: mov        x0, #0
0x0000000002bed76c: cmp        w1, #3
0x0000000002bed770: b.gt       #0x2bed7c4
0x0000000002bed774: cmp        w9, #1
0x0000000002bed778: b.gt       #0x2bed808
0x0000000002bed77c: cbz        w9, #0x2bed864
0x0000000002bed780: mov        x1, x0
0x0000000002bed784: cmp        w9, #1
0x0000000002bed788: b.ne       #0x2bedd60
0x0000000002bed78c: cmp        w8, #2
0x0000000002bed790: b.eq       #0x2bedb8c
0x0000000002bed794: cmp        w8, #1
0x0000000002bed798: b.eq       #0x2bedb2c
0x0000000002bed79c: fmov       s10, #1.00000000
0x0000000002bed7a0: cbnz       w8, #0x2bedd34
0x0000000002bed7a4: fdiv       s0, s9, s8
0x0000000002bed7a8: adrp       x8, #0x4c0c000
0x0000000002bed7ac: ldr        s1, [x8, #0xb38]
0x0000000002bed7b0: fmul       s0, s0, s1
0x0000000002bed7b4: bl         #0x4b9886c
0x0000000002bed7b8: fmov       s1, #1.00000000
0x0000000002bed7bc: fsub       s10, s1, s0
0x0000000002bed7c0: b          #0x2bedd34
0x0000000002bed7c4: cmp        w9, #5
0x0000000002bed7c8: b.gt       #0x2bed840
0x0000000002bed7cc: cmp        w9, #4
0x0000000002bed7d0: b.eq       #0x2bed880
0x0000000002bed7d4: mov        x1, x0
0x0000000002bed7d8: cmp        w9, #5
0x0000000002bed7dc: b.ne       #0x2bedd60
0x0000000002bed7e0: cmp        w8, #2
0x0000000002bed7e4: b.eq       #0x2bedba8
0x0000000002bed7e8: cmp        w8, #1
0x0000000002bed7ec: b.eq       #0x2bedb48
0x0000000002bed7f0: fmov       s10, #1.00000000
0x0000000002bed7f4: cbnz       w8, #0x2bedd34
0x0000000002bed7f8: fdiv       s0, s9, s8
0x0000000002bed7fc: fcvt       d0, s0
0x0000000002bed800: fmov       d1, #5.00000000
0x0000000002bed804: b          #0x2bed8a4
0x0000000002bed808: cmp        w9, #2
0x0000000002bed80c: b.eq       #0x2bed8ac
0x0000000002bed810: mov        x1, x0
0x0000000002bed814: cmp        w9, #3
0x0000000002bed818: b.ne       #0x2bedd60
0x0000000002bed81c: cmp        w8, #2
0x0000000002bed820: b.eq       #0x2bedbd0
0x0000000002bed824: cmp        w8, #1
0x0000000002bed828: b.eq       #0x2bedb6c
0x0000000002bed82c: fmov       s10, #1.00000000
0x0000000002bed830: cbnz       w8, #0x2bedd34
0x0000000002bed834: fdiv       s0, s9, s8
0x0000000002bed838: fmul       s10, s0, s0
0x0000000002bed83c: b          #0x2bedd34
0x0000000002bed840: cmp        w9, #6
0x0000000002bed844: b.eq       #0x2bed8ec
0x0000000002bed848: mov        x1, x0
0x0000000002bed84c: cmp        w9, #7
0x0000000002bed850: b.ne       #0x2bedd60
0x0000000002bed854: fcmp       s9, #0.0
0x0000000002bed858: b.ne       #0x2bed958
0x0000000002bed85c: ldp        x0, x1, [x19]
0x0000000002bed860: b          #0x2bedd60
0x0000000002bed864: mov        x0, x20
0x0000000002bed868: mov        x1, x19
0x0000000002bed86c: bl         #0x41a0d84
0x0000000002bed870: stp        x0, x1, [sp, #0x50]
0x0000000002bed874: fdiv       s0, s9, s8
0x0000000002bed878: add        x0, sp, #0x50
0x0000000002bed87c: b          #0x2bedd4c
0x0000000002bed880: cmp        w8, #2
0x0000000002bed884: b.eq       #0x2beda68
0x0000000002bed888: cmp        w8, #1
0x0000000002bed88c: b.eq       #0x2bed9d8
0x0000000002bed890: fmov       s10, #1.00000000
0x0000000002bed894: cbnz       w8, #0x2bedd34
0x0000000002bed898: fdiv       s0, s9, s8
0x0000000002bed89c: fcvt       d0, s0
0x0000000002bed8a0: fmov       d1, #4.00000000
0x0000000002bed8a4: bl         #0x4b99298
0x0000000002bed8a8: b          #0x2bedd30
0x0000000002bed8ac: cmp        w8, #2
0x0000000002bed8b0: b.eq       #0x2beda8c
0x0000000002bed8b4: cmp        w8, #1
0x0000000002bed8b8: b.eq       #0x2beda04
0x0000000002bed8bc: fmov       s10, #1.00000000
0x0000000002bed8c0: cbnz       w8, #0x2bedd34
0x0000000002bed8c4: fdiv       s0, s9, s8
0x0000000002bed8c8: fmul       s1, s0, s0
0x0000000002bed8cc: adrp       x8, #0x4c49000
0x0000000002bed8d0: ldr        s2, [x8, #0xc88]
0x0000000002bed8d4: fmul       s0, s0, s2
0x0000000002bed8d8: adrp       x8, #0x4c49000
0x0000000002bed8dc: ldr        s2, [x8, #0xc8c]
0x0000000002bed8e0: fadd       s0, s0, s2
0x0000000002bed8e4: fmul       s10, s1, s0
0x0000000002bed8e8: b          #0x2bedd34
0x0000000002bed8ec: cmp        w8, #2
0x0000000002bed8f0: b.eq       #0x2bedad0
0x0000000002bed8f4: cmp        w8, #1
0x0000000002bed8f8: b.eq       #0x2beda3c
0x0000000002bed8fc: cbnz       w8, #0x2bedb80
0x0000000002bed900: mov        x0, x20
0x0000000002bed904: mov        x1, x19
0x0000000002bed908: bl         #0x41a0d84
0x0000000002bed90c: stp        x0, x1, [sp, #0x50]
0x0000000002bed910: fsub       s9, s8, s9
0x0000000002bed914: stp        xzr, xzr, [sp, #0x30]
0x0000000002bed918: mov        x0, x20
0x0000000002bed91c: mov        x1, x19
0x0000000002bed920: bl         #0x41a0d84
0x0000000002bed924: stp        x0, x1, [sp, #0x20]
0x0000000002bed928: add        x2, sp, #0x30
0x0000000002bed92c: add        x3, sp, #0x20
0x0000000002bed930: mov        w0, #1
0x0000000002bed934: mov        w1, #6
0x0000000002bed938: fmov       s0, s9
0x0000000002bed93c: fmov       s1, s8
0x0000000002bed940: bl         #0x2bed734
0x0000000002bed944: stp        x0, x1, [sp, #0x40]
0x0000000002bed948: add        x0, sp, #0x50
0x0000000002bed94c: add        x1, sp, #0x40
0x0000000002bed950: bl         #0x41a0d84
0x0000000002bed954: b          #0x2bedd50
0x0000000002bed958: fdiv       s11, s9, s8
0x0000000002bed95c: fmov       s10, #1.00000000
0x0000000002bed960: fcmp       s11, s10
0x0000000002bed964: b.ge       #0x2bedbfc
0x0000000002bed968: cmp        w8, #2
0x0000000002bed96c: b.eq       #0x2bede28
0x0000000002bed970: cmp        w8, #1
0x0000000002bed974: b.eq       #0x2beddd4
0x0000000002bed978: cbnz       w8, #0x2bedd34
0x0000000002bed97c: adrp       x8, #0x4bce000
0x0000000002bed980: ldr        s0, [x8, #0x9a8]
0x0000000002bed984: fmul       s10, s8, s0
0x0000000002bed988: fmov       s0, #-0.25000000
0x0000000002bed98c: fmul       s12, s10, s0
0x0000000002bed990: fmov       s0, #-1.00000000
0x0000000002bed994: fadd       s11, s11, s0
0x0000000002bed998: fmov       s0, #10.00000000
0x0000000002bed99c: fmul       s0, s11, s0
0x0000000002bed9a0: fcvt       d0, s0
0x0000000002bed9a4: bl         #0x4b98a10
0x0000000002bed9a8: fmov       d9, d0
0x0000000002bed9ac: fmul       s0, s11, s8
0x0000000002bed9b0: fadd       s0, s0, s12
0x0000000002bed9b4: fcvt       d0, s0
0x0000000002bed9b8: adrp       x8, #0x4c36000
0x0000000002bed9bc: ldr        d1, [x8, #0x438]
0x0000000002bed9c0: fmul       d0, d0, d1
0x0000000002bed9c4: fcvt       d1, s10
0x0000000002bed9c8: fdiv       d0, d0, d1
0x0000000002bed9cc: bl         #0x4b99724
0x0000000002bed9d0: fmul       d0, d0, d9
0x0000000002bed9d4: b          #0x2bedd30
0x0000000002bed9d8: fdiv       s0, s9, s8
0x0000000002bed9dc: fmov       s1, #-1.00000000
0x0000000002bed9e0: fadd       s0, s0, s1
0x0000000002bed9e4: fcvt       d0, s0
0x0000000002bed9e8: fmov       d1, #4.00000000
0x0000000002bed9ec: bl         #0x4b99298
0x0000000002bed9f0: fmov       d1, #-1.00000000
0x0000000002bed9f4: fadd       d0, d0, d1
0x0000000002bed9f8: fcvt       s0, d0
0x0000000002bed9fc: fneg       s10, s0
0x0000000002beda00: b          #0x2bedd34
0x0000000002beda04: fdiv       s0, s9, s8
0x0000000002beda08: fmov       s1, #-1.00000000
0x0000000002beda0c: fadd       s0, s0, s1
0x0000000002beda10: fmul       s1, s0, s0
0x0000000002beda14: adrp       x8, #0x4c49000
0x0000000002beda18: ldr        s2, [x8, #0xc88]
0x0000000002beda1c: fmul       s0, s0, s2
0x0000000002beda20: adrp       x8, #0x4d29000
0x0000000002beda24: ldr        s2, [x8, #0x918]
0x0000000002beda28: fadd       s0, s0, s2
0x0000000002beda2c: fmul       s0, s1, s0
0x0000000002beda30: fmov       s1, #1.00000000
0x0000000002beda34: fadd       s10, s0, s1
0x0000000002beda38: b          #0x2bedd34
0x0000000002beda3c: fdiv       s0, s9, s8
0x0000000002beda40: fcvt       d0, s0
0x0000000002beda44: adrp       x8, #0x4c49000
0x0000000002beda48: ldr        d1, [x8, #0xc50]
0x0000000002beda4c: fcmp       d0, d1
0x0000000002beda50: b.pl       #0x2bedc04
0x0000000002beda54: fmul       d0, d0, d0
0x0000000002beda58: adrp       x8, #0x4d29000
0x0000000002beda5c: ldr        d1, [x8, #0x8f0]
0x0000000002beda60: fmul       d0, d0, d1
0x0000000002beda64: b          #0x2beded4
0x0000000002beda68: fmov       s0, #0.50000000
0x0000000002beda6c: fmul       s0, s8, s0
0x0000000002beda70: fdiv       s0, s9, s0
0x0000000002beda74: fmov       s1, #1.00000000
0x0000000002beda78: fcmp       s0, s1
0x0000000002beda7c: b.pl       #0x2bedc38
0x0000000002beda80: fcvt       d0, s0
0x0000000002beda84: fmov       d1, #4.00000000
0x0000000002beda88: b          #0x2bedbc8
0x0000000002beda8c: fmov       s0, #0.50000000
0x0000000002beda90: fmul       s0, s8, s0
0x0000000002beda94: fdiv       s0, s9, s0
0x0000000002beda98: fmov       s1, #1.00000000
0x0000000002beda9c: fcmp       s0, s1
0x0000000002bedaa0: b.pl       #0x2bedc5c
0x0000000002bedaa4: fcvt       d0, s0
0x0000000002bedaa8: fmov       d1, #0.50000000
0x0000000002bedaac: fmul       d1, d0, d1
0x0000000002bedab0: fmul       d1, d1, d0
0x0000000002bedab4: adrp       x8, #0x4d29000
0x0000000002bedab8: ldr        d2, [x8, #0x900]
0x0000000002bedabc: fmul       d0, d0, d2
0x0000000002bedac0: adrp       x8, #0x4d29000
0x0000000002bedac4: ldr        d2, [x8, #0x910]
0x0000000002bedac8: fadd       d0, d0, d2
0x0000000002bedacc: b          #0x2bedbf4
0x0000000002bedad0: fcvt       d0, s9
0x0000000002bedad4: fcvt       d1, s8
0x0000000002bedad8: fmov       d2, #0.50000000
0x0000000002bedadc: fmul       d1, d1, d2
0x0000000002bedae0: fcmp       d1, d0
0x0000000002bedae4: b.le       #0x2bedc90
0x0000000002bedae8: fadd       s9, s9, s9
0x0000000002bedaec: stp        xzr, xzr, [sp, #0x40]
0x0000000002bedaf0: mov        x0, x20
0x0000000002bedaf4: mov        x1, x19
0x0000000002bedaf8: bl         #0x41a0d84
0x0000000002bedafc: stp        x0, x1, [sp, #0x30]
0x0000000002bedb00: add        x2, sp, #0x40
0x0000000002bedb04: add        x3, sp, #0x30
0x0000000002bedb08: mov        w0, #0
0x0000000002bedb0c: mov        w1, #6
0x0000000002bedb10: fmov       s0, s9
0x0000000002bedb14: fmov       s1, s8
0x0000000002bedb18: bl         #0x2bed734
0x0000000002bedb1c: stp        x0, x1, [sp, #0x50]
0x0000000002bedb20: add        x0, sp, #0x50
0x0000000002bedb24: fmov       s0, #0.50000000
0x0000000002bedb28: b          #0x2bedd4c
0x0000000002bedb2c: fdiv       s0, s9, s8
0x0000000002bedb30: adrp       x8, #0x4c0c000
0x0000000002bedb34: ldr        s1, [x8, #0xb38]
0x0000000002bedb38: fmul       s0, s0, s1
0x0000000002bedb3c: bl         #0x4b99730
0x0000000002bedb40: fmov       s10, s0
0x0000000002bedb44: b          #0x2bedd34
0x0000000002bedb48: fdiv       s0, s9, s8
0x0000000002bedb4c: fmov       s1, #-1.00000000
0x0000000002bedb50: fadd       s0, s0, s1
0x0000000002bedb54: fcvt       d0, s0
0x0000000002bedb58: fmov       d1, #5.00000000
0x0000000002bedb5c: bl         #0x4b99298
0x0000000002bedb60: fmov       d1, #1.00000000
0x0000000002bedb64: fadd       d0, d0, d1
0x0000000002bedb68: b          #0x2bedd30
0x0000000002bedb6c: fdiv       s0, s9, s8
0x0000000002bedb70: fmov       s1, #-2.00000000
0x0000000002bedb74: fadd       s1, s0, s1
0x0000000002bedb78: fnmul      s10, s0, s1
0x0000000002bedb7c: b          #0x2bedd34
0x0000000002bedb80: mov        x0, #0
0x0000000002bedb84: mov        x1, #0
0x0000000002bedb88: b          #0x2bedd60
0x0000000002bedb8c: adrp       x8, #0x4bcd000
0x0000000002bedb90: ldr        s0, [x8, #0xed8]
0x0000000002bedb94: fmul       s0, s9, s0
0x0000000002bedb98: fdiv       s0, s0, s8
0x0000000002bedb9c: bl         #0x4b9886c
0x0000000002bedba0: fmov       s1, #-1.00000000
0x0000000002bedba4: b          #0x2bedd90
0x0000000002bedba8: fmov       s0, #0.50000000
0x0000000002bedbac: fmul       s0, s8, s0
0x0000000002bedbb0: fdiv       s0, s9, s0
0x0000000002bedbb4: fmov       s1, #1.00000000
0x0000000002bedbb8: fcmp       s0, s1
0x0000000002bedbbc: b.pl       #0x2bedd0c
0x0000000002bedbc0: fcvt       d0, s0
0x0000000002bedbc4: fmov       d1, #5.00000000
0x0000000002bedbc8: bl         #0x4b99298
0x0000000002bedbcc: b          #0x2bedd28
0x0000000002bedbd0: fmov       s0, #0.50000000
0x0000000002bedbd4: fmul       s0, s8, s0
0x0000000002bedbd8: fdiv       s0, s9, s0
0x0000000002bedbdc: fmov       s1, #1.00000000
0x0000000002bedbe0: fcmp       s0, s1
0x0000000002bedbe4: b.pl       #0x2bedd7c
0x0000000002bedbe8: fcvt       d0, s0
0x0000000002bedbec: fmov       d1, #0.50000000
0x0000000002bedbf0: fmul       d1, d0, d1
0x0000000002bedbf4: fmul       d0, d1, d0
0x0000000002bedbf8: b          #0x2bedd30
0x0000000002bedbfc: ldp        x0, x1, [x20]
0x0000000002bedc00: b          #0x2bedd60
0x0000000002bedc04: adrp       x8, #0x4c49000
0x0000000002bedc08: ldr        d1, [x8, #0xc58]
0x0000000002bedc0c: fcmp       d0, d1
0x0000000002bedc10: b.pl       #0x2bedda0
0x0000000002bedc14: adrp       x8, #0x4c49000
0x0000000002bedc18: ldr        d1, [x8, #0xc78]
0x0000000002bedc1c: fadd       d0, d0, d1
0x0000000002bedc20: fmul       d0, d0, d0
0x0000000002bedc24: adrp       x8, #0x4d29000
0x0000000002bedc28: ldr        d1, [x8, #0x8f0]
0x0000000002bedc2c: fmul       d0, d0, d1
0x0000000002bedc30: fmov       d1, #0.75000000
0x0000000002bedc34: b          #0x2beded0
0x0000000002bedc38: fmov       s1, #-2.00000000
0x0000000002bedc3c: fadd       s0, s0, s1
0x0000000002bedc40: fcvt       d0, s0
0x0000000002bedc44: fmov       d1, #4.00000000
0x0000000002bedc48: bl         #0x4b99298
0x0000000002bedc4c: fmov       d1, #-2.00000000
0x0000000002bedc50: fadd       d0, d0, d1
0x0000000002bedc54: fmov       d1, #-0.50000000
0x0000000002bedc58: b          #0x2bedd2c
0x0000000002bedc5c: fmov       s1, #-2.00000000
0x0000000002bedc60: fadd       s0, s0, s1
0x0000000002bedc64: fmul       s1, s0, s0
0x0000000002bedc68: fcvt       d1, s1
0x0000000002bedc6c: fcvt       d0, s0
0x0000000002bedc70: adrp       x8, #0x4d29000
0x0000000002bedc74: ldr        d2, [x8, #0x900]
0x0000000002bedc78: fmul       d0, d0, d2
0x0000000002bedc7c: adrp       x8, #0x4d29000
0x0000000002bedc80: ldr        d2, [x8, #0x908]
0x0000000002bedc84: fadd       d0, d0, d2
0x0000000002bedc88: fmul       d0, d0, d1
0x0000000002bedc8c: b          #0x2bedd20
0x0000000002bedc90: fadd       s0, s9, s9
0x0000000002bedc94: fsub       s9, s0, s8
0x0000000002bedc98: stp        xzr, xzr, [sp, #0x30]
0x0000000002bedc9c: mov        x0, x20
0x0000000002bedca0: mov        x1, x19
0x0000000002bedca4: bl         #0x41a0d84
0x0000000002bedca8: stp        x0, x1, [sp, #0x20]
0x0000000002bedcac: add        x2, sp, #0x30
0x0000000002bedcb0: add        x3, sp, #0x20
0x0000000002bedcb4: mov        w0, #1
0x0000000002bedcb8: mov        w1, #6
0x0000000002bedcbc: fmov       s0, s9
0x0000000002bedcc0: fmov       s1, s8
0x0000000002bedcc4: bl         #0x2bed734
0x0000000002bedcc8: stp        x0, x1, [sp, #0x40]
0x0000000002bedccc: add        x0, sp, #0x40
0x0000000002bedcd0: fmov       s0, #0.50000000
0x0000000002bedcd4: bl         #0x41a0d00
0x0000000002bedcd8: stp        x0, x1, [sp, #0x50]
0x0000000002bedcdc: mov        x0, x20
0x0000000002bedce0: mov        x1, x19
0x0000000002bedce4: bl         #0x41a0d84
0x0000000002bedce8: stp        x0, x1, [sp]
0x0000000002bedcec: mov        x0, sp
0x0000000002bedcf0: fmov       s0, #0.50000000
0x0000000002bedcf4: bl         #0x41a0d00
0x0000000002bedcf8: stp        x0, x1, [sp, #0x10]
0x0000000002bedcfc: add        x0, sp, #0x50
0x0000000002bedd00: add        x1, sp, #0x10
0x0000000002bedd04: bl         #0x41a0d3c
0x0000000002bedd08: b          #0x2bedd50
0x0000000002bedd0c: fmov       s1, #-2.00000000
0x0000000002bedd10: fadd       s0, s0, s1
0x0000000002bedd14: fcvt       d0, s0
0x0000000002bedd18: fmov       d1, #5.00000000
0x0000000002bedd1c: bl         #0x4b99298
0x0000000002bedd20: fmov       d1, #2.00000000
0x0000000002bedd24: fadd       d0, d0, d1
0x0000000002bedd28: fmov       d1, #0.50000000
0x0000000002bedd2c: fmul       d0, d0, d1
0x0000000002bedd30: fcvt       s10, d0
0x0000000002bedd34: mov        x0, x20
0x0000000002bedd38: mov        x1, x19
0x0000000002bedd3c: bl         #0x41a0d84
0x0000000002bedd40: stp        x0, x1, [sp, #0x50]
0x0000000002bedd44: add        x0, sp, #0x50
0x0000000002bedd48: fmov       s0, s10
0x0000000002bedd4c: bl         #0x41a0d00
0x0000000002bedd50: stp        x0, x1, [x29, #-0x50]
0x0000000002bedd54: sub        x0, x29, #0x50
0x0000000002bedd58: mov        x1, x19
0x0000000002bedd5c: bl         #0x41a0d3c
0x0000000002bedd60: ldp        x29, x30, [sp, #0xb0]
0x0000000002bedd64: ldp        x20, x19, [sp, #0xa0]
0x0000000002bedd68: ldp        d9, d8, [sp, #0x90]
0x0000000002bedd6c: ldp        d11, d10, [sp, #0x80]
0x0000000002bedd70: ldp        d13, d12, [sp, #0x70]
0x0000000002bedd74: add        sp, sp, #0xc0
0x0000000002bedd78: ret        
0x0000000002bedd7c: fmov       s1, #-1.00000000
0x0000000002bedd80: fadd       s2, s0, s1
0x0000000002bedd84: fmov       s3, #-3.00000000
0x0000000002bedd88: fadd       s0, s0, s3
0x0000000002bedd8c: fmul       s0, s2, s0
0x0000000002bedd90: fadd       s0, s0, s1
0x0000000002bedd94: fmov       s1, #-0.50000000
0x0000000002bedd98: fmul       s10, s0, s1
0x0000000002bedd9c: b          #0x2bedd34
0x0000000002bedda0: adrp       x8, #0x4c49000
0x0000000002bedda4: ldr        d1, [x8, #0xc60]
0x0000000002bedda8: fcmp       d0, d1
0x0000000002beddac: b.pl       #0x2bedeac
0x0000000002beddb0: adrp       x8, #0x4c49000
0x0000000002beddb4: ldr        d1, [x8, #0xc70]
0x0000000002beddb8: fadd       d0, d0, d1
0x0000000002beddbc: fmul       d0, d0, d0
0x0000000002beddc0: adrp       x8, #0x4d29000
0x0000000002beddc4: ldr        d1, [x8, #0x8f0]
0x0000000002beddc8: fmul       d0, d0, d1
0x0000000002beddcc: fmov       d1, #0.93750000
0x0000000002beddd0: b          #0x2beded0
0x0000000002beddd4: adrp       x8, #0x4bce000
0x0000000002beddd8: ldr        s0, [x8, #0x9a8]
0x0000000002bedddc: fmul       s10, s8, s0
0x0000000002bedde0: fmov       s0, #-0.25000000
0x0000000002bedde4: fmul       s12, s10, s0
0x0000000002bedde8: fmov       s0, #-10.00000000
0x0000000002beddec: fmul       s0, s11, s0
0x0000000002beddf0: fcvt       d0, s0
0x0000000002beddf4: bl         #0x4b98a10
0x0000000002beddf8: fmov       d9, d0
0x0000000002beddfc: fmul       s0, s11, s8
0x0000000002bede00: fadd       s0, s0, s12
0x0000000002bede04: fcvt       d0, s0
0x0000000002bede08: adrp       x8, #0x4c34000
0x0000000002bede0c: ldr        d1, [x8, #0x108]
0x0000000002bede10: fmul       d0, d0, d1
0x0000000002bede14: fcvt       d1, s10
0x0000000002bede18: fdiv       d0, d0, d1
0x0000000002bede1c: bl         #0x4b99724
0x0000000002bede20: fmul       d0, d9, d0
0x0000000002bede24: b          #0x2bedb60
0x0000000002bede28: fmov       s0, #0.50000000
0x0000000002bede2c: fmul       s0, s8, s0
0x0000000002bede30: fdiv       s10, s9, s0
0x0000000002bede34: fcvt       d0, s8
0x0000000002bede38: adrp       x8, #0x4d29000
0x0000000002bede3c: ldr        d1, [x8, #0x8e8]
0x0000000002bede40: fmul       d0, d0, d1
0x0000000002bede44: fcvt       s0, d0
0x0000000002bede48: fmov       s1, #-0.25000000
0x0000000002bede4c: fmul       s1, s0, s1
0x0000000002bede50: fmov       s2, #-1.00000000
0x0000000002bede54: fadd       s9, s10, s2
0x0000000002bede58: fmul       s2, s9, s8
0x0000000002bede5c: fadd       s1, s2, s1
0x0000000002bede60: fcvt       d1, s1
0x0000000002bede64: adrp       x8, #0x4c34000
0x0000000002bede68: ldr        d2, [x8, #0x108]
0x0000000002bede6c: fmul       d1, d1, d2
0x0000000002bede70: fcvt       d0, s0
0x0000000002bede74: fdiv       d0, d1, d0
0x0000000002bede78: bl         #0x4b99724
0x0000000002bede7c: fmov       d8, d0
0x0000000002bede80: fmov       s0, #1.00000000
0x0000000002bede84: fcmp       s10, s0
0x0000000002bede88: b.pl       #0x2bedef4
0x0000000002bede8c: fmov       s0, #10.00000000
0x0000000002bede90: fmul       s0, s9, s0
0x0000000002bede94: fcvt       d0, s0
0x0000000002bede98: bl         #0x4b98a10
0x0000000002bede9c: fmov       d1, #-0.50000000
0x0000000002bedea0: fmul       d0, d0, d1
0x0000000002bedea4: fmul       d0, d0, d8
0x0000000002bedea8: b          #0x2bedd30
0x0000000002bedeac: adrp       x8, #0x4c49000
0x0000000002bedeb0: ldr        d1, [x8, #0xc68]
0x0000000002bedeb4: fadd       d0, d0, d1
0x0000000002bedeb8: fmul       d0, d0, d0
0x0000000002bedebc: adrp       x8, #0x4d29000
0x0000000002bedec0: ldr        d1, [x8, #0x8f0]
0x0000000002bedec4: fmul       d0, d0, d1
0x0000000002bedec8: adrp       x8, #0x4d29000
0x0000000002bedecc: ldr        d1, [x8, #0x8f8]
0x0000000002beded0: fadd       d0, d0, d1
0x0000000002beded4: fcvt       s8, d0
0x0000000002beded8: mov        x0, x20
0x0000000002bededc: mov        x1, x19
0x0000000002bedee0: bl         #0x41a0d84
0x0000000002bedee4: stp        x0, x1, [sp, #0x50]
0x0000000002bedee8: add        x0, sp, #0x50
0x0000000002bedeec: fmov       s0, s8
0x0000000002bedef0: b          #0x2bedd4c
0x0000000002bedef4: fmov       s0, #-10.00000000
0x0000000002bedef8: fmul       s0, s9, s0
0x0000000002bedefc: fcvt       d0, s0
0x0000000002bedf00: bl         #0x4b98a10
0x0000000002bedf04: fmov       d1, #0.50000000
0x0000000002bedf08: fmul       d0, d0, d1
0x0000000002bedf0c: fmul       d0, d0, d8
0x0000000002bedf10: b          #0x2bedb60
