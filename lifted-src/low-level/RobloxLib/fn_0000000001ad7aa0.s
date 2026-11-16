; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7aa0
0x0000000001ad7aa0: adrp       x8, #0x5cfa000
0x0000000001ad7aa4: add        x8, x8, #0xe58
0x0000000001ad7aa8: str        x8, [x0]
0x0000000001ad7aac: adrp       x8, #0x65ef000
0x0000000001ad7ab0: add        x8, x8, #0x970
0x0000000001ad7ab4: ldr        w9, [x8]
0x0000000001ad7ab8: add        w9, w9, #1
0x0000000001ad7abc: str        w9, [x8]
0x0000000001ad7ac0: b          #0x4409cc4
