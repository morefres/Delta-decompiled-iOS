; instruction-faithful ARM64 fallback for RobloxLib::function_1acc8e0
0x0000000001acc8e0: adrp       x8, #0x5cf9000
0x0000000001acc8e4: add        x8, x8, #0x2b8
0x0000000001acc8e8: str        x8, [x0]
0x0000000001acc8ec: adrp       x8, #0x65ee000
0x0000000001acc8f0: add        x8, x8, #0x6b8
0x0000000001acc8f4: ldr        w9, [x8]
0x0000000001acc8f8: add        w9, w9, #1
0x0000000001acc8fc: str        w9, [x8]
0x0000000001acc900: b          #0x4409cc4
