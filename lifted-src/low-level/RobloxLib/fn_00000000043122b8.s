; instruction-faithful ARM64 fallback for RobloxLib::function_43122b8
0x00000000043122b8: stp        x29, x30, [sp, #-0x10]!
0x00000000043122bc: mov        x29, sp
0x00000000043122c0: bl         #0x4304c60
0x00000000043122c4: adrp       x8, #0x6027000
0x00000000043122c8: add        x8, x8, #0xe58
0x00000000043122cc: str        x8, [x0]
0x00000000043122d0: adrp       x8, #0x6025000
0x00000000043122d4: add        x8, x8, #0x8e8
0x00000000043122d8: add        x8, x8, #0x10
0x00000000043122dc: str        x8, [x0, #0x50]
0x00000000043122e0: mov        w8, #-1
0x00000000043122e4: str        w8, [x0, #0x58]
0x00000000043122e8: stp        xzr, xzr, [x0, #0x68]
0x00000000043122ec: str        xzr, [x0, #0x60]
0x00000000043122f0: str        wzr, [x0, #0x78]
0x00000000043122f4: ldp        x29, x30, [sp], #0x10
0x00000000043122f8: ret        
