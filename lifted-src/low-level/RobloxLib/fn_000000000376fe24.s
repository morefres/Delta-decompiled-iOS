; instruction-faithful ARM64 fallback for RobloxLib::function_376fe24
0x000000000376fe24: adrp       x10, #0x5f57000
0x000000000376fe28: add        x10, x10, #0x2f0
0x000000000376fe2c: mov        x9, x8
0x000000000376fe30: str        x10, [x9], #8
0x000000000376fe34: cmp        w0, #0x1e
0x000000000376fe38: b.eq       #0x376fe58
0x000000000376fe3c: cmp        w0, #2
0x000000000376fe40: b.ne       #0x376fe74
0x000000000376fe44: mov        w9, #2
0x000000000376fe48: str        w9, [x8, #8]
0x000000000376fe4c: stur       xzr, [x8, #0x14]
0x000000000376fe50: stur       xzr, [x8, #0xc]
0x000000000376fe54: ret        
0x000000000376fe58: mov        w9, #0x1e
0x000000000376fe5c: str        w9, [x8, #8]
0x000000000376fe60: adrp       x9, #0x5ba4000
0x000000000376fe64: ldr        x9, [x9, #0x408]
0x000000000376fe68: ldr        q0, [x9]
0x000000000376fe6c: stur       q0, [x8, #0xc]
0x000000000376fe70: ret        
0x000000000376fe74: stp        xzr, xzr, [x9]
0x000000000376fe78: str        wzr, [x9, #0x10]
0x000000000376fe7c: ret        
