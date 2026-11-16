; instruction-faithful ARM64 fallback for RobloxLib::function_207115c
0x000000000207115c: adrp       x8, #0x5e24000
0x0000000002071160: add        x8, x8, #0x248
0x0000000002071164: str        x8, [x0]
0x0000000002071168: adrp       x8, #0x65eb000
0x000000000207116c: ldr        w9, [x8, #0xd00]
0x0000000002071170: add        w9, w9, #1
0x0000000002071174: str        w9, [x8, #0xd00]
0x0000000002071178: b          #0x4409cc4
