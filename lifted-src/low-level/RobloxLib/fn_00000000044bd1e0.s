; instruction-faithful ARM64 fallback for RobloxLib::function_44bd1e0
0x00000000044bd1e0: sub        sp, sp, #0x60
0x00000000044bd1e4: stp        x24, x23, [sp, #0x20]
0x00000000044bd1e8: stp        x22, x21, [sp, #0x30]
0x00000000044bd1ec: stp        x20, x19, [sp, #0x40]
0x00000000044bd1f0: stp        x29, x30, [sp, #0x50]
0x00000000044bd1f4: add        x29, sp, #0x50
0x00000000044bd1f8: mov        x21, x2
0x00000000044bd1fc: mov        x19, x1
0x00000000044bd200: mov        x20, x0
0x00000000044bd204: ldr        x23, [x0, #0x2148]
0x00000000044bd208: cbz        x23, #0x44bd250
0x00000000044bd20c: mov        w8, #0x2150
0x00000000044bd210: ldrb       w8, [x20, x8]
0x00000000044bd214: tbz        w8, #0, #0x44bd250
0x00000000044bd218: mov        w8, #0x2148
0x00000000044bd21c: ldr        x22, [x20, #0x2168]
0x00000000044bd220: add        x0, x20, x8
0x00000000044bd224: bl         #0x44c7450
0x00000000044bd228: mov        w8, #0x2170
0x00000000044bd22c: add        x8, x20, x8
0x00000000044bd230: adrp       x9, #0x53cc000
0x00000000044bd234: add        x9, x9, #0x101
0x00000000044bd238: stp        x8, x9, [sp, #8]
0x00000000044bd23c: str        x0, [sp]
0x00000000044bd240: adrp       x1, #0x550d000
0x00000000044bd244: add        x1, x1, #0xa03
0x00000000044bd248: mov        x0, x22
0x00000000044bd24c: blr        x23
0x00000000044bd250: ldr        x23, [x19, #0xd8]
0x00000000044bd254: cbz        x23, #0x44bd2e4
0x00000000044bd258: mov        x1, x23
0x00000000044bd25c: ldr        x23, [x23, #0x68]
0x00000000044bd260: ldp        x3, x4, [x1, #0x70]
0x00000000044bd264: ldp        x5, x6, [x1, #0x80]
0x00000000044bd268: add        x2, x1, #0x60
0x00000000044bd26c: mov        x0, x20
0x00000000044bd270: mov        x7, x21
0x00000000044bd274: bl         #0x44be850
0x00000000044bd278: tbnz       x0, #0x3f, #0x44bd294
0x00000000044bd27c: ldr        x0, [x19, #0xd8]
0x00000000044bd280: ldr        x1, [x20, #0x26d8]
0x00000000044bd284: bl         #0x44b1590
0x00000000044bd288: str        x23, [x19, #0xd8]
0x00000000044bd28c: cbnz       x23, #0x44bd258
0x00000000044bd290: b          #0x44bd2e4
0x00000000044bd294: mov        x22, x0
0x00000000044bd298: bl         #0x44c4df4
0x00000000044bd29c: cmn        x22, #0xe0
0x00000000044bd2a0: ccmp       w0, #0, #0, ne
0x00000000044bd2a4: b.ne       #0x44bd2bc
0x00000000044bd2a8: ldr        x1, [x19, #0xd8]
0x00000000044bd2ac: ldp        x2, x3, [x1, #0x70]
0x00000000044bd2b0: mov        x0, x20
0x00000000044bd2b4: bl         #0x44c2a38
0x00000000044bd2b8: cbz        w0, #0x44bd304
0x00000000044bd2bc: ldr        x0, [x19, #0xd8]
0x00000000044bd2c0: ldr        x1, [x20, #0x26d8]
0x00000000044bd2c4: bl         #0x44b1590
0x00000000044bd2c8: str        x23, [x19, #0xd8]
0x00000000044bd2cc: cmn        x22, #0xe2
0x00000000044bd2d0: b.ne       #0x44bd2e8
0x00000000044bd2d4: ldr        x8, [x20, #0x2130]
0x00000000044bd2d8: add        x8, x8, #1
0x00000000044bd2dc: str        x8, [x20, #0x2130]
0x00000000044bd2e0: cbnz       x23, #0x44bd258
0x00000000044bd2e4: mov        w22, #0
0x00000000044bd2e8: mov        x0, x22
0x00000000044bd2ec: ldp        x29, x30, [sp, #0x50]
0x00000000044bd2f0: ldp        x20, x19, [sp, #0x40]
0x00000000044bd2f4: ldp        x22, x21, [sp, #0x30]
0x00000000044bd2f8: ldp        x24, x23, [sp, #0x20]
0x00000000044bd2fc: add        sp, sp, #0x60
0x00000000044bd300: ret        
0x00000000044bd304: ldr        x0, [x19, #0xd8]
0x00000000044bd308: ldr        x1, [x20, #0x26d8]
0x00000000044bd30c: bl         #0x44b1590
0x00000000044bd310: str        x23, [x19, #0xd8]
0x00000000044bd314: mov        w22, #-0xe0
0x00000000044bd318: b          #0x44bd2e8
