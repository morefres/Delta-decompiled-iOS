; instruction-faithful ARM64 fallback for RobloxLib::function_1926a64
0x0000000001926a64: b          #0x192693c
0x0000000001926a68: adrp       x8, #0x5ce4000
0x0000000001926a6c: add        x8, x8, #0xf8
0x0000000001926a70: str        x8, [x0]
0x0000000001926a74: adrp       x8, #0x65e7000
0x0000000001926a78: ldr        w9, [x8, #0xad8]
0x0000000001926a7c: add        w9, w9, #1
0x0000000001926a80: str        w9, [x8, #0xad8]
0x0000000001926a84: b          #0x4409cc4
