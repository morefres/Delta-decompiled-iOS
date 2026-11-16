; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6a68
0x0000000001ad6a68: adrp       x8, #0x5cfa000
0x0000000001ad6a6c: add        x8, x8, #0xbc0
0x0000000001ad6a70: str        x8, [x0]
0x0000000001ad6a74: adrp       x8, #0x65f0000
0x0000000001ad6a78: add        x8, x8, #0x358
0x0000000001ad6a7c: ldr        w9, [x8]
0x0000000001ad6a80: add        w9, w9, #1
0x0000000001ad6a84: str        w9, [x8]
0x0000000001ad6a88: b          #0x4409cc4
