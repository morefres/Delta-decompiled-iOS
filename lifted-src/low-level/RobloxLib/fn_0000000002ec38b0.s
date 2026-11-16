; instruction-faithful ARM64 fallback for RobloxLib::ctor_21800
0x0000000002ec38b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec38b4: mov        x29, sp
0x0000000002ec38b8: adrp       x8, #0x60ee000
0x0000000002ec38bc: add        x8, x8, #0xe40
0x0000000002ec38c0: ldarb      w8, [x8]
0x0000000002ec38c4: tbnz       w8, #0, #0x2ec3908
0x0000000002ec38c8: adrp       x0, #0x60ee000
0x0000000002ec38cc: add        x0, x0, #0xe40
0x0000000002ec38d0: bl         #0x428c
0x0000000002ec38d4: cbz        w0, #0x2ec3908
0x0000000002ec38d8: adrp       x1, #0x60ee000
0x0000000002ec38dc: add        x1, x1, #0xe38
0x0000000002ec38e0: str        xzr, [x1]
0x0000000002ec38e4: adrp       x0, #0x3d0000
0x0000000002ec38e8: add        x0, x0, #0xe14
0x0000000002ec38ec: adrp       x2, #0
0x0000000002ec38f0: add        x2, x2, #0
0x0000000002ec38f4: bl         #0x4b984dc
0x0000000002ec38f8: adrp       x0, #0x60ee000
0x0000000002ec38fc: add        x0, x0, #0xe40
0x0000000002ec3900: ldp        x29, x30, [sp], #0x10
0x0000000002ec3904: b          #0x43e8
0x0000000002ec3908: ldp        x29, x30, [sp], #0x10
0x0000000002ec390c: ret        
