; instruction-faithful ARM64 fallback for RobloxLib::function_24de130
0x00000000024de130: sub        sp, sp, #0x60
0x00000000024de134: stp        x24, x23, [sp, #0x20]
0x00000000024de138: stp        x22, x21, [sp, #0x30]
0x00000000024de13c: stp        x20, x19, [sp, #0x40]
0x00000000024de140: stp        x29, x30, [sp, #0x50]
0x00000000024de144: add        x29, sp, #0x50
0x00000000024de148: ldr        x8, [x0, #0xe8]
0x00000000024de14c: cmp        x8, #0
0x00000000024de150: cset       w8, eq
0x00000000024de154: ldrb       w9, [x0, #0xe0]
0x00000000024de158: tst        w9, #4
0x00000000024de15c: cset       w9, eq
0x00000000024de160: eor        w8, w8, w9
0x00000000024de164: tbnz       w8, #0, #0x24de19c
0x00000000024de168: mov        x20, x0
0x00000000024de16c: ldrb       w8, [x0, #0x128]
0x00000000024de170: cmp        w8, #1
0x00000000024de174: b.ne       #0x24de19c
0x00000000024de178: mov        x22, x4
0x00000000024de17c: mov        x23, x3
0x00000000024de180: mov        x21, x2
0x00000000024de184: mov        x19, x1
0x00000000024de188: ldr        x2, [x1, #0x18]
0x00000000024de18c: add        x0, x20, #0x10
0x00000000024de190: mov        x1, x21
0x00000000024de194: bl         #0x24d4b28
0x00000000024de198: tbz        w0, #0, #0x24de1b4
0x00000000024de19c: ldp        x29, x30, [sp, #0x50]
0x00000000024de1a0: ldp        x20, x19, [sp, #0x40]
0x00000000024de1a4: ldp        x22, x21, [sp, #0x30]
0x00000000024de1a8: ldp        x24, x23, [sp, #0x20]
0x00000000024de1ac: add        sp, sp, #0x60
0x00000000024de1b0: ret        
0x00000000024de1b4: ldrb       w8, [x20, #0x10]
0x00000000024de1b8: cmp        w8, #0
0x00000000024de1bc: csel       x3, x23, xzr, ne
0x00000000024de1c0: ldrb       w8, [x20, #0x11]
0x00000000024de1c4: cmp        w8, #0
0x00000000024de1c8: csel       x4, x22, xzr, ne
0x00000000024de1cc: mov        x0, x20
0x00000000024de1d0: mov        x1, x19
0x00000000024de1d4: mov        x2, x21
0x00000000024de1d8: bl         #0x24ede1c
0x00000000024de1dc: adrp       x8, #0x6154000
0x00000000024de1e0: ldrb       w8, [x8, #0x310]
0x00000000024de1e4: cmp        w8, #1
0x00000000024de1e8: b.ne       #0x24de19c
0x00000000024de1ec: adrp       x8, #0x601d000
0x00000000024de1f0: add        x8, x8, #0x670
0x00000000024de1f4: ldr        x8, [x8]
0x00000000024de1f8: cmp        x8, x21
0x00000000024de1fc: b.ne       #0x24de19c
0x00000000024de200: ldr        x20, [x20, #0x140]
0x00000000024de204: cbz        x20, #0x24de19c
0x00000000024de208: mov        x8, sp
0x00000000024de20c: mov        x0, x19
0x00000000024de210: bl         #0x1a198
0x00000000024de214: ldp        x9, x8, [sp]
0x00000000024de218: stp        x9, x8, [sp, #0x10]
0x00000000024de21c: cbz        x8, #0x24de234
0x00000000024de220: add        x8, x8, #0x10
0x00000000024de224: ldxr       x9, [x8]
0x00000000024de228: add        x9, x9, #1
0x00000000024de22c: stxr       w10, x9, [x8]
0x00000000024de230: cbnz       w10, #0x24de224
0x00000000024de234: ldr        x8, [x20]
0x00000000024de238: ldr        x8, [x8, #0x10]
0x00000000024de23c: add        x1, sp, #0x10
0x00000000024de240: mov        x0, x20
0x00000000024de244: blr        x8
0x00000000024de248: ldr        x0, [sp, #0x18]
0x00000000024de24c: cbz        x0, #0x24de254
0x00000000024de250: bl         #0x4b9808c
0x00000000024de254: ldr        x19, [sp, #8]
0x00000000024de258: cbz        x19, #0x24de19c
0x00000000024de25c: add        x8, x19, #8
0x00000000024de260: ldaxr      x9, [x8]
0x00000000024de264: sub        x10, x9, #1
0x00000000024de268: stlxr      w11, x10, [x8]
0x00000000024de26c: cbnz       w11, #0x24de260
0x00000000024de270: cbnz       x9, #0x24de19c
0x00000000024de274: ldr        x8, [x19]
0x00000000024de278: ldr        x8, [x8, #0x10]
0x00000000024de27c: mov        x0, x19
0x00000000024de280: blr        x8
0x00000000024de284: mov        x0, x19
0x00000000024de288: bl         #0x4b9808c
0x00000000024de28c: b          #0x24de19c
0x00000000024de290: mov        x19, x0
0x00000000024de294: ldr        x0, [sp, #0x18]
0x00000000024de298: cbz        x0, #0x24de2a0
0x00000000024de29c: bl         #0x4b9808c
0x00000000024de2a0: mov        x0, sp
0x00000000024de2a4: bl         #0x1df28
0x00000000024de2a8: mov        x0, x19
0x00000000024de2ac: bl         #0x4b97984
