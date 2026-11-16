; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2bd8
0x0000000001ad2bd8: adrp       x8, #0x5cfa000
0x0000000001ad2bdc: add        x8, x8, #0x210
0x0000000001ad2be0: str        x8, [x0]
0x0000000001ad2be4: adrp       x8, #0x65eb000
0x0000000001ad2be8: add        x8, x8, #0xc98
0x0000000001ad2bec: ldr        w9, [x8]
0x0000000001ad2bf0: add        w9, w9, #1
0x0000000001ad2bf4: str        w9, [x8]
0x0000000001ad2bf8: b          #0x4409cc4
