; instruction-faithful ARM64 fallback for RobloxLib::function_44cc1e8
0x00000000044cc1e8: ldr        x4, [x0]
0x00000000044cc1ec: cbz        x4, #0x44cc208
0x00000000044cc1f0: ldr        x0, [x0, #0x38]
0x00000000044cc1f4: adrp       x2, #0x520c000
0x00000000044cc1f8: add        x2, x2, #0xa35
0x00000000044cc1fc: mov        w1, #1
0x00000000044cc200: mov        x3, #0
0x00000000044cc204: br         x4
0x00000000044cc208: ret        
