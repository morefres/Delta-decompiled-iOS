; instruction-faithful ARM64 fallback for RobloxLib::function_1acaab0
0x0000000001acaab0: adrp       x8, #0x5cf8000
0x0000000001acaab4: add        x8, x8, #0xdb0
0x0000000001acaab8: str        x8, [x0]
0x0000000001acaabc: adrp       x8, #0x65ea000
0x0000000001acaac0: ldr        w9, [x8, #0x918]
0x0000000001acaac4: add        w9, w9, #1
0x0000000001acaac8: str        w9, [x8, #0x918]
0x0000000001acaacc: b          #0x4409cc4
