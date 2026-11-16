; instruction-faithful ARM64 fallback for RobloxLib::function_28f7c34
0x00000000028f7c34: sub        x0, x0, #0x98
0x00000000028f7c38: b          #0x28f7bf0
0x00000000028f7c3c: ldr        s1, [x0, #0x328]
0x00000000028f7c40: fcmp       s1, s0
0x00000000028f7c44: b.eq       #0x28f7c6c
0x00000000028f7c48: ldr        s1, [x0, #0x32c]
0x00000000028f7c4c: adrp       x8, #0x6157000
0x00000000028f7c50: add        x8, x8, #0xf40
0x00000000028f7c54: ldr        s2, [x8]
0x00000000028f7c58: scvtf      s2, s2
0x00000000028f7c5c: fcmp       s1, s0
0x00000000028f7c60: fcsel      s0, s1, s0, gt
0x00000000028f7c64: fcmp       s0, s2
0x00000000028f7c68: fcsel      s0, s2, s0, gt
0x00000000028f7c6c: ret        
0x00000000028f7c70: ldr        s1, [x0, #0x290]
0x00000000028f7c74: fcmp       s1, s0
0x00000000028f7c78: b.eq       #0x28f7ca0
0x00000000028f7c7c: ldr        s1, [x0, #0x294]
0x00000000028f7c80: adrp       x8, #0x6157000
0x00000000028f7c84: add        x8, x8, #0xf40
0x00000000028f7c88: ldr        s2, [x8]
0x00000000028f7c8c: scvtf      s2, s2
0x00000000028f7c90: fcmp       s1, s0
0x00000000028f7c94: fcsel      s0, s1, s0, gt
0x00000000028f7c98: fcmp       s0, s2
0x00000000028f7c9c: fcsel      s0, s2, s0, gt
0x00000000028f7ca0: ret        
