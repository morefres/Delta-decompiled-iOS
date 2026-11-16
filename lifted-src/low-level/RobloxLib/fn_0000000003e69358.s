; instruction-faithful ARM64 fallback for RobloxLib::function_3e69358
0x0000000003e69358: sub        sp, sp, #0x60
0x0000000003e6935c: stp        x22, x21, [sp, #0x30]
0x0000000003e69360: stp        x20, x19, [sp, #0x40]
0x0000000003e69364: stp        x29, x30, [sp, #0x50]
0x0000000003e69368: add        x29, sp, #0x50
0x0000000003e6936c: stp        x3, x3, [sp, #0x20]
0x0000000003e69370: add        x8, sp, #0x20
0x0000000003e69374: stp        x0, x8, [sp]
0x0000000003e69378: add        x8, sp, #0x28
0x0000000003e6937c: str        x8, [sp, #0x10]
0x0000000003e69380: cmp        x1, x2
0x0000000003e69384: b.eq       #0x3e693e0
0x0000000003e69388: mov        x19, x2
0x0000000003e6938c: mov        x20, x1
0x0000000003e69390: mov        x21, x0
0x0000000003e69394: mov        x22, x1
0x0000000003e69398: mov        x0, x3
0x0000000003e6939c: mov        x1, x22
0x0000000003e693a0: bl         #0x3e69404
0x0000000003e693a4: add        x22, x22, #0x50
0x0000000003e693a8: ldr        x8, [sp, #0x28]
0x0000000003e693ac: add        x3, x8, #0x50
0x0000000003e693b0: str        x3, [sp, #0x28]
0x0000000003e693b4: cmp        x22, x19
0x0000000003e693b8: b.ne       #0x3e69398
0x0000000003e693bc: mov        w8, #1
0x0000000003e693c0: strb       w8, [sp, #0x18]
0x0000000003e693c4: cmp        x20, x19
0x0000000003e693c8: b.eq       #0x3e693e8
0x0000000003e693cc: mov        x0, x21
0x0000000003e693d0: mov        x1, x20
0x0000000003e693d4: bl         #0x27bcdac
0x0000000003e693d8: add        x20, x20, #0x50
0x0000000003e693dc: b          #0x3e693c4
0x0000000003e693e0: mov        w8, #1
0x0000000003e693e4: strb       w8, [sp, #0x18]
0x0000000003e693e8: mov        x0, sp
0x0000000003e693ec: bl         #0x3e6944c
0x0000000003e693f0: ldp        x29, x30, [sp, #0x50]
0x0000000003e693f4: ldp        x20, x19, [sp, #0x40]
0x0000000003e693f8: ldp        x22, x21, [sp, #0x30]
0x0000000003e693fc: add        sp, sp, #0x60
0x0000000003e69400: ret        
