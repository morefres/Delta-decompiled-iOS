; instruction-faithful ARM64 fallback for RobloxLib::function_2e2b844
0x0000000002e2b844: adrp       x8, #0x5ee5000
0x0000000002e2b848: add        x8, x8, #0xe28
0x0000000002e2b84c: str        x8, [x0]
0x0000000002e2b850: adrp       x8, #0x65f3000
0x0000000002e2b854: add        x8, x8, #0x2c
0x0000000002e2b858: ldr        w9, [x8]
0x0000000002e2b85c: add        w9, w9, #1
0x0000000002e2b860: str        w9, [x8]
0x0000000002e2b864: b          #0x4409cc4
