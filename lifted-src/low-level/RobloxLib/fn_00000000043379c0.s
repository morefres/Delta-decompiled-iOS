; instruction-faithful ARM64 fallback for RobloxLib::function_43379c0
0x00000000043379c0: adrp       x8, #0x6028000
0x00000000043379c4: add        x8, x8, #0x7e8
0x00000000043379c8: str        x8, [x0]
0x00000000043379cc: str        xzr, [x0, #0x50]
0x00000000043379d0: movi       v0.16b, #0
0x00000000043379d4: stur       q0, [x0, #8]
0x00000000043379d8: stur       q0, [x0, #0x18]
0x00000000043379dc: stur       q0, [x0, #0x28]
0x00000000043379e0: stur       q0, [x0, #0x38]
0x00000000043379e4: strh       wzr, [x0, #0x48]
0x00000000043379e8: ret        
