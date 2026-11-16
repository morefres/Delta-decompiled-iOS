; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3998
0x0000000001ac3998: adrp       x8, #0x5cf7000
0x0000000001ac399c: add        x8, x8, #0xc08
0x0000000001ac39a0: str        x8, [x0]
0x0000000001ac39a4: adrp       x8, #0x65ea000
0x0000000001ac39a8: ldr        w9, [x8, #0x860]
0x0000000001ac39ac: add        w9, w9, #1
0x0000000001ac39b0: str        w9, [x8, #0x860]
0x0000000001ac39b4: b          #0x4409cc4
