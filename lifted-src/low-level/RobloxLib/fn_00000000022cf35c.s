; instruction-faithful ARM64 fallback for RobloxLib::function_22cf35c
0x00000000022cf35c: stp        d9, d8, [sp, #-0x30]!
0x00000000022cf360: stp        x20, x19, [sp, #0x10]
0x00000000022cf364: stp        x29, x30, [sp, #0x20]
0x00000000022cf368: add        x29, sp, #0x20
0x00000000022cf36c: mov        x19, x0
0x00000000022cf370: adrp       x8, #0x6155000
0x00000000022cf374: add        x8, x8, #0xb80
0x00000000022cf378: ldrb       w8, [x8]
0x00000000022cf37c: cmp        w8, #1
0x00000000022cf380: b.ne       #0x22cf3a0
0x00000000022cf384: add        x0, x19, #0x280
0x00000000022cf388: bl         #0x1e5b020
0x00000000022cf38c: fmov       s8, s0
0x00000000022cf390: add        x0, x19, #0x280
0x00000000022cf394: bl         #0x1e5b268
0x00000000022cf398: fmov       s1, s0
0x00000000022cf39c: b          #0x22cf3a8
0x00000000022cf3a0: ldr        s8, [x19, #0x298]
0x00000000022cf3a4: ldr        s1, [x19, #0x29c]
0x00000000022cf3a8: fmov       s0, s8
0x00000000022cf3ac: ldp        x29, x30, [sp, #0x20]
0x00000000022cf3b0: ldp        x20, x19, [sp, #0x10]
0x00000000022cf3b4: ldp        d9, d8, [sp], #0x30
0x00000000022cf3b8: ret        
0x00000000022cf3bc: stp        d9, d8, [sp, #-0x30]!
0x00000000022cf3c0: stp        x20, x19, [sp, #0x10]
0x00000000022cf3c4: stp        x29, x30, [sp, #0x20]
0x00000000022cf3c8: add        x29, sp, #0x20
0x00000000022cf3cc: mov        x19, x0
0x00000000022cf3d0: adrp       x8, #0x6155000
0x00000000022cf3d4: add        x8, x8, #0xb80
0x00000000022cf3d8: ldrb       w8, [x8]
0x00000000022cf3dc: cmp        w8, #1
0x00000000022cf3e0: b.ne       #0x22cf400
0x00000000022cf3e4: add        x0, x19, #0x280
0x00000000022cf3e8: bl         #0x1e5ab4c
0x00000000022cf3ec: fmov       s8, s0
0x00000000022cf3f0: add        x0, x19, #0x280
0x00000000022cf3f4: bl         #0x1e5adf0
0x00000000022cf3f8: fmov       s1, s0
0x00000000022cf3fc: b          #0x22cf408
0x00000000022cf400: ldr        s8, [x19, #0x2a0]
0x00000000022cf404: ldr        s1, [x19, #0x2a4]
0x00000000022cf408: fmov       s0, s8
0x00000000022cf40c: ldp        x29, x30, [sp, #0x20]
0x00000000022cf410: ldp        x20, x19, [sp, #0x10]
0x00000000022cf414: ldp        d9, d8, [sp], #0x30
0x00000000022cf418: ret        
0x00000000022cf41c: stp        d9, d8, [sp, #-0x30]!
0x00000000022cf420: stp        x20, x19, [sp, #0x10]
0x00000000022cf424: stp        x29, x30, [sp, #0x20]
0x00000000022cf428: add        x29, sp, #0x20
0x00000000022cf42c: mov        x19, x1
0x00000000022cf430: mov        x20, x0
0x00000000022cf434: bl         #0x22cf35c
0x00000000022cf438: fmov       s8, s1
0x00000000022cf43c: mov        x0, x19
0x00000000022cf440: bl         #0x419a9f4
0x00000000022cf444: mov        x0, x19
0x00000000022cf448: fmov       s0, s8
0x00000000022cf44c: bl         #0x419a9f4
0x00000000022cf450: mov        x0, x20
0x00000000022cf454: bl         #0x22cf3bc
0x00000000022cf458: fmov       s8, s1
0x00000000022cf45c: mov        x0, x19
0x00000000022cf460: bl         #0x419a9f4
0x00000000022cf464: mov        x0, x19
0x00000000022cf468: fmov       s0, s8
0x00000000022cf46c: ldp        x29, x30, [sp, #0x20]
0x00000000022cf470: ldp        x20, x19, [sp, #0x10]
0x00000000022cf474: ldp        d9, d8, [sp], #0x30
0x00000000022cf478: b          #0x419a9f4
