; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2de0
0x0000000001ad2de0: adrp       x8, #0x5cfa000
0x0000000001ad2de4: add        x8, x8, #0x260
0x0000000001ad2de8: str        x8, [x0]
0x0000000001ad2dec: adrp       x8, #0x65ee000
0x0000000001ad2df0: add        x8, x8, #0xa60
0x0000000001ad2df4: ldr        w9, [x8]
0x0000000001ad2df8: add        w9, w9, #1
0x0000000001ad2dfc: str        w9, [x8]
0x0000000001ad2e00: b          #0x4409cc4
