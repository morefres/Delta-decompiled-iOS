; instruction-faithful ARM64 fallback for RobloxLib::function_1acb2c0
0x0000000001acb2c0: adrp       x8, #0x5cf8000
0x0000000001acb2c4: add        x8, x8, #0xef0
0x0000000001acb2c8: str        x8, [x0]
0x0000000001acb2cc: adrp       x8, #0x65ea000
0x0000000001acb2d0: ldr        w9, [x8, #0x930]
0x0000000001acb2d4: add        w9, w9, #1
0x0000000001acb2d8: str        w9, [x8, #0x930]
0x0000000001acb2dc: b          #0x4409cc4
