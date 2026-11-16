; instruction-faithful ARM64 fallback for RobloxLib::function_36e9438
0x00000000036e9438: sub        sp, sp, #0x50
0x00000000036e943c: stp        x20, x19, [sp, #0x30]
0x00000000036e9440: stp        x29, x30, [sp, #0x40]
0x00000000036e9444: add        x29, sp, #0x40
0x00000000036e9448: mov        x20, x1
0x00000000036e944c: mov        x19, x0
0x00000000036e9450: mov        x0, x1
0x00000000036e9454: bl         #0x378918c
0x00000000036e9458: cbz        w0, #0x36e9470
0x00000000036e945c: mov        x0, x19
0x00000000036e9460: ldp        x29, x30, [sp, #0x40]
0x00000000036e9464: ldp        x20, x19, [sp, #0x30]
0x00000000036e9468: add        sp, sp, #0x50
0x00000000036e946c: b          #0x36e94f0
0x00000000036e9470: adrp       x8, #0x36e9000
0x00000000036e9474: add        x9, x8, #0x514
0x00000000036e9478: adrp       x8, #0x2e01000
0x00000000036e947c: add        x8, x8, #0xe2c
0x00000000036e9480: str        x19, [sp, #0x10]
0x00000000036e9484: stp        x8, x9, [sp, #0x20]
0x00000000036e9488: add        x1, sp, #0x10
0x00000000036e948c: add        x2, sp, #0xf
0x00000000036e9490: mov        x0, x20
0x00000000036e9494: bl         #0x2dd80b0
0x00000000036e9498: ldr        x8, [sp, #0x20]
0x00000000036e949c: add        x1, sp, #0x10
0x00000000036e94a0: add        x2, sp, #0x10
0x00000000036e94a4: mov        w0, #1
0x00000000036e94a8: blr        x8
0x00000000036e94ac: add        x0, x19, #0x30
0x00000000036e94b0: mov        x1, #0x7fffffffffffffff
0x00000000036e94b4: mov        w2, #0xc6c0
0x00000000036e94b8: movk       w2, #0x2d, lsl #16
0x00000000036e94bc: bl         #0x3764fb8
0x00000000036e94c0: ldp        x29, x30, [sp, #0x40]
0x00000000036e94c4: ldp        x20, x19, [sp, #0x30]
0x00000000036e94c8: add        sp, sp, #0x50
0x00000000036e94cc: ret        
0x00000000036e94d0: mov        x19, x0
0x00000000036e94d4: ldr        x8, [sp, #0x20]
0x00000000036e94d8: add        x1, sp, #0x10
0x00000000036e94dc: add        x2, sp, #0x10
0x00000000036e94e0: mov        w0, #1
0x00000000036e94e4: blr        x8
0x00000000036e94e8: mov        x0, x19
0x00000000036e94ec: bl         #0x4b97984
