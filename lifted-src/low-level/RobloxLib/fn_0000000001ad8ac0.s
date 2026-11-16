; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8ac0
0x0000000001ad8ac0: adrp       x8, #0x5cfb000
0x0000000001ad8ac4: add        x8, x8, #0xd8
0x0000000001ad8ac8: str        x8, [x0]
0x0000000001ad8acc: adrp       x8, #0x65ef000
0x0000000001ad8ad0: add        x8, x8, #0xd84
0x0000000001ad8ad4: ldr        w9, [x8]
0x0000000001ad8ad8: add        w9, w9, #1
0x0000000001ad8adc: str        w9, [x8]
0x0000000001ad8ae0: b          #0x4409cc4
