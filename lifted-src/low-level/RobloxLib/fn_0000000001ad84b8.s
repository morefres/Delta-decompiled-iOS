; instruction-faithful ARM64 fallback for RobloxLib::function_1ad84b8
0x0000000001ad84b8: adrp       x8, #0x5cfa000
0x0000000001ad84bc: add        x8, x8, #0xfe8
0x0000000001ad84c0: str        x8, [x0]
0x0000000001ad84c4: adrp       x8, #0x65ea000
0x0000000001ad84c8: ldr        w9, [x8, #0xaf8]
0x0000000001ad84cc: add        w9, w9, #1
0x0000000001ad84d0: str        w9, [x8, #0xaf8]
0x0000000001ad84d4: b          #0x4409cc4
