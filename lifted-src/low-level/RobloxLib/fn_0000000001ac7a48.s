; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7a48
0x0000000001ac7a48: adrp       x8, #0x5cf8000
0x0000000001ac7a4c: add        x8, x8, #0x628
0x0000000001ac7a50: str        x8, [x0]
0x0000000001ac7a54: adrp       x8, #0x65ea000
0x0000000001ac7a58: ldr        w9, [x8, #0x8c0]
0x0000000001ac7a5c: add        w9, w9, #1
0x0000000001ac7a60: str        w9, [x8, #0x8c0]
0x0000000001ac7a64: b          #0x4409cc4
