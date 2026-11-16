; instruction-faithful ARM64 fallback for RobloxLib::function_1acc0d8
0x0000000001acc0d8: adrp       x8, #0x5cf9000
0x0000000001acc0dc: add        x8, x8, #0x178
0x0000000001acc0e0: str        x8, [x0]
0x0000000001acc0e4: adrp       x8, #0x65ef000
0x0000000001acc0e8: add        x8, x8, #0x218
0x0000000001acc0ec: ldr        w9, [x8]
0x0000000001acc0f0: add        w9, w9, #1
0x0000000001acc0f4: str        w9, [x8]
0x0000000001acc0f8: b          #0x4409cc4
