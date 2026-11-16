; instruction-faithful ARM64 fallback for RobloxLib::function_3098de0
0x0000000003098de0: ldp        x8, x9, [x0, #0x58]
0x0000000003098de4: cmp        x8, x9
0x0000000003098de8: b.eq       #0x3098e04
0x0000000003098dec: ldr        w10, [x8]
0x0000000003098df0: cmp        w10, w1
0x0000000003098df4: b.ne       #0x3098dfc
0x0000000003098df8: strb       w2, [x8, #4]
0x0000000003098dfc: add        x8, x8, #0x70
0x0000000003098e00: b          #0x3098de4
0x0000000003098e04: ldp        x8, x9, [x0, #0x70]
0x0000000003098e08: cmp        x8, x9
0x0000000003098e0c: b.eq       #0x3098e28
0x0000000003098e10: ldr        w10, [x8]
0x0000000003098e14: cmp        w10, w1
0x0000000003098e18: b.ne       #0x3098e20
0x0000000003098e1c: strb       w2, [x8, #4]
0x0000000003098e20: add        x8, x8, #0x50
0x0000000003098e24: b          #0x3098e08
0x0000000003098e28: ret        
