; instruction-faithful ARM64 fallback for RobloxLib::ctor_18972
0x00000000026924a4: stp        x29, x30, [sp, #-0x10]!
0x00000000026924a8: mov        x29, sp
0x00000000026924ac: adrp       x8, #0x60ee000
0x00000000026924b0: add        x8, x8, #0xe40
0x00000000026924b4: ldarb      w8, [x8]
0x00000000026924b8: tbnz       w8, #0, #0x26924fc
0x00000000026924bc: adrp       x0, #0x60ee000
0x00000000026924c0: add        x0, x0, #0xe40
0x00000000026924c4: bl         #0x428c
0x00000000026924c8: cbz        w0, #0x26924fc
0x00000000026924cc: adrp       x1, #0x60ee000
0x00000000026924d0: add        x1, x1, #0xe38
0x00000000026924d4: str        xzr, [x1]
0x00000000026924d8: adrp       x0, #0x3d0000
0x00000000026924dc: add        x0, x0, #0xe14
0x00000000026924e0: adrp       x2, #0
0x00000000026924e4: add        x2, x2, #0
0x00000000026924e8: bl         #0x4b984dc
0x00000000026924ec: adrp       x0, #0x60ee000
0x00000000026924f0: add        x0, x0, #0xe40
0x00000000026924f4: ldp        x29, x30, [sp], #0x10
0x00000000026924f8: b          #0x43e8
0x00000000026924fc: ldp        x29, x30, [sp], #0x10
0x0000000002692500: ret        
