; instruction-faithful ARM64 fallback for RobloxLib::function_1acc4e0
0x0000000001acc4e0: adrp       x8, #0x5cf9000
0x0000000001acc4e4: add        x8, x8, #0x218
0x0000000001acc4e8: str        x8, [x0]
0x0000000001acc4ec: adrp       x8, #0x65ea000
0x0000000001acc4f0: ldr        w9, [x8, #0x958]
0x0000000001acc4f4: add        w9, w9, #1
0x0000000001acc4f8: str        w9, [x8, #0x958]
0x0000000001acc4fc: b          #0x4409cc4
