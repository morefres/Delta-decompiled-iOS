; instruction-faithful ARM64 fallback for RobloxLib::function_207155c
0x000000000207155c: adrp       x8, #0x5e24000
0x0000000002071560: add        x8, x8, #0x2e8
0x0000000002071564: str        x8, [x0]
0x0000000002071568: adrp       x8, #0x65eb000
0x000000000207156c: ldr        w9, [x8, #0xd10]
0x0000000002071570: add        w9, w9, #1
0x0000000002071574: str        w9, [x8, #0xd10]
0x0000000002071578: b          #0x4409cc4
