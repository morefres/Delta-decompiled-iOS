; instruction-faithful ARM64 fallback for RobloxLib::function_2efe3b4
0x0000000002efe3b4: ldr        x12, [x0, #0x20]
0x0000000002efe3b8: mov        w8, w12
0x0000000002efe3bc: ldr        w9, [x0, #0x18]
0x0000000002efe3c0: cmp        x8, x9
0x0000000002efe3c4: b.hs       #0x2efe43c
0x0000000002efe3c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002efe3cc: mov        x29, sp
0x0000000002efe3d0: add        x9, x0, #0x20
0x0000000002efe3d4: mov        x10, #0x100000000
0x0000000002efe3d8: ldr        x11, [x0, #0x10]
0x0000000002efe3dc: cbz        x11, #0x2efe434
0x0000000002efe3e0: add        x8, x11, x8, lsl #4
0x0000000002efe3e4: ldr        w13, [x8, #8]
0x0000000002efe3e8: ldaxr      x11, [x9]
0x0000000002efe3ec: cmp        x11, x12
0x0000000002efe3f0: b.ne       #0x2efe414
0x0000000002efe3f4: and        x12, x12, #0xffffffff00000000
0x0000000002efe3f8: orr        x12, x12, x13
0x0000000002efe3fc: add        x12, x12, x10
0x0000000002efe400: stxr       w13, x12, [x9]
0x0000000002efe404: cbnz       w13, #0x2efe418
0x0000000002efe408: mov        w12, #1
0x0000000002efe40c: tbz        w12, #0, #0x2efe420
0x0000000002efe410: b          #0x2efe444
0x0000000002efe414: clrex      
0x0000000002efe418: mov        w12, #0
0x0000000002efe41c: tbnz       w12, #0, #0x2efe444
0x0000000002efe420: mov        w8, w11
0x0000000002efe424: ldr        w13, [x0, #0x18]
0x0000000002efe428: mov        x12, x11
0x0000000002efe42c: cmp        x8, x13
0x0000000002efe430: b.lo       #0x2efe3d8
0x0000000002efe434: mov        w0, #0
0x0000000002efe438: b          #0x2efe458
0x0000000002efe43c: mov        w0, #0
0x0000000002efe440: ret        
0x0000000002efe444: ldr        x9, [x8]
0x0000000002efe448: str        x9, [x1]
0x0000000002efe44c: mov        x1, x8
0x0000000002efe450: bl         #0x2efe460
0x0000000002efe454: mov        w0, #1
0x0000000002efe458: ldp        x29, x30, [sp], #0x10
0x0000000002efe45c: ret        
