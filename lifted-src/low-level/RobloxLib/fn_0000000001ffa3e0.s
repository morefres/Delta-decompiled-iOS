; instruction-faithful ARM64 fallback for RobloxLib::function_1ffa3e0
0x0000000001ffa3e0: sub        sp, sp, #0x30
0x0000000001ffa3e4: stp        x20, x19, [sp, #0x10]
0x0000000001ffa3e8: stp        x29, x30, [sp, #0x20]
0x0000000001ffa3ec: add        x29, sp, #0x20
0x0000000001ffa3f0: mov        x19, x0
0x0000000001ffa3f4: add        x0, x0, #0x20
0x0000000001ffa3f8: bl         #0xf7f6b8
0x0000000001ffa3fc: mov        x20, x0
0x0000000001ffa400: str        x0, [sp, #8]
0x0000000001ffa404: cbz        x0, #0x1ffa414
0x0000000001ffa408: add        x1, sp, #8
0x0000000001ffa40c: mov        x0, x19
0x0000000001ffa410: bl         #0x1ffb354
0x0000000001ffa414: cmp        x20, #0
0x0000000001ffa418: cset       w0, ne
0x0000000001ffa41c: ldp        x29, x30, [sp, #0x20]
0x0000000001ffa420: ldp        x20, x19, [sp, #0x10]
0x0000000001ffa424: add        sp, sp, #0x30
0x0000000001ffa428: ret        
0x0000000001ffa42c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffa430: stp        x29, x30, [sp, #0x10]
0x0000000001ffa434: add        x29, sp, #0x10
0x0000000001ffa438: mov        x19, x0
0x0000000001ffa43c: adrp       x8, #0x6148000
0x0000000001ffa440: ldr        x0, [x8, #0x4c8]
0x0000000001ffa444: and        w8, w0, #0xff
0x0000000001ffa448: lsr        x9, x0, #8
0x0000000001ffa44c: cmp        w8, #6
0x0000000001ffa450: and        w8, w9, #0xff
0x0000000001ffa454: ccmp       w8, #3, #0, hs
0x0000000001ffa458: b.lo       #0x1ffa470
0x0000000001ffa45c: adrp       x8, #0x6148000
0x0000000001ffa460: ldr        x1, [x8, #0x4d0]
0x0000000001ffa464: adrp       x2, #0x5383000
0x0000000001ffa468: add        x2, x2, #0x946
0x0000000001ffa46c: bl         #0x47eec08
0x0000000001ffa470: ldrsb      x8, [x19, #0x1f]
0x0000000001ffa474: tbz        x8, #0x3f, #0x1ffa47c
0x0000000001ffa478: ldr        x8, [x19, #0x10]
0x0000000001ffa47c: cbz        x8, #0x1ffa488
0x0000000001ffa480: mov        x0, x19
0x0000000001ffa484: bl         #0x1ffa4cc
0x0000000001ffa488: ldr        x0, [x19, #0x148]
0x0000000001ffa48c: ldr        x8, [x0]
0x0000000001ffa490: ldr        x8, [x8, #0x1b8]
0x0000000001ffa494: blr        x8
0x0000000001ffa498: tbnz       w0, #0, #0x1ffa4a8
0x0000000001ffa49c: ldrsb      x8, [x19, #0x1f]
0x0000000001ffa4a0: tbnz       x8, #0x3f, #0x1ffa4b4
0x0000000001ffa4a4: cbz        x8, #0x1ffa4bc
0x0000000001ffa4a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ffa4ac: ldp        x20, x19, [sp], #0x20
0x0000000001ffa4b0: ret        
0x0000000001ffa4b4: ldr        x8, [x19, #0x10]
0x0000000001ffa4b8: cbnz       x8, #0x1ffa4a8
0x0000000001ffa4bc: mov        x0, x19
0x0000000001ffa4c0: ldp        x29, x30, [sp, #0x10]
0x0000000001ffa4c4: ldp        x20, x19, [sp], #0x20
0x0000000001ffa4c8: b          #0x1ffa6e8
