; instruction-faithful ARM64 fallback for RobloxLib::function_3ec9418
0x0000000003ec9418: sub        sp, sp, #0x40
0x0000000003ec941c: stp        x22, x21, [sp, #0x10]
0x0000000003ec9420: stp        x20, x19, [sp, #0x20]
0x0000000003ec9424: stp        x29, x30, [sp, #0x30]
0x0000000003ec9428: add        x29, sp, #0x30
0x0000000003ec942c: mov        x19, x1
0x0000000003ec9430: mov        x21, x0
0x0000000003ec9434: adrp       x8, #0x6199000
0x0000000003ec9438: add        x8, x8, #0xb00
0x0000000003ec943c: ldr        x8, [x8]
0x0000000003ec9440: sub        x20, x0, #0x228
0x0000000003ec9444: mov        x0, x20
0x0000000003ec9448: blr        x8
0x0000000003ec944c: ldr        x8, [x21]
0x0000000003ec9450: ldr        x8, [x8, #0x60]
0x0000000003ec9454: mov        x0, x21
0x0000000003ec9458: mov        x1, x19
0x0000000003ec945c: blr        x8
0x0000000003ec9460: ldr        w8, [x21, #0x60]
0x0000000003ec9464: cmp        w8, w19
0x0000000003ec9468: b.eq       #0x3ec94fc
0x0000000003ec946c: adrp       x8, #0x6199000
0x0000000003ec9470: add        x8, x8, #0x510
0x0000000003ec9474: ldrb       w8, [x8]
0x0000000003ec9478: cmp        w8, #1
0x0000000003ec947c: b.ne       #0x3ec94e8
0x0000000003ec9480: adrp       x8, #0x65ee000
0x0000000003ec9484: add        x8, x8, #0xb00
0x0000000003ec9488: ldrb       w8, [x8]
0x0000000003ec948c: tbnz       w8, #0, #0x3ec94a0
0x0000000003ec9490: bl         #0x646b70
0x0000000003ec9494: tbnz       w0, #0, #0x3ec94a0
0x0000000003ec9498: bl         #0x646df0
0x0000000003ec949c: cbz        w0, #0x3ec94e8
0x0000000003ec94a0: ldr        x8, [x20]
0x0000000003ec94a4: ldr        x8, [x8, #0x98]
0x0000000003ec94a8: adrp       x1, #0x64a6000
0x0000000003ec94ac: add        x1, x1, #0xe88
0x0000000003ec94b0: mov        x0, x20
0x0000000003ec94b4: mov        w2, #1
0x0000000003ec94b8: blr        x8
0x0000000003ec94bc: mov        x0, x20
0x0000000003ec94c0: bl         #0x418c6d4
0x0000000003ec94c4: cbz        x0, #0x3ec94e8
0x0000000003ec94c8: ldr        w8, [x21, #0x60]
0x0000000003ec94cc: stp        w19, w8, [sp, #8]
0x0000000003ec94d0: adrp       x2, #0x64a6000
0x0000000003ec94d4: add        x2, x2, #0xe88
0x0000000003ec94d8: add        x3, sp, #0xc
0x0000000003ec94dc: add        x4, sp, #8
0x0000000003ec94e0: mov        x1, x20
0x0000000003ec94e4: bl         #0x24d6bb4
0x0000000003ec94e8: str        w19, [x21, #0x60]
0x0000000003ec94ec: adrp       x1, #0x64a6000
0x0000000003ec94f0: add        x1, x1, #0xe88
0x0000000003ec94f4: mov        x0, x20
0x0000000003ec94f8: bl         #0x4197e7c
0x0000000003ec94fc: ldp        x29, x30, [sp, #0x30]
0x0000000003ec9500: ldp        x20, x19, [sp, #0x20]
0x0000000003ec9504: ldp        x22, x21, [sp, #0x10]
0x0000000003ec9508: add        sp, sp, #0x40
0x0000000003ec950c: ret        
