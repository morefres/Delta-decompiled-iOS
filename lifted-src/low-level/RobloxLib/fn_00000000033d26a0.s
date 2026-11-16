; instruction-faithful ARM64 fallback for RobloxLib::function_33d26a0
0x00000000033d26a0: adrp       x8, #0x5f4f000
0x00000000033d26a4: add        x8, x8, #0xf30
0x00000000033d26a8: stp        x8, x1, [x0]
0x00000000033d26ac: movi       v0.16b, #0
0x00000000033d26b0: stp        q0, q0, [x0, #0x10]
0x00000000033d26b4: str        q0, [x0, #0x30]
0x00000000033d26b8: str        xzr, [x0, #0x40]
0x00000000033d26bc: ret        
