; instruction-faithful ARM64 fallback for RobloxLib::function_2976430
0x0000000002976430: adrp       x8, #0x5e82000
0x0000000002976434: add        x8, x8, #0x488
0x0000000002976438: str        x8, [x0]
0x000000000297643c: adrp       x8, #0x65f1000
0x0000000002976440: ldr        w9, [x8, #0x368]
0x0000000002976444: add        w9, w9, #1
0x0000000002976448: str        w9, [x8, #0x368]
0x000000000297644c: b          #0x4409cc4
