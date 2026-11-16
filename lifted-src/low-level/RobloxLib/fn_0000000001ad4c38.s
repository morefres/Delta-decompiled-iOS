; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4c38
0x0000000001ad4c38: adrp       x8, #0x5cfa000
0x0000000001ad4c3c: add        x8, x8, #0x710
0x0000000001ad4c40: str        x8, [x0]
0x0000000001ad4c44: adrp       x8, #0x65ea000
0x0000000001ad4c48: ldr        w9, [x8, #0xa50]
0x0000000001ad4c4c: add        w9, w9, #1
0x0000000001ad4c50: str        w9, [x8, #0xa50]
0x0000000001ad4c54: b          #0x4409cc4
