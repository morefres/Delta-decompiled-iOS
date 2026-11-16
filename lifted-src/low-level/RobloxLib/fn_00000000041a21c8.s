; instruction-faithful ARM64 fallback for RobloxLib::function_41a21c8
0x00000000041a21c8: adrp       x8, #0x6021000
0x00000000041a21cc: add        x8, x8, #0x950
0x00000000041a21d0: str        x8, [x0]
0x00000000041a21d4: movi       v0.16b, #0
0x00000000041a21d8: stur       q0, [x0, #8]
0x00000000041a21dc: stur       q0, [x0, #0x18]
0x00000000041a21e0: mov        w8, #0x3f800000
0x00000000041a21e4: str        w8, [x0, #0x28]
0x00000000041a21e8: stp        q0, q0, [x0, #0x30]
0x00000000041a21ec: str        w8, [x0, #0x50]
0x00000000041a21f0: str        x1, [x0, #0x58]
0x00000000041a21f4: ret        
