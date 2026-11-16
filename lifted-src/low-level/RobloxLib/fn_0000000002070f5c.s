; instruction-faithful ARM64 fallback for RobloxLib::function_2070f5c
0x0000000002070f5c: adrp       x8, #0x5e24000
0x0000000002070f60: add        x8, x8, #0x1f8
0x0000000002070f64: str        x8, [x0]
0x0000000002070f68: adrp       x8, #0x65eb000
0x0000000002070f6c: ldr        w9, [x8, #0xcf8]
0x0000000002070f70: add        w9, w9, #1
0x0000000002070f74: str        w9, [x8, #0xcf8]
0x0000000002070f78: b          #0x4409cc4
