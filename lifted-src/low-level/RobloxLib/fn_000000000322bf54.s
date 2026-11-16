; instruction-faithful ARM64 fallback for RobloxLib::function_322bf54
0x000000000322bf54: adrp       x8, #0x5f47000
0x000000000322bf58: add        x8, x8, #0x1b0
0x000000000322bf5c: str        x8, [x0]
0x000000000322bf60: movi       v0.16b, #0
0x000000000322bf64: stur       q0, [x0, #8]
0x000000000322bf68: stur       q0, [x0, #0x18]
0x000000000322bf6c: stur       q0, [x0, #0x28]
0x000000000322bf70: stur       xzr, [x0, #0x35]
0x000000000322bf74: ret        
