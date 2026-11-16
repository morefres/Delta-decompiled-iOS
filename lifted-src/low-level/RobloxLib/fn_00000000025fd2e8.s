; instruction-faithful ARM64 fallback for RobloxLib::function_25fd2e8
0x00000000025fd2e8: sub        sp, sp, #0x40
0x00000000025fd2ec: stp        x22, x21, [sp, #0x10]
0x00000000025fd2f0: stp        x20, x19, [sp, #0x20]
0x00000000025fd2f4: stp        x29, x30, [sp, #0x30]
0x00000000025fd2f8: add        x29, sp, #0x30
0x00000000025fd2fc: mov        x20, x0
0x00000000025fd300: mov        x19, x8
0x00000000025fd304: adrp       x8, #0x619b000
0x00000000025fd308: add        x8, x8, #0x590
0x00000000025fd30c: ldrb       w8, [x8]
0x00000000025fd310: tbz        w8, #0, #0x25fd374
0x00000000025fd314: ldp        x8, x9, [x20, #0x180]
0x00000000025fd318: sub        x9, x9, x8
0x00000000025fd31c: asr        x9, x9, #8
0x00000000025fd320: mov        x10, #-0x3333333333333334
0x00000000025fd324: movk       x10, #0xcccd
0x00000000025fd328: mul        x9, x9, x10
0x00000000025fd32c: cmp        x9, w1, uxtw
0x00000000025fd330: b.ls       #0x25fd3ac
0x00000000025fd334: mov        w9, w1
0x00000000025fd338: mov        w10, #0x500
0x00000000025fd33c: umaddl     x0, w9, w10, x8
0x00000000025fd340: mov        w8, #0x27
0x00000000025fd344: strh       w8, [sp]
0x00000000025fd348: mov        x1, sp
0x00000000025fd34c: bl         #0x2600ebc
0x00000000025fd350: cbz        x0, #0x25fd390
0x00000000025fd354: strb       wzr, [x19]
0x00000000025fd358: strb       wzr, [x19, #0x10]
0x00000000025fd35c: ldr        w2, [x0, #4]
0x00000000025fd360: add        x0, x20, #0x120
0x00000000025fd364: add        x1, x20, #0x138
0x00000000025fd368: mov        x3, x19
0x00000000025fd36c: bl         #0x2600d04
0x00000000025fd370: b          #0x25fd398
0x00000000025fd374: mov        x8, x19
0x00000000025fd378: mov        x0, x20
0x00000000025fd37c: ldp        x29, x30, [sp, #0x30]
0x00000000025fd380: ldp        x20, x19, [sp, #0x20]
0x00000000025fd384: ldp        x22, x21, [sp, #0x10]
0x00000000025fd388: add        sp, sp, #0x40
0x00000000025fd38c: b          #0x2600b78
0x00000000025fd390: strb       wzr, [x19]
0x00000000025fd394: strb       wzr, [x19, #0x10]
0x00000000025fd398: ldp        x29, x30, [sp, #0x30]
0x00000000025fd39c: ldp        x20, x19, [sp, #0x20]
0x00000000025fd3a0: ldp        x22, x21, [sp, #0x10]
0x00000000025fd3a4: add        sp, sp, #0x40
0x00000000025fd3a8: ret        
0x00000000025fd3ac: mov        w0, #0x10
0x00000000025fd3b0: bl         #0x4b984d0
0x00000000025fd3b4: mov        x22, x0
0x00000000025fd3b8: adrp       x1, #0x52c5000
0x00000000025fd3bc: add        x1, x1, #0x9b5
0x00000000025fd3c0: bl         #0x4b97bc4
0x00000000025fd3c4: adrp       x8, #0x5c7e000
0x00000000025fd3c8: add        x8, x8, #0xed8
0x00000000025fd3cc: str        x8, [x22]
0x00000000025fd3d0: adrp       x1, #0x5c7e000
0x00000000025fd3d4: add        x1, x1, #0xeb0
0x00000000025fd3d8: adrp       x2, #0xd3f000
0x00000000025fd3dc: add        x2, x2, #0x670
0x00000000025fd3e0: mov        x0, x22
0x00000000025fd3e4: bl         #0x4b98554
0x00000000025fd3e8: brk        #1
0x00000000025fd3ec: b          #0x25fd408
0x00000000025fd3f0: mov        x21, x1
0x00000000025fd3f4: mov        x20, x0
0x00000000025fd3f8: mov        x0, x22
0x00000000025fd3fc: bl         #0x4b98524
0x00000000025fd400: b          #0x25fd410
0x00000000025fd404: b          #0x25fd408
0x00000000025fd408: mov        x21, x1
0x00000000025fd40c: mov        x20, x0
0x00000000025fd410: cmp        w21, #1
0x00000000025fd414: b.ne       #0x25fd494
0x00000000025fd418: mov        x0, x20
0x00000000025fd41c: bl         #0x4b98500
0x00000000025fd420: adrp       x8, #0x619b000
0x00000000025fd424: add        x8, x8, #0x580
0x00000000025fd428: ldr        x20, [x8]
0x00000000025fd42c: and        w9, w20, #0xff
0x00000000025fd430: and        x10, x20, #0xfe00
0x00000000025fd434: cmp        w9, #6
0x00000000025fd438: ccmp       x10, #0, #4, hs
0x00000000025fd43c: b.eq       #0x25fd47c
0x00000000025fd440: ldr        x21, [x8, #8]
0x00000000025fd444: ldr        x8, [x0]
0x00000000025fd448: ldr        x8, [x8, #0x10]
0x00000000025fd44c: blr        x8
0x00000000025fd450: stp        x0, xzr, [sp]
0x00000000025fd454: adrp       x3, #0x52c5000
0x00000000025fd458: add        x3, x3, #0x9d2
0x00000000025fd45c: mov        x6, sp
0x00000000025fd460: mov        x0, x20
0x00000000025fd464: mov        x1, x21
0x00000000025fd468: mov        w2, #2
0x00000000025fd46c: mov        w4, #0x2f
0x00000000025fd470: mov        w5, #0xc
0x00000000025fd474: mov        w7, #1
0x00000000025fd478: bl         #0x47eec38
0x00000000025fd47c: strb       wzr, [x19]
0x00000000025fd480: strb       wzr, [x19, #0x10]
0x00000000025fd484: bl         #0x4b98518
0x00000000025fd488: b          #0x25fd398
0x00000000025fd48c: mov        x20, x0
0x00000000025fd490: bl         #0x4b98518
0x00000000025fd494: mov        x0, x20
0x00000000025fd498: bl         #0x4b97984
0x00000000025fd49c: bl         #0x18bd8
