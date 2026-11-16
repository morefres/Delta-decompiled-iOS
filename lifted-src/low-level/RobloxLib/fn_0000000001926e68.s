; instruction-faithful ARM64 fallback for RobloxLib::function_1926e68
0x0000000001926e68: adrp       x8, #0x5ce4000
0x0000000001926e6c: add        x8, x8, #0x198
0x0000000001926e70: str        x8, [x0]
0x0000000001926e74: adrp       x8, #0x65e7000
0x0000000001926e78: ldr        w9, [x8, #0xaf0]
0x0000000001926e7c: add        w9, w9, #1
0x0000000001926e80: str        w9, [x8, #0xaf0]
0x0000000001926e84: b          #0x4409cc4
