; instruction-faithful ARM64 fallback for RobloxLib::function_33fd288
0x00000000033fd288: sub        sp, sp, #0x80
0x00000000033fd28c: stp        x20, x19, [sp, #0x60]
0x00000000033fd290: stp        x29, x30, [sp, #0x70]
0x00000000033fd294: add        x29, sp, #0x70
0x00000000033fd298: mov        x19, x0
0x00000000033fd29c: ldrb       w8, [x1, #0x17]
0x00000000033fd2a0: sxtb       w9, w8
0x00000000033fd2a4: ldp        x10, x11, [x1]
0x00000000033fd2a8: cmp        w9, #0
0x00000000033fd2ac: csel       x0, x10, x1, lt
0x00000000033fd2b0: csel       x1, x11, x8, lt
0x00000000033fd2b4: sub        x8, x29, #0x30
0x00000000033fd2b8: bl         #0x47fe324
0x00000000033fd2bc: sub        x0, x29, #0x30
0x00000000033fd2c0: bl         #0x47fe030
0x00000000033fd2c4: tbnz       w0, #0, #0x33fd35c
0x00000000033fd2c8: adrp       x1, #0x5228000
0x00000000033fd2cc: add        x1, x1, #0x4be
0x00000000033fd2d0: sub        x0, x29, #0x30
0x00000000033fd2d4: mov        w2, #6
0x00000000033fd2d8: bl         #0x47fd628
0x00000000033fd2dc: str        x0, [sp, #0x28]
0x00000000033fd2e0: strb       w1, [sp, #0x30]
0x00000000033fd2e4: add        x0, sp, #0x28
0x00000000033fd2e8: bl         #0x3781a34
0x00000000033fd2ec: tbz        w0, #0, #0x33fd35c
0x00000000033fd2f0: adrp       x1, #0x5228000
0x00000000033fd2f4: add        x1, x1, #0x4be
0x00000000033fd2f8: sub        x0, x29, #0x30
0x00000000033fd2fc: mov        w2, #6
0x00000000033fd300: bl         #0x47fd628
0x00000000033fd304: stp        xzr, x0, [sp, #0x10]
0x00000000033fd308: strb       w1, [sp, #0x20]
0x00000000033fd30c: stp        xzr, xzr, [sp]
0x00000000033fd310: add        x8, sp, #0x28
0x00000000033fd314: add        x0, sp, #0x18
0x00000000033fd318: mov        x1, sp
0x00000000033fd31c: bl         #0x47fd874
0x00000000033fd320: ldrsb      w8, [sp, #0x3f]
0x00000000033fd324: tbnz       w8, #0x1f, #0x33fd398
0x00000000033fd328: cmp        w8, #0xa
0x00000000033fd32c: b.ne       #0x33fd3d0
0x00000000033fd330: ldr        x8, [sp, #0x28]
0x00000000033fd334: ldrh       w9, [sp, #0x30]
0x00000000033fd338: mov        x10, #0x5541
0x00000000033fd33c: movk       x10, #0x4854, lsl #16
0x00000000033fd340: movk       x10, #0x524f, lsl #32
0x00000000033fd344: movk       x10, #0x5a49, lsl #48
0x00000000033fd348: cmp        x8, x10
0x00000000033fd34c: mov        w8, #0x4445
0x00000000033fd350: ccmp       w9, w8, #0, eq
0x00000000033fd354: cset       w20, eq
0x00000000033fd358: b          #0x33fd3e0
0x00000000033fd35c: adrp       x8, #0x61b3000
0x00000000033fd360: add        x8, x8, #0xd88
0x00000000033fd364: ldr        x0, [x8]
0x00000000033fd368: and        w9, w0, #0xff
0x00000000033fd36c: lsr        x10, x0, #8
0x00000000033fd370: cmp        w9, #6
0x00000000033fd374: and        w9, w10, #0xff
0x00000000033fd378: ccmp       w9, #3, #0, hs
0x00000000033fd37c: b.lo       #0x33fd390
0x00000000033fd380: ldr        x1, [x8, #8]
0x00000000033fd384: adrp       x2, #0x545d000
0x00000000033fd388: add        x2, x2, #0xde7
0x00000000033fd38c: bl         #0x47eec08
0x00000000033fd390: mov        w1, #3
0x00000000033fd394: b          #0x33fd3fc
0x00000000033fd398: ldp        x0, x8, [sp, #0x28]
0x00000000033fd39c: cmp        x8, #0xa
0x00000000033fd3a0: b.ne       #0x33fd3d8
0x00000000033fd3a4: ldr        x8, [x0]
0x00000000033fd3a8: ldrh       w9, [x0, #8]
0x00000000033fd3ac: mov        x10, #0x5541
0x00000000033fd3b0: movk       x10, #0x4854, lsl #16
0x00000000033fd3b4: movk       x10, #0x524f, lsl #32
0x00000000033fd3b8: movk       x10, #0x5a49, lsl #48
0x00000000033fd3bc: cmp        x8, x10
0x00000000033fd3c0: mov        w8, #0x4445
0x00000000033fd3c4: ccmp       w9, w8, #0, eq
0x00000000033fd3c8: cset       w20, eq
0x00000000033fd3cc: b          #0x33fd3dc
0x00000000033fd3d0: mov        w20, #0
0x00000000033fd3d4: b          #0x33fd3e0
0x00000000033fd3d8: mov        w20, #0
0x00000000033fd3dc: bl         #0x47e93a8
0x00000000033fd3e0: ldrsb      w8, [sp, #0x17]
0x00000000033fd3e4: tbz        w8, #0x1f, #0x33fd3f0
0x00000000033fd3e8: ldr        x0, [sp]
0x00000000033fd3ec: bl         #0x47e93a8
0x00000000033fd3f0: cmp        w20, #0
0x00000000033fd3f4: mov        w8, #2
0x00000000033fd3f8: csel       w1, wzr, w8, ne
0x00000000033fd3fc: mov        x0, x19
0x00000000033fd400: bl         #0x227e08
0x00000000033fd404: sub        x0, x29, #0x30
0x00000000033fd408: bl         #0x47fdfac
0x00000000033fd40c: ldp        x29, x30, [sp, #0x70]
0x00000000033fd410: ldp        x20, x19, [sp, #0x60]
0x00000000033fd414: add        sp, sp, #0x80
0x00000000033fd418: ret        
0x00000000033fd41c: mov        x19, x0
0x00000000033fd420: ldrsb      w8, [sp, #0x17]
0x00000000033fd424: tbz        w8, #0x1f, #0x33fd440
0x00000000033fd428: ldr        x0, [sp]
0x00000000033fd42c: bl         #0x47e93a8
0x00000000033fd430: b          #0x33fd440
0x00000000033fd434: b          #0x33fd43c
0x00000000033fd438: b          #0x33fd43c
0x00000000033fd43c: mov        x19, x0
0x00000000033fd440: sub        x0, x29, #0x30
0x00000000033fd444: bl         #0x47fdfac
0x00000000033fd448: mov        x0, x19
0x00000000033fd44c: bl         #0x4b97984
