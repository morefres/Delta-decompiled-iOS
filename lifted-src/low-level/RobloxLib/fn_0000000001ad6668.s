; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6668
0x0000000001ad6668: adrp       x8, #0x5cfa000
0x0000000001ad666c: add        x8, x8, #0xb20
0x0000000001ad6670: str        x8, [x0]
0x0000000001ad6674: adrp       x8, #0x65ea000
0x0000000001ad6678: ldr        w9, [x8, #0xab0]
0x0000000001ad667c: add        w9, w9, #1
0x0000000001ad6680: str        w9, [x8, #0xab0]
0x0000000001ad6684: b          #0x4409cc4
