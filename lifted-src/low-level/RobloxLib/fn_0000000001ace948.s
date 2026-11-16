; instruction-faithful ARM64 fallback for RobloxLib::function_1ace948
0x0000000001ace948: adrp       x8, #0x5cf9000
0x0000000001ace94c: add        x8, x8, #0x7c0
0x0000000001ace950: str        x8, [x0]
0x0000000001ace954: adrp       x8, #0x65ee000
0x0000000001ace958: add        x8, x8, #0xbf0
0x0000000001ace95c: ldr        w9, [x8]
0x0000000001ace960: add        w9, w9, #1
0x0000000001ace964: str        w9, [x8]
0x0000000001ace968: b          #0x4409cc4
