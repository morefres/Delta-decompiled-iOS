; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8260
0x0000000001ac8260: adrp       x8, #0x5cf8000
0x0000000001ac8264: add        x8, x8, #0x768
0x0000000001ac8268: str        x8, [x0]
0x0000000001ac826c: adrp       x8, #0x6621000
0x0000000001ac8270: add        x8, x8, #0x490
0x0000000001ac8274: ldr        w9, [x8]
0x0000000001ac8278: add        w9, w9, #1
0x0000000001ac827c: str        w9, [x8]
0x0000000001ac8280: b          #0x4409cc4
