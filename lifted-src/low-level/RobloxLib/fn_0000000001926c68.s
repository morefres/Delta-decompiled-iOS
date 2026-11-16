; instruction-faithful ARM64 fallback for RobloxLib::function_1926c68
0x0000000001926c68: adrp       x8, #0x5ce4000
0x0000000001926c6c: add        x8, x8, #0x148
0x0000000001926c70: str        x8, [x0]
0x0000000001926c74: adrp       x8, #0x65e7000
0x0000000001926c78: ldr        w9, [x8, #0xae8]
0x0000000001926c7c: add        w9, w9, #1
0x0000000001926c80: str        w9, [x8, #0xae8]
0x0000000001926c84: b          #0x4409cc4
