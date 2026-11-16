; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7ca8
0x0000000001ad7ca8: adrp       x8, #0x5cfa000
0x0000000001ad7cac: add        x8, x8, #0xea8
0x0000000001ad7cb0: str        x8, [x0]
0x0000000001ad7cb4: adrp       x8, #0x65ee000
0x0000000001ad7cb8: add        x8, x8, #0x720
0x0000000001ad7cbc: ldr        w9, [x8]
0x0000000001ad7cc0: add        w9, w9, #1
0x0000000001ad7cc4: str        w9, [x8]
0x0000000001ad7cc8: b          #0x4409cc4
