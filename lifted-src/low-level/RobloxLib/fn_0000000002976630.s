; instruction-faithful ARM64 fallback for RobloxLib::function_2976630
0x0000000002976630: adrp       x8, #0x5e82000
0x0000000002976634: add        x8, x8, #0x4d8
0x0000000002976638: str        x8, [x0]
0x000000000297663c: adrp       x8, #0x65f1000
0x0000000002976640: add        x8, x8, #0xd58
0x0000000002976644: ldr        w9, [x8]
0x0000000002976648: add        w9, w9, #1
0x000000000297664c: str        w9, [x8]
0x0000000002976650: b          #0x4409cc4
