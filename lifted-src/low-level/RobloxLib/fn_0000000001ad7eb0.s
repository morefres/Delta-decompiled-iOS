; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7eb0
0x0000000001ad7eb0: adrp       x8, #0x5cfa000
0x0000000001ad7eb4: add        x8, x8, #0xef8
0x0000000001ad7eb8: str        x8, [x0]
0x0000000001ad7ebc: adrp       x8, #0x65ef000
0x0000000001ad7ec0: add        x8, x8, #0xc20
0x0000000001ad7ec4: ldr        w9, [x8]
0x0000000001ad7ec8: add        w9, w9, #1
0x0000000001ad7ecc: str        w9, [x8]
0x0000000001ad7ed0: b          #0x4409cc4
