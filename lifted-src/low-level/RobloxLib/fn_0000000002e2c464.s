; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c464
0x0000000002e2c464: adrp       x8, #0x5ee6000
0x0000000002e2c468: add        x8, x8, #8
0x0000000002e2c46c: str        x8, [x0]
0x0000000002e2c470: adrp       x8, #0x65f3000
0x0000000002e2c474: ldr        w9, [x8]
0x0000000002e2c478: add        w9, w9, #1
0x0000000002e2c47c: str        w9, [x8]
0x0000000002e2c480: b          #0x4409cc4
