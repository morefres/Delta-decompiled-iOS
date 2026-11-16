; instruction-faithful ARM64 fallback for RobloxLib::function_26ca990
0x00000000026ca990: stp        x20, x19, [sp, #-0x20]!
0x00000000026ca994: stp        x29, x30, [sp, #0x10]
0x00000000026ca998: add        x29, sp, #0x10
0x00000000026ca99c: mov        x19, x0
0x00000000026ca9a0: bl         #0x41977f8
0x00000000026ca9a4: adrp       x8, #0x5e65000
0x00000000026ca9a8: add        x8, x8, #0x450
0x00000000026ca9ac: str        x8, [x0]
0x00000000026ca9b0: bl         #0x1e110a8
0x00000000026ca9b4: str        x0, [x19, #0x18]
0x00000000026ca9b8: bl         #0x1e110a8
0x00000000026ca9bc: bl         #0x4408e0c
0x00000000026ca9c0: bl         #0x4408bf4
0x00000000026ca9c4: mov        x0, x19
0x00000000026ca9c8: ldp        x29, x30, [sp, #0x10]
0x00000000026ca9cc: ldp        x20, x19, [sp], #0x20
0x00000000026ca9d0: ret        
0x00000000026ca9d4: mov        x20, x0
0x00000000026ca9d8: mov        x0, x19
0x00000000026ca9dc: bl         #0x4197b48
0x00000000026ca9e0: mov        x0, x20
0x00000000026ca9e4: bl         #0x4b97984
