; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd5a8
0x0000000001dbd5a8: adrp       x8, #0x5dc5000
0x0000000001dbd5ac: add        x8, x8, #0xab0
0x0000000001dbd5b0: str        x8, [x0]
0x0000000001dbd5b4: adrp       x8, #0x65f3000
0x0000000001dbd5b8: add        x8, x8, #0x230
0x0000000001dbd5bc: ldr        w9, [x8]
0x0000000001dbd5c0: add        w9, w9, #1
0x0000000001dbd5c4: str        w9, [x8]
0x0000000001dbd5c8: b          #0x4409cc4
