; instruction-faithful ARM64 fallback for RobloxLib::function_2aea8c4
0x0000000002aea8c4: ldr        x8, [x0, #8]
0x0000000002aea8c8: cbz        x8, #0x2aea8d4
0x0000000002aea8cc: add        x0, x8, #0xa0
0x0000000002aea8d0: b          #0x2ac1358
0x0000000002aea8d4: ldr        x8, [x0, #0x18]
0x0000000002aea8d8: adrp       x9, #0x641e000
0x0000000002aea8dc: add        x9, x9, #0xcf0
0x0000000002aea8e0: cmp        x8, #0
0x0000000002aea8e4: csel       x0, x9, x8, eq
0x0000000002aea8e8: b          #0x2ac13a0
