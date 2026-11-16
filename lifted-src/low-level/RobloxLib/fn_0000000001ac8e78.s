; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8e78
0x0000000001ac8e78: adrp       x8, #0x5cf8000
0x0000000001ac8e7c: add        x8, x8, #0x950
0x0000000001ac8e80: str        x8, [x0]
0x0000000001ac8e84: adrp       x8, #0x65ea000
0x0000000001ac8e88: ldr        w9, [x8, #0x8e0]
0x0000000001ac8e8c: add        w9, w9, #1
0x0000000001ac8e90: str        w9, [x8, #0x8e0]
0x0000000001ac8e94: b          #0x4409cc4
