; instruction-faithful ARM64 fallback for RobloxLib::function_37dcb74
0x00000000037dcb74: add        x0, x0, #0x110
0x00000000037dcb78: ret        
0x00000000037dcb7c: add        x0, x0, #0x950
0x00000000037dcb80: b          #0x37cca98
0x00000000037dcb84: add        x0, x0, #0x950
0x00000000037dcb88: b          #0x37cc7d4
0x00000000037dcb8c: add        x0, x0, #0xf10
0x00000000037dcb90: b          #0x37c7644
0x00000000037dcb94: ldr        w8, [x0, #0x9c]
0x00000000037dcb98: cmp        w8, w1
0x00000000037dcb9c: b.ne       #0x37dcba4
0x00000000037dcba0: ret        
0x00000000037dcba4: str        w1, [x0, #0x9c]
0x00000000037dcba8: add        x0, x0, #0x950
0x00000000037dcbac: b          #0x37cc068
