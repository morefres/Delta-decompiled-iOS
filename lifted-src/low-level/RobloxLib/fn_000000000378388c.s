; instruction-faithful ARM64 fallback for RobloxLib::function_378388c
0x000000000378388c: ldrb       w8, [x0, #0x30]
0x0000000003783890: fmov       d0, xzr
0x0000000003783894: cmp        w8, #1
0x0000000003783898: b.ne       #0x37838ac
0x000000000378389c: ldr        d0, [x0, #0x20]
0x00000000037838a0: adrp       x8, #0x4f87000
0x00000000037838a4: ldr        d1, [x8, #0x980]
0x00000000037838a8: fdiv       d0, d1, d0
0x00000000037838ac: ret        
