; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2f80
0x0000000001ac2f80: adrp       x8, #0x5cf7000
0x0000000001ac2f84: add        x8, x8, #0xa70
0x0000000001ac2f88: str        x8, [x0]
0x0000000001ac2f8c: adrp       x8, #0x65ea000
0x0000000001ac2f90: ldr        w9, [x8, #0x850]
0x0000000001ac2f94: add        w9, w9, #1
0x0000000001ac2f98: str        w9, [x8, #0x850]
0x0000000001ac2f9c: b          #0x4409cc4
