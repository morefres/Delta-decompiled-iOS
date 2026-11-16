; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3a00
0x0000000001ad3a00: adrp       x8, #0x5cfa000
0x0000000001ad3a04: add        x8, x8, #0x440
0x0000000001ad3a08: str        x8, [x0]
0x0000000001ad3a0c: adrp       x8, #0x65ee000
0x0000000001ad3a10: add        x8, x8, #0xf28
0x0000000001ad3a14: ldr        w9, [x8]
0x0000000001ad3a18: add        w9, w9, #1
0x0000000001ad3a1c: str        w9, [x8]
0x0000000001ad3a20: b          #0x4409cc4
