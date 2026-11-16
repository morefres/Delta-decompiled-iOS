; instruction-faithful ARM64 fallback for RobloxLib::function_44ffd68
0x00000000044ffd68: adrp       x0, #0x5513000
0x00000000044ffd6c: add        x0, x0, #0x8fc
0x00000000044ffd70: adrp       x1, #0x61a0000
0x00000000044ffd74: add        x1, x1, #0x1a0
0x00000000044ffd78: mov        w2, #1
0x00000000044ffd7c: b          #0x47e630c
0x00000000044ffd80: adrp       x0, #0x5513000
0x00000000044ffd84: add        x0, x0, #0x920
0x00000000044ffd88: adrp       x1, #0x61a0000
0x00000000044ffd8c: add        x1, x1, #0x1b8
0x00000000044ffd90: mov        w2, #1
0x00000000044ffd94: b          #0x47e630c
0x00000000044ffd98: movi       v0.16b, #0
0x00000000044ffd9c: stp        q0, q0, [x0]
0x00000000044ffda0: strh       w1, [x0, #0x20]
0x00000000044ffda4: ret        
0x00000000044ffda8: strh       wzr, [x0, #0x20]
0x00000000044ffdac: movi       v0.16b, #0
0x00000000044ffdb0: stp        q0, q0, [x0]
0x00000000044ffdb4: ret        
