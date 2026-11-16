; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6c38
0x0000000001ac6c38: adrp       x8, #0x5cf8000
0x0000000001ac6c3c: add        x8, x8, #0x3f0
0x0000000001ac6c40: str        x8, [x0]
0x0000000001ac6c44: adrp       x8, #0x65ea000
0x0000000001ac6c48: ldr        w9, [x8, #0x898]
0x0000000001ac6c4c: add        w9, w9, #1
0x0000000001ac6c50: str        w9, [x8, #0x898]
0x0000000001ac6c54: b          #0x4409cc4
