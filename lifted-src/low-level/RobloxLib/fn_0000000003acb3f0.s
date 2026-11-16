; instruction-faithful ARM64 fallback for RobloxLib::function_3acb3f0
0x0000000003acb3f0: ret        
0x0000000003acb3f4: cbz        x2, #0x3acb454
0x0000000003acb3f8: sub        x8, x2, #1
0x0000000003acb3fc: and        x9, x8, #0xfffffffffffffffc
0x0000000003acb400: ldr        x8, [x0]
0x0000000003acb404: mov        x10, x8
0x0000000003acb408: ldr        d0, [x10], #0x18
0x0000000003acb40c: subs       x11, x9, #2
0x0000000003acb410: b.lt       #0x3acb45c
0x0000000003acb414: and        x11, x11, #0xfffffffffffffffc
0x0000000003acb418: mov        w12, #1
0x0000000003acb41c: ldur       d1, [x10, #-0xc]
0x0000000003acb420: ldr        d2, [x10]
0x0000000003acb424: fmin       v1.2s, v1.2s, v2.2s
0x0000000003acb428: ldur       d2, [x10, #0xc]
0x0000000003acb42c: ldr        d3, [x10, #0x18]
0x0000000003acb430: fmin       v2.2s, v2.2s, v3.2s
0x0000000003acb434: fmin       v1.2s, v1.2s, v2.2s
0x0000000003acb438: fmin       v0.2s, v0.2s, v1.2s
0x0000000003acb43c: add        x12, x12, #4
0x0000000003acb440: add        x10, x10, #0x30
0x0000000003acb444: cmp        x12, x9
0x0000000003acb448: b.lt       #0x3acb41c
0x0000000003acb44c: add        x10, x11, #5
0x0000000003acb450: b          #0x3acb460
0x0000000003acb454: movi       d0, #0000000000000000
0x0000000003acb458: ret        
0x0000000003acb45c: mov        w10, #1
0x0000000003acb460: subs       x9, x2, x10
0x0000000003acb464: b.le       #0x3acb480
0x0000000003acb468: mov        w11, #0xc
0x0000000003acb46c: madd       x8, x10, x11, x8
0x0000000003acb470: ldr        d1, [x8], #0xc
0x0000000003acb474: fmin       v0.2s, v0.2s, v1.2s
0x0000000003acb478: subs       x9, x9, #1
0x0000000003acb47c: b.ne       #0x3acb470
0x0000000003acb480: ret        
0x0000000003acb484: cbz        x2, #0x3acb4e4
0x0000000003acb488: sub        x8, x2, #1
0x0000000003acb48c: and        x9, x8, #0xfffffffffffffffc
0x0000000003acb490: ldr        x8, [x0]
0x0000000003acb494: mov        x10, x8
0x0000000003acb498: ldr        d0, [x10], #0x18
0x0000000003acb49c: subs       x11, x9, #2
0x0000000003acb4a0: b.lt       #0x3acb4ec
0x0000000003acb4a4: and        x11, x11, #0xfffffffffffffffc
0x0000000003acb4a8: mov        w12, #1
0x0000000003acb4ac: ldur       d1, [x10, #-0xc]
0x0000000003acb4b0: ldr        d2, [x10]
0x0000000003acb4b4: fmax       v1.2s, v1.2s, v2.2s
0x0000000003acb4b8: ldur       d2, [x10, #0xc]
0x0000000003acb4bc: ldr        d3, [x10, #0x18]
0x0000000003acb4c0: fmax       v2.2s, v2.2s, v3.2s
0x0000000003acb4c4: fmax       v1.2s, v1.2s, v2.2s
0x0000000003acb4c8: fmax       v0.2s, v0.2s, v1.2s
0x0000000003acb4cc: add        x12, x12, #4
0x0000000003acb4d0: add        x10, x10, #0x30
0x0000000003acb4d4: cmp        x12, x9
0x0000000003acb4d8: b.lt       #0x3acb4ac
0x0000000003acb4dc: add        x10, x11, #5
0x0000000003acb4e0: b          #0x3acb4f0
0x0000000003acb4e4: movi       d0, #0000000000000000
0x0000000003acb4e8: ret        
0x0000000003acb4ec: mov        w10, #1
0x0000000003acb4f0: subs       x9, x2, x10
0x0000000003acb4f4: b.le       #0x3acb510
0x0000000003acb4f8: mov        w11, #0xc
0x0000000003acb4fc: madd       x8, x10, x11, x8
0x0000000003acb500: ldr        d1, [x8], #0xc
0x0000000003acb504: fmax       v0.2s, v0.2s, v1.2s
0x0000000003acb508: subs       x9, x9, #1
0x0000000003acb50c: b.ne       #0x3acb500
0x0000000003acb510: ret        
