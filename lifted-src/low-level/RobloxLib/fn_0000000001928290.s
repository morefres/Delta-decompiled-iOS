; instruction-faithful ARM64 fallback for RobloxLib::function_1928290
0x0000000001928290: adrp       x8, #0x5ce4000
0x0000000001928294: add        x8, x8, #0xa48
0x0000000001928298: str        x8, [x0]
0x000000000192829c: adrp       x8, #0x65e8000
0x00000000019282a0: add        x8, x8, #0x230
0x00000000019282a4: ldr        w9, [x8]
0x00000000019282a8: add        w9, w9, #1
0x00000000019282ac: str        w9, [x8]
0x00000000019282b0: b          #0x4409cc4
