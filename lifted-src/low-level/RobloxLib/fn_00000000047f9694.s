; instruction-faithful ARM64 fallback for RobloxLib::function_47f9694
0x00000000047f9694: stp        x20, x19, [sp, #-0x20]!
0x00000000047f9698: stp        x29, x30, [sp, #0x10]
0x00000000047f969c: add        x29, sp, #0x10
0x00000000047f96a0: adrp       x8, #0x6912000
0x00000000047f96a4: add        x8, x8, #0xe20
0x00000000047f96a8: adrp       x19, #0x6912000
0x00000000047f96ac: add        x19, x19, #0xe28
0x00000000047f96b0: ldaxr      x9, [x8]
0x00000000047f96b4: stlxr      w10, x19, [x8]
0x00000000047f96b8: cbnz       w10, #0x47f96b0
0x00000000047f96bc: str        x9, [x19]
0x00000000047f96c0: adrp       x1, #0x556d000
0x00000000047f96c4: add        x1, x1, #0xa6b
0x00000000047f96c8: add        x0, x19, #8
0x00000000047f96cc: bl         #0x69813c
0x00000000047f96d0: movi       v0.16b, #0
0x00000000047f96d4: stp        q0, q0, [x19, #0x10]
0x00000000047f96d8: mov        w8, #0x3f800000
0x00000000047f96dc: adrp       x0, #0x47f9000
0x00000000047f96e0: add        x0, x0, #0x3cc
0x00000000047f96e4: str        w8, [x19, #0x30]
0x00000000047f96e8: adrp       x2, #0
0x00000000047f96ec: add        x2, x2, #0
0x00000000047f96f0: mov        x1, x19
0x00000000047f96f4: ldp        x29, x30, [sp, #0x10]
0x00000000047f96f8: ldp        x20, x19, [sp], #0x20
0x00000000047f96fc: b          #0x4b984dc
