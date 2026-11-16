; instruction-faithful ARM64 fallback for RobloxLib::function_41eb354
0x00000000041eb354: sub        sp, sp, #0x40
0x00000000041eb358: stp        x22, x21, [sp, #0x10]
0x00000000041eb35c: stp        x20, x19, [sp, #0x20]
0x00000000041eb360: stp        x29, x30, [sp, #0x30]
0x00000000041eb364: add        x29, sp, #0x30
0x00000000041eb368: mov        x20, x0
0x00000000041eb36c: ldr        x19, [x0]
0x00000000041eb370: str        x19, [sp]
0x00000000041eb374: mov        w21, #1
0x00000000041eb378: strb       w21, [sp, #8]
0x00000000041eb37c: mov        x0, x19
0x00000000041eb380: bl         #0x6983d8
0x00000000041eb384: ldr        x8, [x20]
0x00000000041eb388: ldrb       w9, [x8, #8]
0x00000000041eb38c: cmp        w9, #1
0x00000000041eb390: b.ne       #0x41eb3d8
0x00000000041eb394: adrp       x8, #0x619a000
0x00000000041eb398: ldr        x0, [x8, #0x180]
0x00000000041eb39c: and        w8, w0, #0xff
0x00000000041eb3a0: lsr        x9, x0, #8
0x00000000041eb3a4: cmp        w8, #6
0x00000000041eb3a8: and        w8, w9, #0xff
0x00000000041eb3ac: ccmp       w8, #3, #0, hs
0x00000000041eb3b0: b.lo       #0x41eb3cc
0x00000000041eb3b4: adrp       x8, #0x619a000
0x00000000041eb3b8: ldr        x1, [x8, #0x188]
0x00000000041eb3bc: adrp       x2, #0x54f5000
0x00000000041eb3c0: add        x2, x2, #0xef2
0x00000000041eb3c4: mov        x3, #0
0x00000000041eb3c8: bl         #0x47ee848
0x00000000041eb3cc: mov        x0, x19
0x00000000041eb3d0: bl         #0x6984e8
0x00000000041eb3d4: b          #0x41eb410
0x00000000041eb3d8: strb       w21, [x8, #8]
0x00000000041eb3dc: mov        x0, x19
0x00000000041eb3e0: bl         #0x6984e8
0x00000000041eb3e4: strb       wzr, [sp, #8]
0x00000000041eb3e8: ldr        x8, [x20]
0x00000000041eb3ec: add        x0, x8, #0x38
0x00000000041eb3f0: bl         #0x6963f4
0x00000000041eb3f4: ldr        x8, [x20]
0x00000000041eb3f8: add        x0, x8, #0x28
0x00000000041eb3fc: bl         #0x481e26c
0x00000000041eb400: cbz        w0, #0x41eb410
0x00000000041eb404: ldr        x8, [x20]
0x00000000041eb408: add        x0, x8, #0x28
0x00000000041eb40c: bl         #0x69ca2c
0x00000000041eb410: ldp        x29, x30, [sp, #0x30]
0x00000000041eb414: ldp        x20, x19, [sp, #0x20]
0x00000000041eb418: ldp        x22, x21, [sp, #0x10]
0x00000000041eb41c: add        sp, sp, #0x40
0x00000000041eb420: ret        
0x00000000041eb424: bl         #0x18bd8
0x00000000041eb428: mov        x19, x0
0x00000000041eb42c: mov        x0, sp
0x00000000041eb430: bl         #0x2cc958
0x00000000041eb434: mov        x0, x19
0x00000000041eb438: bl         #0x4b97984
