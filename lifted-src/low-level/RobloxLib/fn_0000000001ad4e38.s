; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4e38
0x0000000001ad4e38: adrp       x8, #0x5cfa000
0x0000000001ad4e3c: add        x8, x8, #0x760
0x0000000001ad4e40: str        x8, [x0]
0x0000000001ad4e44: adrp       x8, #0x65ea000
0x0000000001ad4e48: ldr        w9, [x8, #0xa68]
0x0000000001ad4e4c: add        w9, w9, #1
0x0000000001ad4e50: str        w9, [x8, #0xa68]
0x0000000001ad4e54: b          #0x4409cc4
