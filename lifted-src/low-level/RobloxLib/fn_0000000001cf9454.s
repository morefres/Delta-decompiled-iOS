; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9454
0x0000000001cf9454: sub        sp, sp, #0x40
0x0000000001cf9458: stp        d9, d8, [sp, #0x10]
0x0000000001cf945c: stp        x20, x19, [sp, #0x20]
0x0000000001cf9460: stp        x29, x30, [sp, #0x30]
0x0000000001cf9464: add        x29, sp, #0x30
0x0000000001cf9468: fmov       s8, s0
0x0000000001cf946c: mov        x20, x0
0x0000000001cf9470: str        s0, [sp, #0xc]
0x0000000001cf9474: adrp       x8, #0x6199000
0x0000000001cf9478: add        x8, x8, #0xb00
0x0000000001cf947c: ldr        x8, [x8]
0x0000000001cf9480: sub        x19, x0, #0x98
0x0000000001cf9484: mov        x0, x19
0x0000000001cf9488: blr        x8
0x0000000001cf948c: ldr        s0, [x20, #0x19c]
0x0000000001cf9490: fcmp       s0, s8
0x0000000001cf9494: b.eq       #0x1cf9528
0x0000000001cf9498: add        x20, x20, #0x19c
0x0000000001cf949c: adrp       x8, #0x6199000
0x0000000001cf94a0: add        x8, x8, #0x510
0x0000000001cf94a4: ldrb       w8, [x8]
0x0000000001cf94a8: cmp        w8, #1
0x0000000001cf94ac: b.ne       #0x1cf9514
0x0000000001cf94b0: adrp       x8, #0x65ee000
0x0000000001cf94b4: add        x8, x8, #0xb00
0x0000000001cf94b8: ldrb       w8, [x8]
0x0000000001cf94bc: tbnz       w8, #0, #0x1cf94d0
0x0000000001cf94c0: bl         #0x646b70
0x0000000001cf94c4: tbnz       w0, #0, #0x1cf94d0
0x0000000001cf94c8: bl         #0x646df0
0x0000000001cf94cc: cbz        w0, #0x1cf9514
0x0000000001cf94d0: ldr        x8, [x19]
0x0000000001cf94d4: ldr        x8, [x8, #0x98]
0x0000000001cf94d8: adrp       x1, #0x636e000
0x0000000001cf94dc: add        x1, x1, #0x4d8
0x0000000001cf94e0: mov        x0, x19
0x0000000001cf94e4: mov        w2, #1
0x0000000001cf94e8: blr        x8
0x0000000001cf94ec: mov        x0, x19
0x0000000001cf94f0: bl         #0x418c6d4
0x0000000001cf94f4: cbz        x0, #0x1cf9514
0x0000000001cf94f8: adrp       x2, #0x636e000
0x0000000001cf94fc: add        x2, x2, #0x4d8
0x0000000001cf9500: add        x4, sp, #0xc
0x0000000001cf9504: mov        x1, x19
0x0000000001cf9508: mov        x3, x20
0x0000000001cf950c: bl         #0x24d7c4c
0x0000000001cf9510: ldr        s8, [sp, #0xc]
0x0000000001cf9514: str        s8, [x20]
0x0000000001cf9518: adrp       x1, #0x636e000
0x0000000001cf951c: add        x1, x1, #0x4d8
0x0000000001cf9520: mov        x0, x19
0x0000000001cf9524: bl         #0x4197e7c
0x0000000001cf9528: ldp        x29, x30, [sp, #0x30]
0x0000000001cf952c: ldp        x20, x19, [sp, #0x20]
0x0000000001cf9530: ldp        d9, d8, [sp, #0x10]
0x0000000001cf9534: add        sp, sp, #0x40
0x0000000001cf9538: ret        
