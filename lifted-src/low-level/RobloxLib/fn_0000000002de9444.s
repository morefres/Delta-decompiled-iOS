; instruction-faithful ARM64 fallback for RobloxLib::function_2de9444
0x0000000002de9444: sub        sp, sp, #0x70
0x0000000002de9448: stp        x22, x21, [sp, #0x40]
0x0000000002de944c: stp        x20, x19, [sp, #0x50]
0x0000000002de9450: stp        x29, x30, [sp, #0x60]
0x0000000002de9454: add        x29, sp, #0x60
0x0000000002de9458: mov        x19, x3
0x0000000002de945c: mov        x20, x2
0x0000000002de9460: mov        x22, x1
0x0000000002de9464: mov        x21, x0
0x0000000002de9468: add        x0, sp, #0x28
0x0000000002de946c: mov        x1, x2
0x0000000002de9470: bl         #0x3764194
0x0000000002de9474: ldr        x8, [sp, #0x28]
0x0000000002de9478: cbz        x8, #0x2de9490
0x0000000002de947c: ldr        x0, [x8, #0x10]
0x0000000002de9480: mov        x1, x22
0x0000000002de9484: mov        x2, x20
0x0000000002de9488: bl         #0x4b98ee4
0x0000000002de948c: stp        xzr, x20, [sp, #0x30]
0x0000000002de9490: ldr        x20, [x21, #0x10]
0x0000000002de9494: add        x0, sp, #8
0x0000000002de9498: add        x1, sp, #0x28
0x0000000002de949c: bl         #0x3764028
0x0000000002de94a0: strb       w19, [sp, #0x20]
0x0000000002de94a4: ldr        x8, [x20]
0x0000000002de94a8: ldr        x8, [x8, #0xb8]
0x0000000002de94ac: add        x1, sp, #8
0x0000000002de94b0: mov        x0, x20
0x0000000002de94b4: blr        x8
0x0000000002de94b8: mov        x19, x0
0x0000000002de94bc: add        x0, sp, #8
0x0000000002de94c0: bl         #0x3764198
0x0000000002de94c4: add        x0, sp, #0x28
0x0000000002de94c8: bl         #0x3764198
0x0000000002de94cc: mov        x0, x19
0x0000000002de94d0: ldp        x29, x30, [sp, #0x60]
0x0000000002de94d4: ldp        x20, x19, [sp, #0x50]
0x0000000002de94d8: ldp        x22, x21, [sp, #0x40]
0x0000000002de94dc: add        sp, sp, #0x70
0x0000000002de94e0: ret        
0x0000000002de94e4: mov        x19, x0
0x0000000002de94e8: add        x0, sp, #8
0x0000000002de94ec: bl         #0x3764198
0x0000000002de94f0: b          #0x2de94f8
0x0000000002de94f4: mov        x19, x0
0x0000000002de94f8: add        x0, sp, #0x28
0x0000000002de94fc: bl         #0x3764198
0x0000000002de9500: mov        x0, x19
0x0000000002de9504: bl         #0x4b97984
