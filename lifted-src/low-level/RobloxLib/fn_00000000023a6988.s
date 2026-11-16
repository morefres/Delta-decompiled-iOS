; instruction-faithful ARM64 fallback for RobloxLib::function_23a6988
0x00000000023a6988: stp        x20, x19, [sp, #-0x20]!
0x00000000023a698c: stp        x29, x30, [sp, #0x10]
0x00000000023a6990: add        x29, sp, #0x10
0x00000000023a6994: mov        x19, x0
0x00000000023a6998: bl         #0x4182a3c
0x00000000023a699c: mov        w8, #1
0x00000000023a69a0: strb       w8, [x0, #0xa0]
0x00000000023a69a4: adrp       x8, #0x5e49000
0x00000000023a69a8: add        x8, x8, #0x470
0x00000000023a69ac: str        x8, [x0]
0x00000000023a69b0: add        x8, x8, #0x278
0x00000000023a69b4: str        x8, [x0, #0x98]
0x00000000023a69b8: bl         #0x1c4a6b0
0x00000000023a69bc: str        x0, [x19, #0x18]
0x00000000023a69c0: bl         #0x1c4a6b0
0x00000000023a69c4: bl         #0x4408e0c
0x00000000023a69c8: bl         #0x4408bf4
0x00000000023a69cc: mov        x0, x19
0x00000000023a69d0: ldp        x29, x30, [sp, #0x10]
0x00000000023a69d4: ldp        x20, x19, [sp], #0x20
0x00000000023a69d8: ret        
0x00000000023a69dc: mov        x20, x0
0x00000000023a69e0: mov        x0, x19
0x00000000023a69e4: bl         #0x4182bf0
0x00000000023a69e8: mov        x0, x20
0x00000000023a69ec: bl         #0x4b97984
