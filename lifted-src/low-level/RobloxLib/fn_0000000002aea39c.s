; instruction-faithful ARM64 fallback for RobloxLib::function_2aea39c
0x0000000002aea39c: adrp       x8, #0x4baa000
0x0000000002aea3a0: ldr        d0, [x8, #0x668]
0x0000000002aea3a4: adrp       x1, #0x641e000
0x0000000002aea3a8: add        x1, x1, #0xc38
0x0000000002aea3ac: str        d0, [x1, #8]
0x0000000002aea3b0: adrp       x8, #0x5ec2000
0x0000000002aea3b4: add        x8, x8, #0xc90
0x0000000002aea3b8: add        x8, x8, #0x10
0x0000000002aea3bc: str        x8, [x1]
0x0000000002aea3c0: movi       v0.16b, #0
0x0000000002aea3c4: adrp       x0, #0x2ab1000
0x0000000002aea3c8: add        x0, x0, #0x488
0x0000000002aea3cc: stp        q0, q0, [x1, #0x10]
0x0000000002aea3d0: adrp       x2, #0
0x0000000002aea3d4: add        x2, x2, #0
0x0000000002aea3d8: b          #0x4b984dc
0x0000000002aea3dc: ldr        x8, [x0, #8]
0x0000000002aea3e0: cbz        x8, #0x2aea3ec
0x0000000002aea3e4: add        x0, x8, #0xa0
0x0000000002aea3e8: b          #0x2ab8850
0x0000000002aea3ec: ldr        x8, [x0, #0x18]
0x0000000002aea3f0: adrp       x9, #0x641e000
0x0000000002aea3f4: add        x9, x9, #0xc68
0x0000000002aea3f8: cmp        x8, #0
0x0000000002aea3fc: csel       x0, x9, x8, eq
0x0000000002aea400: b          #0x2ab8894
