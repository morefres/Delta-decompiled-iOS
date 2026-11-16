; instruction-faithful ARM64 fallback for RobloxLib::function_2e2be5c
0x0000000002e2be5c: adrp       x8, #0x5ee5000
0x0000000002e2be60: add        x8, x8, #0xf18
0x0000000002e2be64: str        x8, [x0]
0x0000000002e2be68: adrp       x8, #0x65f3000
0x0000000002e2be6c: add        x8, x8, #0x5c
0x0000000002e2be70: ldr        w9, [x8]
0x0000000002e2be74: add        w9, w9, #1
0x0000000002e2be78: str        w9, [x8]
0x0000000002e2be7c: b          #0x4409cc4
