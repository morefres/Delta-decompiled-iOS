; instruction-faithful ARM64 fallback for RobloxLib::function_44cba3c
0x00000000044cba3c: ldr        x8, [x0, #8]
0x00000000044cba40: ldr        x9, [x0, #0x18]
0x00000000044cba44: sub        x8, x8, x9
0x00000000044cba48: ldr        x9, [x0, #0x48]
0x00000000044cba4c: mov        w10, #0x14
0x00000000044cba50: sub        x9, x10, x9
0x00000000044cba54: cmp        x8, x9
0x00000000044cba58: cset       w0, hs
0x00000000044cba5c: ret        
0x00000000044cba60: stp        xzr, x2, [x0]
0x00000000044cba64: stp        xzr, xzr, [x0, #0x10]
0x00000000044cba68: str        x1, [x0, #0x20]
0x00000000044cba6c: ret        
0x00000000044cba70: cbz        x0, #0x44cba80
0x00000000044cba74: ldp        x1, x8, [x0]
0x00000000044cba78: mov        x0, x8
0x00000000044cba7c: b          #0x44c83e0
0x00000000044cba80: ret        
