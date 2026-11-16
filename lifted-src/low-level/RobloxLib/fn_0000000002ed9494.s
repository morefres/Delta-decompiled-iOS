; instruction-faithful ARM64 fallback for RobloxLib::ctor_21981
0x0000000002ed9494: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed9498: mov        x29, sp
0x0000000002ed949c: adrp       x8, #0x60ee000
0x0000000002ed94a0: add        x8, x8, #0xe40
0x0000000002ed94a4: ldarb      w8, [x8]
0x0000000002ed94a8: tbnz       w8, #0, #0x2ed94ec
0x0000000002ed94ac: adrp       x0, #0x60ee000
0x0000000002ed94b0: add        x0, x0, #0xe40
0x0000000002ed94b4: bl         #0x428c
0x0000000002ed94b8: cbz        w0, #0x2ed94ec
0x0000000002ed94bc: adrp       x1, #0x60ee000
0x0000000002ed94c0: add        x1, x1, #0xe38
0x0000000002ed94c4: str        xzr, [x1]
0x0000000002ed94c8: adrp       x0, #0x3d0000
0x0000000002ed94cc: add        x0, x0, #0xe14
0x0000000002ed94d0: adrp       x2, #0
0x0000000002ed94d4: add        x2, x2, #0
0x0000000002ed94d8: bl         #0x4b984dc
0x0000000002ed94dc: adrp       x0, #0x60ee000
0x0000000002ed94e0: add        x0, x0, #0xe40
0x0000000002ed94e4: ldp        x29, x30, [sp], #0x10
0x0000000002ed94e8: b          #0x43e8
0x0000000002ed94ec: ldp        x29, x30, [sp], #0x10
0x0000000002ed94f0: ret        
