; instruction-faithful ARM64 fallback for RobloxLib::function_3efb3f0
0x0000000003efb3f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003efb3f4: stp        x20, x19, [sp, #0x10]
0x0000000003efb3f8: stp        x29, x30, [sp, #0x20]
0x0000000003efb3fc: add        x29, sp, #0x20
0x0000000003efb400: mov        x21, x1
0x0000000003efb404: mov        x19, x0
0x0000000003efb408: adrp       x8, #0x6199000
0x0000000003efb40c: add        x8, x8, #0xb00
0x0000000003efb410: ldr        x8, [x8]
0x0000000003efb414: sub        x20, x0, #0xa0
0x0000000003efb418: mov        x0, x20
0x0000000003efb41c: blr        x8
0x0000000003efb420: ldr        s0, [x19, #0x64]
0x0000000003efb424: ldr        s1, [x21, #0x24]
0x0000000003efb428: fcmp       s0, s1
0x0000000003efb42c: b.ne       #0x3efb470
0x0000000003efb430: ldr        s0, [x19, #0x68]
0x0000000003efb434: ldr        s1, [x21, #0x28]
0x0000000003efb438: fcmp       s0, s1
0x0000000003efb43c: b.ne       #0x3efb470
0x0000000003efb440: ldr        s0, [x19, #0x6c]
0x0000000003efb444: ldr        s1, [x21, #0x2c]
0x0000000003efb448: fcmp       s0, s1
0x0000000003efb44c: b.ne       #0x3efb470
0x0000000003efb450: add        x0, x19, #0x40
0x0000000003efb454: mov        x1, x21
0x0000000003efb458: bl         #0x46b8a5c
0x0000000003efb45c: tbz        w0, #0, #0x3efb470
0x0000000003efb460: ldp        x29, x30, [sp, #0x20]
0x0000000003efb464: ldp        x20, x19, [sp, #0x10]
0x0000000003efb468: ldp        x22, x21, [sp], #0x30
0x0000000003efb46c: ret        
0x0000000003efb470: adrp       x8, #0x6199000
0x0000000003efb474: add        x8, x8, #0x510
0x0000000003efb478: ldrb       w8, [x8]
0x0000000003efb47c: cmp        w8, #1
0x0000000003efb480: b.ne       #0x3efb4e4
0x0000000003efb484: adrp       x8, #0x65ee000
0x0000000003efb488: add        x8, x8, #0xb00
0x0000000003efb48c: ldrb       w8, [x8]
0x0000000003efb490: tbnz       w8, #0, #0x3efb4a4
0x0000000003efb494: bl         #0x646b70
0x0000000003efb498: tbnz       w0, #0, #0x3efb4a4
0x0000000003efb49c: bl         #0x646df0
0x0000000003efb4a0: cbz        w0, #0x3efb4e4
0x0000000003efb4a4: ldr        x8, [x20]
0x0000000003efb4a8: ldr        x8, [x8, #0x98]
0x0000000003efb4ac: adrp       x1, #0x64b1000
0x0000000003efb4b0: add        x1, x1, #0xf58
0x0000000003efb4b4: mov        x0, x20
0x0000000003efb4b8: mov        w2, #1
0x0000000003efb4bc: blr        x8
0x0000000003efb4c0: mov        x0, x20
0x0000000003efb4c4: bl         #0x418c6d4
0x0000000003efb4c8: cbz        x0, #0x3efb4e4
0x0000000003efb4cc: adrp       x2, #0x64b1000
0x0000000003efb4d0: add        x2, x2, #0xf58
0x0000000003efb4d4: add        x3, x19, #0x40
0x0000000003efb4d8: mov        x1, x20
0x0000000003efb4dc: mov        x4, x21
0x0000000003efb4e0: bl         #0x24dae14
0x0000000003efb4e4: ldp        q0, q1, [x21]
0x0000000003efb4e8: ldr        q2, [x21, #0x20]
0x0000000003efb4ec: stp        q1, q2, [x19, #0x50]
0x0000000003efb4f0: stur       q0, [x19, #0x40]
0x0000000003efb4f4: adrp       x1, #0x64b1000
0x0000000003efb4f8: add        x1, x1, #0xf58
0x0000000003efb4fc: mov        x0, x20
0x0000000003efb500: bl         #0x4197e7c
0x0000000003efb504: ldr        x8, [x19]
0x0000000003efb508: ldr        x1, [x8, #0x10]
0x0000000003efb50c: mov        x0, x19
0x0000000003efb510: ldp        x29, x30, [sp, #0x20]
0x0000000003efb514: ldp        x20, x19, [sp, #0x10]
0x0000000003efb518: ldp        x22, x21, [sp], #0x30
0x0000000003efb51c: br         x1
