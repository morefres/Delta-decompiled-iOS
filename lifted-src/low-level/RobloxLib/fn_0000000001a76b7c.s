; instruction-faithful ARM64 fallback for RobloxLib::function_1a76b7c
0x0000000001a76b7c: b          #0x1a75af8
0x0000000001a76b80: adrp       x8, #0x5cf1000
0x0000000001a76b84: add        x8, x8, #0xe28
0x0000000001a76b88: str        x8, [x0]
0x0000000001a76b8c: adrp       x8, #0x65ea000
0x0000000001a76b90: add        x8, x8, #0x798
0x0000000001a76b94: ldr        w9, [x8]
0x0000000001a76b98: add        w9, w9, #1
0x0000000001a76b9c: str        w9, [x8]
0x0000000001a76ba0: b          #0x4409cc4
