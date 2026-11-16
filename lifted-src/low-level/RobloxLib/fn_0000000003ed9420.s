; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9420
0x0000000003ed9420: sub        sp, sp, #0x40
0x0000000003ed9424: stp        x22, x21, [sp, #0x10]
0x0000000003ed9428: stp        x20, x19, [sp, #0x20]
0x0000000003ed942c: stp        x29, x30, [sp, #0x30]
0x0000000003ed9430: add        x29, sp, #0x30
0x0000000003ed9434: mov        x19, x1
0x0000000003ed9438: mov        x21, x0
0x0000000003ed943c: adrp       x8, #0x6199000
0x0000000003ed9440: add        x8, x8, #0xb00
0x0000000003ed9444: ldr        x8, [x8]
0x0000000003ed9448: sub        x20, x0, #0x98
0x0000000003ed944c: mov        x0, x20
0x0000000003ed9450: blr        x8
0x0000000003ed9454: ldr        w8, [x21, #0xc]
0x0000000003ed9458: cmp        w8, w19
0x0000000003ed945c: b.eq       #0x3ed94f0
0x0000000003ed9460: adrp       x8, #0x6199000
0x0000000003ed9464: add        x8, x8, #0x510
0x0000000003ed9468: ldrb       w8, [x8]
0x0000000003ed946c: cmp        w8, #1
0x0000000003ed9470: b.ne       #0x3ed94dc
0x0000000003ed9474: adrp       x8, #0x65ee000
0x0000000003ed9478: add        x8, x8, #0xb00
0x0000000003ed947c: ldrb       w8, [x8]
0x0000000003ed9480: tbnz       w8, #0, #0x3ed9494
0x0000000003ed9484: bl         #0x646b70
0x0000000003ed9488: tbnz       w0, #0, #0x3ed9494
0x0000000003ed948c: bl         #0x646df0
0x0000000003ed9490: cbz        w0, #0x3ed94dc
0x0000000003ed9494: ldr        x8, [x20]
0x0000000003ed9498: ldr        x8, [x8, #0x98]
0x0000000003ed949c: adrp       x1, #0x64aa000
0x0000000003ed94a0: add        x1, x1, #0x1d0
0x0000000003ed94a4: mov        x0, x20
0x0000000003ed94a8: mov        w2, #1
0x0000000003ed94ac: blr        x8
0x0000000003ed94b0: mov        x0, x20
0x0000000003ed94b4: bl         #0x418c6d4
0x0000000003ed94b8: cbz        x0, #0x3ed94dc
0x0000000003ed94bc: ldr        w8, [x21, #0xc]
0x0000000003ed94c0: stp        w19, w8, [sp, #8]
0x0000000003ed94c4: adrp       x2, #0x64aa000
0x0000000003ed94c8: add        x2, x2, #0x1d0
0x0000000003ed94cc: add        x3, sp, #0xc
0x0000000003ed94d0: add        x4, sp, #8
0x0000000003ed94d4: mov        x1, x20
0x0000000003ed94d8: bl         #0x24d6bb4
0x0000000003ed94dc: str        w19, [x21, #0xc]
0x0000000003ed94e0: adrp       x1, #0x64aa000
0x0000000003ed94e4: add        x1, x1, #0x1d0
0x0000000003ed94e8: mov        x0, x20
0x0000000003ed94ec: bl         #0x4197e7c
0x0000000003ed94f0: ldp        x29, x30, [sp, #0x30]
0x0000000003ed94f4: ldp        x20, x19, [sp, #0x20]
0x0000000003ed94f8: ldp        x22, x21, [sp, #0x10]
0x0000000003ed94fc: add        sp, sp, #0x40
0x0000000003ed9500: ret        
