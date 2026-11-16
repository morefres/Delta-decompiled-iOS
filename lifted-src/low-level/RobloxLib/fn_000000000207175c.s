; instruction-faithful ARM64 fallback for RobloxLib::function_207175c
0x000000000207175c: adrp       x8, #0x5e24000
0x0000000002071760: add        x8, x8, #0x338
0x0000000002071764: str        x8, [x0]
0x0000000002071768: adrp       x8, #0x65eb000
0x000000000207176c: ldr        w9, [x8, #0xd18]
0x0000000002071770: add        w9, w9, #1
0x0000000002071774: str        w9, [x8, #0xd18]
0x0000000002071778: b          #0x4409cc4
