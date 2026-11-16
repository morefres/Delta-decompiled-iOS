; instruction-faithful ARM64 fallback for RobloxLib::function_29bb1b0
0x00000000029bb1b0: sub        sp, sp, #0x40
0x00000000029bb1b4: stp        x22, x21, [sp, #0x10]
0x00000000029bb1b8: stp        x20, x19, [sp, #0x20]
0x00000000029bb1bc: stp        x29, x30, [sp, #0x30]
0x00000000029bb1c0: add        x29, sp, #0x30
0x00000000029bb1c4: mov        x21, x1
0x00000000029bb1c8: mov        x19, x0
0x00000000029bb1cc: str        w1, [sp, #0xc]
0x00000000029bb1d0: adrp       x8, #0x6199000
0x00000000029bb1d4: add        x8, x8, #0xb00
0x00000000029bb1d8: ldr        x8, [x8]
0x00000000029bb1dc: sub        x20, x0, #0x488
0x00000000029bb1e0: mov        x0, x20
0x00000000029bb1e4: blr        x8
0x00000000029bb1e8: ldr        w8, [x19, #0xec]!
0x00000000029bb1ec: cmp        w8, w21
0x00000000029bb1f0: b.eq       #0x29bb280
0x00000000029bb1f4: adrp       x8, #0x6199000
0x00000000029bb1f8: add        x8, x8, #0x510
0x00000000029bb1fc: ldrb       w8, [x8]
0x00000000029bb200: cmp        w8, #1
0x00000000029bb204: b.ne       #0x29bb26c
0x00000000029bb208: adrp       x8, #0x65ee000
0x00000000029bb20c: add        x8, x8, #0xb00
0x00000000029bb210: ldrb       w8, [x8]
0x00000000029bb214: tbnz       w8, #0, #0x29bb228
0x00000000029bb218: bl         #0x646b70
0x00000000029bb21c: tbnz       w0, #0, #0x29bb228
0x00000000029bb220: bl         #0x646df0
0x00000000029bb224: cbz        w0, #0x29bb26c
0x00000000029bb228: ldr        x8, [x20]
0x00000000029bb22c: ldr        x8, [x8, #0x98]
0x00000000029bb230: adrp       x1, #0x63fb000
0x00000000029bb234: add        x1, x1, #0x468
0x00000000029bb238: mov        x0, x20
0x00000000029bb23c: mov        w2, #1
0x00000000029bb240: blr        x8
0x00000000029bb244: mov        x0, x20
0x00000000029bb248: bl         #0x418c6d4
0x00000000029bb24c: cbz        x0, #0x29bb26c
0x00000000029bb250: adrp       x2, #0x63fb000
0x00000000029bb254: add        x2, x2, #0x468
0x00000000029bb258: add        x4, sp, #0xc
0x00000000029bb25c: mov        x1, x20
0x00000000029bb260: mov        x3, x19
0x00000000029bb264: bl         #0x24d6bb4
0x00000000029bb268: ldr        w21, [sp, #0xc]
0x00000000029bb26c: str        w21, [x19]
0x00000000029bb270: adrp       x1, #0x63fb000
0x00000000029bb274: add        x1, x1, #0x468
0x00000000029bb278: mov        x0, x20
0x00000000029bb27c: bl         #0x4197e7c
0x00000000029bb280: ldp        x29, x30, [sp, #0x30]
0x00000000029bb284: ldp        x20, x19, [sp, #0x20]
0x00000000029bb288: ldp        x22, x21, [sp, #0x10]
0x00000000029bb28c: add        sp, sp, #0x40
0x00000000029bb290: ret        
