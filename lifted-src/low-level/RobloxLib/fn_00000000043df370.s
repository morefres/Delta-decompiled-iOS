; instruction-faithful ARM64 fallback for RobloxLib::function_43df370
0x00000000043df370: sub        sp, sp, #0xc0
0x00000000043df374: stp        x26, x25, [sp, #0x70]
0x00000000043df378: stp        x24, x23, [sp, #0x80]
0x00000000043df37c: stp        x22, x21, [sp, #0x90]
0x00000000043df380: stp        x20, x19, [sp, #0xa0]
0x00000000043df384: stp        x29, x30, [sp, #0xb0]
0x00000000043df388: add        x29, sp, #0xb0
0x00000000043df38c: mov        x19, x1
0x00000000043df390: stur       wzr, [x29, #-0x44]
0x00000000043df394: ldr        x20, [x0, #0x10]
0x00000000043df398: ldr        w8, [x1, #0x90]
0x00000000043df39c: ldr        w9, [x0, #0x20]
0x00000000043df3a0: cmp        w8, w9
0x00000000043df3a4: b.ne       #0x43df400
0x00000000043df3a8: cmp        w2, #5
0x00000000043df3ac: b.ne       #0x43df408
0x00000000043df3b0: mov        x22, x3
0x00000000043df3b4: mov        x21, x0
0x00000000043df3b8: ldr        x8, [x19, #0x128]
0x00000000043df3bc: ldrb       w8, [x8, #8]
0x00000000043df3c0: tbz        w8, #0, #0x43df3e4
0x00000000043df3c4: ldr        x1, [x19, #0xa8]
0x00000000043df3c8: mov        x0, x20
0x00000000043df3cc: bl         #0x43b0328
0x00000000043df3d0: str        xzr, [x19, #0xa8]
0x00000000043df3d4: ldr        x8, [x19, #0x128]
0x00000000043df3d8: ldr        w9, [x8, #8]
0x00000000043df3dc: and        w9, w9, #0xfffffffe
0x00000000043df3e0: str        w9, [x8, #8]
0x00000000043df3e4: mov        x0, x19
0x00000000043df3e8: mov        w1, #0
0x00000000043df3ec: mov        x2, x22
0x00000000043df3f0: bl         #0x43b0e74
0x00000000043df3f4: cbz        w0, #0x43df45c
0x00000000043df3f8: mov        w0, #0x62
0x00000000043df3fc: b          #0x43df40c
0x00000000043df400: mov        w0, #0x12
0x00000000043df404: b          #0x43df40c
0x00000000043df408: mov        w0, #0x13
0x00000000043df40c: stur       w0, [x29, #-0x44]
0x00000000043df410: ldr        x8, [x19, #0x128]
0x00000000043df414: ldrb       w8, [x8, #8]
0x00000000043df418: tbz        w8, #0, #0x43df440
0x00000000043df41c: ldr        x1, [x19, #0xa8]
0x00000000043df420: mov        x0, x20
0x00000000043df424: bl         #0x43b0328
0x00000000043df428: str        xzr, [x19, #0xa8]
0x00000000043df42c: ldr        x8, [x19, #0x128]
0x00000000043df430: ldr        w9, [x8, #8]
0x00000000043df434: and        w9, w9, #0xfffffffe
0x00000000043df438: str        w9, [x8, #8]
0x00000000043df43c: ldur       w0, [x29, #-0x44]
0x00000000043df440: ldp        x29, x30, [sp, #0xb0]
0x00000000043df444: ldp        x20, x19, [sp, #0xa0]
0x00000000043df448: ldp        x22, x21, [sp, #0x90]
0x00000000043df44c: ldp        x24, x23, [sp, #0x80]
0x00000000043df450: ldp        x26, x25, [sp, #0x70]
0x00000000043df454: add        sp, sp, #0xc0
0x00000000043df458: ret        
0x00000000043df45c: add        x26, x19, #0x98
0x00000000043df460: ldr        w8, [x26]
0x00000000043df464: cbz        w8, #0x43df578
0x00000000043df468: ldr        w9, [x19, #0xa0]
0x00000000043df46c: cbz        w9, #0x43df578
0x00000000043df470: ldr        w24, [x21, #0x80]
0x00000000043df474: add        w3, w8, w24, lsl #1
0x00000000043df478: ldr        w8, [x19, #0x9c]
0x00000000043df47c: add        w8, w8, w24, lsl #1
0x00000000043df480: stp        w3, w8, [x19, #0x98]
0x00000000043df484: mov        w9, #2
0x00000000043df488: strb       w9, [x19, #0xb2]
0x00000000043df48c: str        w8, [x19, #0xa0]
0x00000000043df490: mov        w9, #0xff
0x00000000043df494: strh       w9, [x19, #0xb0]
0x00000000043df498: sxtw       x1, w8
0x00000000043df49c: sub        x5, x29, #0x44
0x00000000043df4a0: mov        x0, x20
0x00000000043df4a4: mov        x2, #0
0x00000000043df4a8: mov        x4, #0
0x00000000043df4ac: bl         #0x43b03f8
0x00000000043df4b0: str        x0, [x19, #0xa8]
0x00000000043df4b4: ldur       w0, [x29, #-0x44]
0x00000000043df4b8: cbnz       w0, #0x43df410
0x00000000043df4bc: add        x23, x19, #0xc8
0x00000000043df4c0: ldr        x8, [x19, #0x128]
0x00000000043df4c4: ldr        w9, [x8, #8]
0x00000000043df4c8: orr        w9, w9, #1
0x00000000043df4cc: str        w9, [x8, #8]
0x00000000043df4d0: ldp        w9, w8, [x19, #0xc0]
0x00000000043df4d4: add        w8, w8, w24
0x00000000043df4d8: sub        w9, w9, w24
0x00000000043df4dc: stp        w9, w8, [x19, #0xc0]
0x00000000043df4e0: neg        w9, w9, lsl #6
0x00000000043df4e4: sxtw       x24, w9
0x00000000043df4e8: neg        w8, w8, lsl #6
0x00000000043df4ec: ldrsw      x9, [x19, #0x98]
0x00000000043df4f0: lsl        x9, x9, #6
0x00000000043df4f4: add        x25, x9, w8, sxtw
0x00000000043df4f8: cbz        x22, #0x43df508
0x00000000043df4fc: ldp        x8, x9, [x22]
0x00000000043df500: add        x24, x8, x24
0x00000000043df504: add        x25, x9, x25
0x00000000043df508: orr        x8, x24, x25
0x00000000043df50c: cmp        x8, #0
0x00000000043df510: cset       w22, ne
0x00000000043df514: cbz        x8, #0x43df528
0x00000000043df518: mov        x0, x23
0x00000000043df51c: mov        x1, x24
0x00000000043df520: mov        x2, x25
0x00000000043df524: bl         #0x43b1e14
0x00000000043df528: stp        x26, x23, [sp]
0x00000000043df52c: mov        w8, #8
0x00000000043df530: ldr        w9, [x21, #0x80]
0x00000000043df534: str        w8, [sp, #0x10]
0x00000000043df538: str        w9, [sp, #0x60]
0x00000000043df53c: ldrb       w8, [x21, #0x84]
0x00000000043df540: strb       w8, [sp, #0x64]
0x00000000043df544: ldurh      w8, [x21, #0x85]
0x00000000043df548: sturh      w8, [sp, #0x65]
0x00000000043df54c: ldp        x0, x8, [x21, #0x68]
0x00000000043df550: mov        x1, sp
0x00000000043df554: blr        x8
0x00000000043df558: stur       w0, [x29, #-0x44]
0x00000000043df55c: cbz        w22, #0x43df574
0x00000000043df560: neg        x1, x24
0x00000000043df564: neg        x2, x25
0x00000000043df568: mov        x0, x23
0x00000000043df56c: bl         #0x43b1e14
0x00000000043df570: ldur       w0, [x29, #-0x44]
0x00000000043df574: cbnz       w0, #0x43df410
0x00000000043df578: mov        w0, #0
0x00000000043df57c: mov        w8, #0x7473
0x00000000043df580: movk       w8, #0x6269, lsl #16
0x00000000043df584: str        w8, [x19, #0x90]
0x00000000043df588: b          #0x43df440
