; instruction-faithful ARM64 fallback for RobloxLib::function_1927068
0x0000000001927068: adrp       x8, #0x5ce4000
0x000000000192706c: add        x8, x8, #0x1e8
0x0000000001927070: str        x8, [x0]
0x0000000001927074: adrp       x8, #0x65e7000
0x0000000001927078: ldr        w9, [x8, #0xaf8]
0x000000000192707c: add        w9, w9, #1
0x0000000001927080: str        w9, [x8, #0xaf8]
0x0000000001927084: b          #0x4409cc4
