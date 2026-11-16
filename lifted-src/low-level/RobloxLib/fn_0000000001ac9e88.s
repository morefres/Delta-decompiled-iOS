; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9e88
0x0000000001ac9e88: adrp       x8, #0x5cf8000
0x0000000001ac9e8c: add        x8, x8, #0xbd0
0x0000000001ac9e90: str        x8, [x0]
0x0000000001ac9e94: adrp       x8, #0x65ee000
0x0000000001ac9e98: add        x8, x8, #0xb98
0x0000000001ac9e9c: ldr        w9, [x8]
0x0000000001ac9ea0: add        w9, w9, #1
0x0000000001ac9ea4: str        w9, [x8]
0x0000000001ac9ea8: b          #0x4409cc4
