; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9c88
0x0000000001ac9c88: adrp       x8, #0x5cf8000
0x0000000001ac9c8c: add        x8, x8, #0xb80
0x0000000001ac9c90: str        x8, [x0]
0x0000000001ac9c94: adrp       x8, #0x65ea000
0x0000000001ac9c98: ldr        w9, [x8, #0x908]
0x0000000001ac9c9c: add        w9, w9, #1
0x0000000001ac9ca0: str        w9, [x8, #0x908]
0x0000000001ac9ca4: b          #0x4409cc4
