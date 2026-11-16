; instruction-faithful ARM64 fallback for RobloxLib::function_2dec364
0x0000000002dec364: sub        sp, sp, #0x60
0x0000000002dec368: stp        x22, x21, [sp, #0x30]
0x0000000002dec36c: stp        x20, x19, [sp, #0x40]
0x0000000002dec370: stp        x29, x30, [sp, #0x50]
0x0000000002dec374: add        x29, sp, #0x50
0x0000000002dec378: mov        x20, x0
0x0000000002dec37c: mov        x19, x8
0x0000000002dec380: stp        xzr, xzr, [x8]
0x0000000002dec384: str        xzr, [x8, #0x10]
0x0000000002dec388: add        x8, sp, #0x20
0x0000000002dec38c: bl         #0x379eea0
0x0000000002dec390: add        x8, sp, #0x10
0x0000000002dec394: mov        x0, x20
0x0000000002dec398: bl         #0x379eef4
0x0000000002dec39c: adrp       x21, #0x4faa000
0x0000000002dec3a0: add        x21, x21, #0x8b3
0x0000000002dec3a4: add        x0, sp, #0x20
0x0000000002dec3a8: add        x1, sp, #0x10
0x0000000002dec3ac: bl         #0x379ea64
0x0000000002dec3b0: tbz        w0, #0, #0x2dec3f0
0x0000000002dec3b4: add        x0, sp, #0x20
0x0000000002dec3b8: bl         #0x379ea58
0x0000000002dec3bc: mov        x20, x0
0x0000000002dec3c0: ldr        x8, [x0]
0x0000000002dec3c4: ldr        x8, [x8, #0x18]
0x0000000002dec3c8: blr        x8
0x0000000002dec3cc: cmp        x0, x21
0x0000000002dec3d0: b.ne       #0x2dec3e4
0x0000000002dec3d4: str        x20, [sp, #8]
0x0000000002dec3d8: add        x1, sp, #8
0x0000000002dec3dc: mov        x0, x19
0x0000000002dec3e0: bl         #0x257c2c
0x0000000002dec3e4: add        x0, sp, #0x20
0x0000000002dec3e8: bl         #0x379ea20
0x0000000002dec3ec: b          #0x2dec3a4
0x0000000002dec3f0: add        x0, sp, #0x10
0x0000000002dec3f4: bl         #0x379ea1c
0x0000000002dec3f8: add        x0, sp, #0x20
0x0000000002dec3fc: bl         #0x379ea1c
0x0000000002dec400: ldp        x29, x30, [sp, #0x50]
0x0000000002dec404: ldp        x20, x19, [sp, #0x40]
0x0000000002dec408: ldp        x22, x21, [sp, #0x30]
0x0000000002dec40c: add        sp, sp, #0x60
0x0000000002dec410: ret        
0x0000000002dec414: mov        x20, x0
0x0000000002dec418: b          #0x2dec430
0x0000000002dec41c: b          #0x2dec424
0x0000000002dec420: b          #0x2dec424
0x0000000002dec424: mov        x20, x0
0x0000000002dec428: add        x0, sp, #0x10
0x0000000002dec42c: bl         #0x379ea1c
0x0000000002dec430: add        x0, sp, #0x20
0x0000000002dec434: bl         #0x379ea1c
0x0000000002dec438: ldr        x0, [x19]
0x0000000002dec43c: cbz        x0, #0x2dec448
0x0000000002dec440: str        x0, [x19, #8]
0x0000000002dec444: bl         #0x47e93a8
0x0000000002dec448: mov        x0, x20
0x0000000002dec44c: bl         #0x4b97984
