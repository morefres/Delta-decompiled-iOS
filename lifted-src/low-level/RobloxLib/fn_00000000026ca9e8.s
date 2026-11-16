; instruction-faithful ARM64 fallback for RobloxLib::function_26ca9e8
0x00000000026ca9e8: stp        x20, x19, [sp, #-0x20]!
0x00000000026ca9ec: stp        x29, x30, [sp, #0x10]
0x00000000026ca9f0: add        x29, sp, #0x10
0x00000000026ca9f4: mov        x19, x0
0x00000000026ca9f8: adrp       x8, #0x5e65000
0x00000000026ca9fc: add        x8, x8, #0x450
0x00000000026caa00: str        x8, [x0]
0x00000000026caa04: bl         #0x1e110a8
0x00000000026caa08: bl         #0x4408e0c
0x00000000026caa0c: bl         #0x4408c0c
0x00000000026caa10: mov        x0, x19
0x00000000026caa14: ldp        x29, x30, [sp, #0x10]
0x00000000026caa18: ldp        x20, x19, [sp], #0x20
0x00000000026caa1c: b          #0x4197b48
0x00000000026caa20: bl         #0x18bd8
