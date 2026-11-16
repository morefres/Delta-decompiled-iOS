; instruction-faithful ARM64 fallback for RobloxLib::function_24ba3ec
0x00000000024ba3ec: sub        sp, sp, #0x40
0x00000000024ba3f0: stp        d9, d8, [sp, #0x10]
0x00000000024ba3f4: stp        x20, x19, [sp, #0x20]
0x00000000024ba3f8: stp        x29, x30, [sp, #0x30]
0x00000000024ba3fc: add        x29, sp, #0x30
0x00000000024ba400: mov        x20, x1
0x00000000024ba404: mov        x19, x0
0x00000000024ba408: adrp       x8, #0x615f000
0x00000000024ba40c: add        x8, x8, #0x2b0
0x00000000024ba410: ldrb       w9, [x8]
0x00000000024ba414: ldr        x8, [x2]
0x00000000024ba418: cmp        w9, #1
0x00000000024ba41c: b.ne       #0x24ba428
0x00000000024ba420: ldr        x0, [x8, #0xb8]
0x00000000024ba424: b          #0x24ba430
0x00000000024ba428: add        x0, x8, #0x98
0x00000000024ba42c: bl         #0x288e328
0x00000000024ba430: ldr        x8, [x20]
0x00000000024ba434: ldr        x8, [x8, #0x30]
0x00000000024ba438: stp        x0, x8, [sp]
0x00000000024ba43c: bl         #0x47fa174
0x00000000024ba440: fmov       d8, d0
0x00000000024ba444: ldr        x8, [x20]
0x00000000024ba448: ldr        s9, [x8, #0xf8]
0x00000000024ba44c: add        x0, x19, #0x110
0x00000000024ba450: mov        x1, sp
0x00000000024ba454: bl         #0x24bbf1c
0x00000000024ba458: ldr        x8, [x19, #0x120]
0x00000000024ba45c: mov        w9, w0
0x00000000024ba460: mov        w10, #0x18
0x00000000024ba464: umaddl     x8, w9, w10, x8
0x00000000024ba468: tbz        x0, #0x20, #0x24ba474
0x00000000024ba46c: ldr        q0, [sp]
0x00000000024ba470: str        q0, [x8]
0x00000000024ba474: fcvt       d0, s9
0x00000000024ba478: fadd       d0, d8, d0
0x00000000024ba47c: str        d0, [x8, #0x10]
0x00000000024ba480: ldp        x29, x30, [sp, #0x30]
0x00000000024ba484: ldp        x20, x19, [sp, #0x20]
0x00000000024ba488: ldp        d9, d8, [sp, #0x10]
0x00000000024ba48c: add        sp, sp, #0x40
0x00000000024ba490: ret        
