; instruction-faithful ARM64 fallback for RobloxLib::function_1acacb0
0x0000000001acacb0: adrp       x8, #0x5cf8000
0x0000000001acacb4: add        x8, x8, #0xe00
0x0000000001acacb8: str        x8, [x0]
0x0000000001acacbc: adrp       x8, #0x65ec000
0x0000000001acacc0: add        x8, x8, #0xaa4
0x0000000001acacc4: ldr        w9, [x8]
0x0000000001acacc8: add        w9, w9, #1
0x0000000001acaccc: str        w9, [x8]
0x0000000001acacd0: b          #0x4409cc4
