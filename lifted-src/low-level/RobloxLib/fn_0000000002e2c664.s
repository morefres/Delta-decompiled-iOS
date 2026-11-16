; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c664
0x0000000002e2c664: adrp       x8, #0x5ee6000
0x0000000002e2c668: add        x8, x8, #0x58
0x0000000002e2c66c: str        x8, [x0]
0x0000000002e2c670: adrp       x8, #0x65f3000
0x0000000002e2c674: add        x8, x8, #0x6c
0x0000000002e2c678: ldr        w9, [x8]
0x0000000002e2c67c: add        w9, w9, #1
0x0000000002e2c680: str        w9, [x8]
0x0000000002e2c684: b          #0x4409cc4
