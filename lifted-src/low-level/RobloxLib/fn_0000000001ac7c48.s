; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7c48
0x0000000001ac7c48: adrp       x8, #0x5cf8000
0x0000000001ac7c4c: add        x8, x8, #0x678
0x0000000001ac7c50: str        x8, [x0]
0x0000000001ac7c54: adrp       x8, #0x65ec000
0x0000000001ac7c58: add        x8, x8, #0x35c
0x0000000001ac7c5c: ldr        w9, [x8]
0x0000000001ac7c60: add        w9, w9, #1
0x0000000001ac7c64: str        w9, [x8]
0x0000000001ac7c68: b          #0x4409cc4
