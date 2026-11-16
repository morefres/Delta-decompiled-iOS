; instruction-faithful ARM64 fallback for RobloxLib::function_1ac51d8
0x0000000001ac51d8: adrp       x8, #0x5cf7000
0x0000000001ac51dc: add        x8, x8, #0xfd8
0x0000000001ac51e0: str        x8, [x0]
0x0000000001ac51e4: adrp       x8, #0x65ef000
0x0000000001ac51e8: add        x8, x8, #0x1f8
0x0000000001ac51ec: ldr        w9, [x8]
0x0000000001ac51f0: add        w9, w9, #1
0x0000000001ac51f4: str        w9, [x8]
0x0000000001ac51f8: b          #0x4409cc4
