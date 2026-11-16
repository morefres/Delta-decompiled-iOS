; instruction-faithful ARM64 fallback for RobloxLib::function_19fc880
0x00000000019fc880: sub        sp, sp, #0x80
0x00000000019fc884: stp        x24, x23, [sp, #0x40]
0x00000000019fc888: stp        x22, x21, [sp, #0x50]
0x00000000019fc88c: stp        x20, x19, [sp, #0x60]
0x00000000019fc890: stp        x29, x30, [sp, #0x70]
0x00000000019fc894: add        x29, sp, #0x70
0x00000000019fc898: mov        x20, x2
0x00000000019fc89c: mov        x21, x1
0x00000000019fc8a0: mov        x22, x0
0x00000000019fc8a4: mov        w0, #0
0x00000000019fc8a8: bl         #0x47e85ac
0x00000000019fc8ac: mov        x19, x0
0x00000000019fc8b0: add        x8, sp, #0x28
0x00000000019fc8b4: mov        x0, x22
0x00000000019fc8b8: bl         #0x47f2008
0x00000000019fc8bc: add        x8, sp, #0x18
0x00000000019fc8c0: mov        x0, x22
0x00000000019fc8c4: bl         #0x47f208c
0x00000000019fc8c8: ldr        x0, [sp, #0x30]
0x00000000019fc8cc: ldr        x8, [sp, #0x20]
0x00000000019fc8d0: cmp        x0, x8
0x00000000019fc8d4: b.eq       #0x19fc9a8
0x00000000019fc8d8: ldr        x8, [x0, #0x20]
0x00000000019fc8dc: cbz        x8, #0x19fc948
0x00000000019fc8e0: ldr        x8, [x0, #8]
0x00000000019fc8e4: ldp        x10, x9, [x20]
0x00000000019fc8e8: stp        x10, x9, [sp, #8]
0x00000000019fc8ec: cbz        x9, #0x19fc904
0x00000000019fc8f0: add        x9, x9, #8
0x00000000019fc8f4: ldxr       x10, [x9]
0x00000000019fc8f8: add        x10, x10, #1
0x00000000019fc8fc: stxr       w11, x10, [x9]
0x00000000019fc900: cbnz       w11, #0x19fc8f4
0x00000000019fc904: add        x2, sp, #8
0x00000000019fc908: mov        x1, x21
0x00000000019fc90c: blr        x8
0x00000000019fc910: ldr        x22, [sp, #0x10]
0x00000000019fc914: cbz        x22, #0x19fc948
0x00000000019fc918: add        x8, x22, #8
0x00000000019fc91c: ldaxr      x9, [x8]
0x00000000019fc920: sub        x10, x9, #1
0x00000000019fc924: stlxr      w11, x10, [x8]
0x00000000019fc928: cbnz       w11, #0x19fc91c
0x00000000019fc92c: cbnz       x9, #0x19fc948
0x00000000019fc930: ldr        x8, [x22]
0x00000000019fc934: ldr        x8, [x8, #0x10]
0x00000000019fc938: mov        x0, x22
0x00000000019fc93c: blr        x8
0x00000000019fc940: mov        x0, x22
0x00000000019fc944: bl         #0x4b9808c
0x00000000019fc948: ldr        x8, [sp, #0x30]
0x00000000019fc94c: ldr        x9, [x8, #0x10]
0x00000000019fc950: str        x9, [sp, #0x38]
0x00000000019fc954: cbz        x9, #0x19fc96c
0x00000000019fc958: ldaxr      w8, [x9]
0x00000000019fc95c: add        w8, w8, #1
0x00000000019fc960: stlxr      w10, w8, [x9]
0x00000000019fc964: cbnz       w10, #0x19fc958
0x00000000019fc968: ldp        x8, x9, [sp, #0x30]
0x00000000019fc96c: stp        x9, x8, [sp, #0x30]
0x00000000019fc970: add        x0, sp, #0x38
0x00000000019fc974: bl         #0x2d8b4
0x00000000019fc978: b          #0x19fc8c8
0x00000000019fc97c: mov        x23, x1
0x00000000019fc980: mov        x22, x0
0x00000000019fc984: add        x0, sp, #8
0x00000000019fc988: bl         #0x1df28
0x00000000019fc98c: cmp        w23, #1
0x00000000019fc990: b.ne       #0x19fc9e8
0x00000000019fc994: mov        x0, x22
0x00000000019fc998: bl         #0x4b98500
0x00000000019fc99c: bl         #0x47f21ec
0x00000000019fc9a0: bl         #0x4b98518
0x00000000019fc9a4: b          #0x19fc948
0x00000000019fc9a8: add        x0, sp, #0x18
0x00000000019fc9ac: bl         #0x2dda4
0x00000000019fc9b0: add        x0, sp, #0x28
0x00000000019fc9b4: bl         #0x2dda4
0x00000000019fc9b8: mov        x0, x19
0x00000000019fc9bc: bl         #0x47e85ac
0x00000000019fc9c0: ldp        x29, x30, [sp, #0x70]
0x00000000019fc9c4: ldp        x20, x19, [sp, #0x60]
0x00000000019fc9c8: ldp        x22, x21, [sp, #0x50]
0x00000000019fc9cc: ldp        x24, x23, [sp, #0x40]
0x00000000019fc9d0: add        sp, sp, #0x80
0x00000000019fc9d4: ret        
0x00000000019fc9d8: mov        x22, x0
0x00000000019fc9dc: b          #0x19fc9e8
0x00000000019fc9e0: mov        x22, x0
0x00000000019fc9e4: bl         #0x4b98518
0x00000000019fc9e8: add        x0, sp, #0x18
0x00000000019fc9ec: bl         #0x2dda4
0x00000000019fc9f0: b          #0x19fca00
0x00000000019fc9f4: bl         #0x18bd8
0x00000000019fc9f8: bl         #0x18bd8
0x00000000019fc9fc: mov        x22, x0
0x00000000019fca00: add        x0, sp, #0x28
0x00000000019fca04: bl         #0x2dda4
0x00000000019fca08: b          #0x19fca10
0x00000000019fca0c: mov        x22, x0
0x00000000019fca10: mov        x0, x19
0x00000000019fca14: bl         #0x47e85ac
0x00000000019fca18: mov        x0, x22
0x00000000019fca1c: bl         #0x4b97984
0x00000000019fca20: bl         #0x18bd8
