; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f44c
0x0000000003f8f44c: sub        sp, sp, #0x60
0x0000000003f8f450: stp        x20, x19, [sp, #0x40]
0x0000000003f8f454: stp        x29, x30, [sp, #0x50]
0x0000000003f8f458: add        x29, sp, #0x50
0x0000000003f8f45c: mov        x19, x0
0x0000000003f8f460: add        x8, sp, #0x24
0x0000000003f8f464: add        x0, x0, #0xa0
0x0000000003f8f468: bl         #0x3e981a8
0x0000000003f8f46c: ldrb       w8, [sp, #0x24]
0x0000000003f8f470: cmp        w8, #1
0x0000000003f8f474: b.ne       #0x3f8f484
0x0000000003f8f478: ldr        x0, [x19, #0x168]
0x0000000003f8f47c: add        x1, sp, #0x24
0x0000000003f8f480: b          #0x3f8f4a0
0x0000000003f8f484: mov        x0, x19
0x0000000003f8f488: bl         #0x3f8f550
0x0000000003f8f48c: ldr        x1, [x0]
0x0000000003f8f490: ldrb       w8, [x1]
0x0000000003f8f494: ldr        x0, [x19, #0x168]
0x0000000003f8f498: cmp        w8, #1
0x0000000003f8f49c: b.ne       #0x3f8f4c4
0x0000000003f8f4a0: bl         #0x2d22d14
0x0000000003f8f4a4: adrp       x8, #0x5fa8000
0x0000000003f8f4a8: add        x8, x8, #0x480
0x0000000003f8f4ac: ldr        x8, [x8]
0x0000000003f8f4b0: str        x8, [sp, #8]
0x0000000003f8f4b4: add        x0, x19, #0x40
0x0000000003f8f4b8: add        x1, sp, #8
0x0000000003f8f4bc: bl         #0x28adac
0x0000000003f8f4c0: b          #0x3f8f4dc
0x0000000003f8f4c4: strb       wzr, [sp, #8]
0x0000000003f8f4c8: stur       xzr, [sp, #0xc]
0x0000000003f8f4cc: stur       xzr, [sp, #0x1c]
0x0000000003f8f4d0: stur       xzr, [sp, #0x14]
0x0000000003f8f4d4: add        x1, sp, #8
0x0000000003f8f4d8: bl         #0x2d22d14
0x0000000003f8f4dc: ldp        x29, x30, [sp, #0x50]
0x0000000003f8f4e0: ldp        x20, x19, [sp, #0x40]
0x0000000003f8f4e4: add        sp, sp, #0x60
0x0000000003f8f4e8: ret        
