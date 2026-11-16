; instruction-faithful ARM64 fallback for RobloxLib::function_1abfd20
0x0000000001abfd20: adrp       x8, #0x5cf7000
0x0000000001abfd24: add        x8, x8, #0x278
0x0000000001abfd28: str        x8, [x0]
0x0000000001abfd2c: adrp       x8, #0x65ea000
0x0000000001abfd30: ldr        w9, [x8, #0x7d8]
0x0000000001abfd34: add        w9, w9, #1
0x0000000001abfd38: str        w9, [x8, #0x7d8]
0x0000000001abfd3c: b          #0x4409cc4
