; instruction-faithful ARM64 fallback for RobloxLib::ctor_22349
0x0000000002f30094: stp        x29, x30, [sp, #-0x10]!
0x0000000002f30098: mov        x29, sp
0x0000000002f3009c: adrp       x8, #0x60ee000
0x0000000002f300a0: add        x8, x8, #0xe40
0x0000000002f300a4: ldarb      w8, [x8]
0x0000000002f300a8: tbnz       w8, #0, #0x2f300ec
0x0000000002f300ac: adrp       x0, #0x60ee000
0x0000000002f300b0: add        x0, x0, #0xe40
0x0000000002f300b4: bl         #0x428c
0x0000000002f300b8: cbz        w0, #0x2f300ec
0x0000000002f300bc: adrp       x1, #0x60ee000
0x0000000002f300c0: add        x1, x1, #0xe38
0x0000000002f300c4: str        xzr, [x1]
0x0000000002f300c8: adrp       x0, #0x3d0000
0x0000000002f300cc: add        x0, x0, #0xe14
0x0000000002f300d0: adrp       x2, #0
0x0000000002f300d4: add        x2, x2, #0
0x0000000002f300d8: bl         #0x4b984dc
0x0000000002f300dc: adrp       x0, #0x60ee000
0x0000000002f300e0: add        x0, x0, #0xe40
0x0000000002f300e4: ldp        x29, x30, [sp], #0x10
0x0000000002f300e8: b          #0x43e8
0x0000000002f300ec: ldp        x29, x30, [sp], #0x10
0x0000000002f300f0: ret        
