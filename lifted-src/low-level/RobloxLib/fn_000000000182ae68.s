; instruction-faithful ARM64 fallback for RobloxLib::ctor_10950
0x000000000182ae68: adrp       x8, #0x6122000
0x000000000182ae6c: ldrb       w9, [x8, #0x98]
0x000000000182ae70: tbnz       w9, #0, #0x182aea8
0x000000000182ae74: mov        w9, #1
0x000000000182ae78: strb       w9, [x8, #0x98]
0x000000000182ae7c: adrp       x1, #0x6122000
0x000000000182ae80: add        x1, x1, #0x70
0x000000000182ae84: movi       v0.16b, #0
0x000000000182ae88: stp        q0, q0, [x1]
0x000000000182ae8c: mov        w8, #-1
0x000000000182ae90: adrp       x0, #0x303000
0x000000000182ae94: add        x0, x0, #0x28c
0x000000000182ae98: str        w8, [x1, #0x20]
0x000000000182ae9c: adrp       x2, #0
0x000000000182aea0: add        x2, x2, #0
0x000000000182aea4: b          #0x4b984dc
0x000000000182aea8: ret        
