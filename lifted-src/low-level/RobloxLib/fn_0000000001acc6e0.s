; instruction-faithful ARM64 fallback for RobloxLib::function_1acc6e0
0x0000000001acc6e0: adrp       x8, #0x5cf9000
0x0000000001acc6e4: add        x8, x8, #0x268
0x0000000001acc6e8: str        x8, [x0]
0x0000000001acc6ec: adrp       x8, #0x65ea000
0x0000000001acc6f0: ldr        w9, [x8, #0x968]
0x0000000001acc6f4: add        w9, w9, #1
0x0000000001acc6f8: str        w9, [x8, #0x968]
0x0000000001acc6fc: b          #0x4409cc4
