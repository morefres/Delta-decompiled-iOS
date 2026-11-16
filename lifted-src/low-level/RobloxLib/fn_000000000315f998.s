; instruction-faithful ARM64 fallback for RobloxLib::function_315f998
0x000000000315f998: adrp       x8, #0x5f28000
0x000000000315f99c: add        x8, x8, #0x5b8
0x000000000315f9a0: str        x8, [x0]
0x000000000315f9a4: strb       w1, [x0, #8]
0x000000000315f9a8: movi       v0.16b, #0
0x000000000315f9ac: stur       q0, [x0, #9]
0x000000000315f9b0: stur       q0, [x0, #0x19]
0x000000000315f9b4: stur       xzr, [x0, #0x26]
0x000000000315f9b8: ret        
