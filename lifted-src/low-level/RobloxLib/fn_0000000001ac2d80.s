; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2d80
0x0000000001ac2d80: adrp       x8, #0x5cf7000
0x0000000001ac2d84: add        x8, x8, #0xa20
0x0000000001ac2d88: str        x8, [x0]
0x0000000001ac2d8c: adrp       x8, #0x65ea000
0x0000000001ac2d90: ldr        w9, [x8, #0x848]
0x0000000001ac2d94: add        w9, w9, #1
0x0000000001ac2d98: str        w9, [x8, #0x848]
0x0000000001ac2d9c: b          #0x4409cc4
