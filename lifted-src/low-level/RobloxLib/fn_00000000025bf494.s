; instruction-faithful ARM64 fallback for RobloxLib::function_25bf494
0x00000000025bf494: stp        x20, x19, [sp, #-0x20]!
0x00000000025bf498: stp        x29, x30, [sp, #0x10]
0x00000000025bf49c: add        x29, sp, #0x10
0x00000000025bf4a0: mov        x19, x0
0x00000000025bf4a4: bl         #0x4182a3c
0x00000000025bf4a8: mov        w8, #1
0x00000000025bf4ac: strb       w8, [x0, #0xa0]
0x00000000025bf4b0: adrp       x8, #0x5e5f000
0x00000000025bf4b4: add        x8, x8, #0x250
0x00000000025bf4b8: str        x8, [x0]
0x00000000025bf4bc: add        x8, x8, #0x278
0x00000000025bf4c0: str        x8, [x0, #0x98]
0x00000000025bf4c4: bl         #0x1d79238
0x00000000025bf4c8: str        x0, [x19, #0x18]
0x00000000025bf4cc: bl         #0x1d79238
0x00000000025bf4d0: bl         #0x4408e0c
0x00000000025bf4d4: bl         #0x4408bf4
0x00000000025bf4d8: mov        x0, x19
0x00000000025bf4dc: ldp        x29, x30, [sp, #0x10]
0x00000000025bf4e0: ldp        x20, x19, [sp], #0x20
0x00000000025bf4e4: ret        
0x00000000025bf4e8: mov        x20, x0
0x00000000025bf4ec: mov        x0, x19
0x00000000025bf4f0: bl         #0x4182bf0
0x00000000025bf4f4: mov        x0, x20
0x00000000025bf4f8: bl         #0x4b97984
