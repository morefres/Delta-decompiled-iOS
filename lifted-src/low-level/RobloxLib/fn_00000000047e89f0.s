; instruction-faithful ARM64 fallback for RobloxLib::function_47e89f0
0x00000000047e89f0: cmp        w0, #0x3ff
0x00000000047e89f4: b.ls       #0x47e89fc
0x00000000047e89f8: b          #0x47e85f4
0x00000000047e89fc: mov        x8, #0
0x00000000047e8a00: ubfiz      x9, x0, #3, #0x20
0x00000000047e8a04: add        x9, x9, w1, uxtw #2
0x00000000047e8a08: adrp       x10, #0x6510000
0x00000000047e8a0c: add        x10, x10, #0x704
0x00000000047e8a10: add        x9, x10, x9
0x00000000047e8a14: str        wzr, [x9, x8]
0x00000000047e8a18: add        x8, x8, #2, lsl #12
0x00000000047e8a1c: cmp        x8, #0x10, lsl #12
0x00000000047e8a20: b.ne       #0x47e8a14
0x00000000047e8a24: ret        
