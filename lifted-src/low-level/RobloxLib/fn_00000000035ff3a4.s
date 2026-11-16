; instruction-faithful ARM64 fallback for RobloxLib::function_35ff3a4
0x00000000035ff3a4: sub        sp, sp, #0x70
0x00000000035ff3a8: stp        x26, x25, [sp, #0x20]
0x00000000035ff3ac: stp        x24, x23, [sp, #0x30]
0x00000000035ff3b0: stp        x22, x21, [sp, #0x40]
0x00000000035ff3b4: stp        x20, x19, [sp, #0x50]
0x00000000035ff3b8: stp        x29, x30, [sp, #0x60]
0x00000000035ff3bc: add        x29, sp, #0x60
0x00000000035ff3c0: mov        x23, x5
0x00000000035ff3c4: mov        x20, x4
0x00000000035ff3c8: mov        x24, x3
0x00000000035ff3cc: mov        x22, x2
0x00000000035ff3d0: mov        x19, x1
0x00000000035ff3d4: mov        x21, x0
0x00000000035ff3d8: adrp       x8, #0x5ba4000
0x00000000035ff3dc: ldr        x8, [x8, #0x338]
0x00000000035ff3e0: ldr        x8, [x8]
0x00000000035ff3e4: str        x8, [sp, #0x18]
0x00000000035ff3e8: mov        w8, #1
0x00000000035ff3ec: str        w8, [x1]
0x00000000035ff3f0: mov        w8, #0xff
0x00000000035ff3f4: strb       w8, [x1, #0xb]
0x00000000035ff3f8: ldrb       w8, [x2, #0x28]
0x00000000035ff3fc: ubfx       w8, w8, #1, #1
0x00000000035ff400: strb       w8, [x1, #8]
0x00000000035ff404: str        wzr, [sp, #0xc]
0x00000000035ff408: ldr        x8, [x0, #0x638]
0x00000000035ff40c: mov        w9, #0x38
0x00000000035ff410: smaddl     x0, w4, w9, x8
0x00000000035ff414: add        x8, sp, #0xc
0x00000000035ff418: str        x8, [sp]
0x00000000035ff41c: mov        w1, #0x14
0x00000000035ff420: bl         #0x38e26e8
0x00000000035ff424: ldr        w25, [x22, #0x28]
0x00000000035ff428: ldr        x0, [x21, #0x5a0]
0x00000000035ff42c: sxtw       x1, w24
0x00000000035ff430: ldr        x8, [x21, #0x620]
0x00000000035ff434: mov        w9, #0x180
0x00000000035ff438: smaddl     x8, w20, w9, x8
0x00000000035ff43c: ldr        x3, [x8, #0x90]
0x00000000035ff440: ldr        w5, [sp, #0xc]
0x00000000035ff444: ldr        x8, [x0]
0x00000000035ff448: ldr        x8, [x8, #0x40]
0x00000000035ff44c: and        w4, w25, #1
0x00000000035ff450: mov        x2, x23
0x00000000035ff454: mov        x6, x19
0x00000000035ff458: blr        x8
0x00000000035ff45c: tbz        w25, #0, #0x35ff488
0x00000000035ff460: ldrb       w8, [x19, #0x7c0]
0x00000000035ff464: cmp        w8, #1
0x00000000035ff468: b.ne       #0x35ff488
0x00000000035ff46c: ldr        w8, [x22, #0x30]
0x00000000035ff470: ldr        w9, [x22, #0x44]
0x00000000035ff474: stp        w8, w9, [sp, #0x10]
0x00000000035ff478: add        x0, x19, #0x780
0x00000000035ff47c: add        x1, sp, #0x10
0x00000000035ff480: mov        w2, #1
0x00000000035ff484: bl         #0x3600618
0x00000000035ff488: ldr        x8, [x21, #0x650]
0x00000000035ff48c: mov        w9, #0x1f8
0x00000000035ff490: smaddl     x8, w20, w9, x8
0x00000000035ff494: ldr        w8, [x8, #0xd8]
0x00000000035ff498: sub        w8, w8, #1
0x00000000035ff49c: cmp        w8, #2
0x00000000035ff4a0: b.hi       #0x35ff4ac
0x00000000035ff4a4: orr        w8, w8, #0x100
0x00000000035ff4a8: strh       w8, [x19, #0x7c8]
0x00000000035ff4ac: ldr        x8, [sp, #0x18]
0x00000000035ff4b0: adrp       x9, #0x5ba4000
0x00000000035ff4b4: ldr        x9, [x9, #0x338]
0x00000000035ff4b8: ldr        x9, [x9]
0x00000000035ff4bc: cmp        x9, x8
0x00000000035ff4c0: b.ne       #0x35ff4e0
0x00000000035ff4c4: ldp        x29, x30, [sp, #0x60]
0x00000000035ff4c8: ldp        x20, x19, [sp, #0x50]
0x00000000035ff4cc: ldp        x22, x21, [sp, #0x40]
0x00000000035ff4d0: ldp        x24, x23, [sp, #0x30]
0x00000000035ff4d4: ldp        x26, x25, [sp, #0x20]
0x00000000035ff4d8: add        sp, sp, #0x70
0x00000000035ff4dc: ret        
0x00000000035ff4e0: bl         #0x4b98620
