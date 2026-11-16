; instruction-faithful ARM64 fallback for RobloxLib::function_1abf718
0x0000000001abf718: adrp       x8, #0x5cf7000
0x0000000001abf71c: add        x8, x8, #0x188
0x0000000001abf720: str        x8, [x0]
0x0000000001abf724: adrp       x8, #0x65ea000
0x0000000001abf728: ldr        w9, [x8, #0x7c8]
0x0000000001abf72c: add        w9, w9, #1
0x0000000001abf730: str        w9, [x8, #0x7c8]
0x0000000001abf734: b          #0x4409cc4
