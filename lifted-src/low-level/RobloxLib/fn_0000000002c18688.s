; instruction-faithful ARM64 fallback for RobloxLib::function_2c18688
0x0000000002c18688: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1868c: stp        x29, x30, [sp, #0x10]
0x0000000002c18690: add        x29, sp, #0x10
0x0000000002c18694: mov        x19, x0
0x0000000002c18698: ldr        x2, [x2]
0x0000000002c1869c: bl         #0x2bd41fc
0x0000000002c186a0: adrp       x8, #0x5e96000
0x0000000002c186a4: add        x8, x8, #0x228
0x0000000002c186a8: str        x8, [x0]
0x0000000002c186ac: add        x9, x8, #0x610
0x0000000002c186b0: str        x9, [x0, #0x98]
0x0000000002c186b4: add        x9, x8, #0x668
0x0000000002c186b8: str        x9, [x0, #0xb8]
0x0000000002c186bc: add        x9, x8, #0x6c0
0x0000000002c186c0: str        x9, [x0, #0x120]
0x0000000002c186c4: add        x9, x8, #0x6f8
0x0000000002c186c8: str        x9, [x0, #0x488]
0x0000000002c186cc: add        x8, x8, #0x7e0
0x0000000002c186d0: str        x8, [x0, #0x9a0]
0x0000000002c186d4: bl         #0x29f1f44
0x0000000002c186d8: str        x0, [x19, #0x18]
0x0000000002c186dc: bl         #0x29f1f44
0x0000000002c186e0: bl         #0x4408e0c
0x0000000002c186e4: bl         #0x4408bf4
0x0000000002c186e8: mov        x0, x19
0x0000000002c186ec: ldp        x29, x30, [sp, #0x10]
0x0000000002c186f0: ldp        x20, x19, [sp], #0x20
0x0000000002c186f4: ret        
0x0000000002c186f8: mov        x20, x0
0x0000000002c186fc: mov        x0, x19
0x0000000002c18700: bl         #0x2bd4690
0x0000000002c18704: mov        x0, x20
0x0000000002c18708: bl         #0x4b97984
