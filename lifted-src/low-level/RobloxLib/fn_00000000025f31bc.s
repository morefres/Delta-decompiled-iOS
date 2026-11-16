; instruction-faithful ARM64 fallback for RobloxLib::function_25f31bc
0x00000000025f31bc: stp        x29, x30, [sp, #-0x10]!
0x00000000025f31c0: mov        x29, sp
0x00000000025f31c4: adrp       x2, #0x5e60000
0x00000000025f31c8: add        x2, x2, #0x210
0x00000000025f31cc: bl         #0x25f3134
0x00000000025f31d0: str        xzr, [x0, #0xf0]
0x00000000025f31d4: str        wzr, [x0, #0xf8]
0x00000000025f31d8: adrp       x8, #0x5db8000
0x00000000025f31dc: add        x8, x8, #0xeb8
0x00000000025f31e0: add        x9, x8, #0x10
0x00000000025f31e4: str        x9, [x0]
0x00000000025f31e8: add        x9, x8, #0x328
0x00000000025f31ec: str        x9, [x0, #0x98]
0x00000000025f31f0: add        x9, x8, #0x380
0x00000000025f31f4: str        x9, [x0, #0xb8]
0x00000000025f31f8: add        x8, x8, #0x3a0
0x00000000025f31fc: str        x8, [x0, #0xd8]
0x00000000025f3200: ldp        x29, x30, [sp], #0x10
0x00000000025f3204: ret        
