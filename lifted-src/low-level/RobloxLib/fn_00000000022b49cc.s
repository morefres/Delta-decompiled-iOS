; instruction-faithful ARM64 fallback for RobloxLib::function_22b49cc
0x00000000022b49cc: stp        x20, x19, [sp, #-0x20]!
0x00000000022b49d0: stp        x29, x30, [sp, #0x10]
0x00000000022b49d4: add        x29, sp, #0x10
0x00000000022b49d8: mov        x19, x0
0x00000000022b49dc: bl         #0x4182a3c
0x00000000022b49e0: mov        w8, #1
0x00000000022b49e4: strb       w8, [x0, #0xa0]
0x00000000022b49e8: adrp       x8, #0x5d25000
0x00000000022b49ec: add        x8, x8, #0xe48
0x00000000022b49f0: str        x8, [x0]
0x00000000022b49f4: add        x8, x8, #0x278
0x00000000022b49f8: str        x8, [x0, #0x98]
0x00000000022b49fc: bl         #0x1b9c204
0x00000000022b4a00: str        x0, [x19, #0x18]
0x00000000022b4a04: bl         #0x1b9c204
0x00000000022b4a08: bl         #0x4408e0c
0x00000000022b4a0c: bl         #0x4408bf4
0x00000000022b4a10: mov        x0, x19
0x00000000022b4a14: ldp        x29, x30, [sp, #0x10]
0x00000000022b4a18: ldp        x20, x19, [sp], #0x20
0x00000000022b4a1c: ret        
0x00000000022b4a20: mov        x20, x0
0x00000000022b4a24: mov        x0, x19
0x00000000022b4a28: bl         #0x4182bf0
0x00000000022b4a2c: mov        x0, x20
0x00000000022b4a30: bl         #0x4b97984
