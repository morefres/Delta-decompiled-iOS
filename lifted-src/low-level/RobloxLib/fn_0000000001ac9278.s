; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9278
0x0000000001ac9278: adrp       x8, #0x5cf8000
0x0000000001ac927c: add        x8, x8, #0x9f0
0x0000000001ac9280: str        x8, [x0]
0x0000000001ac9284: adrp       x8, #0x65ea000
0x0000000001ac9288: ldr        w9, [x8, #0x8f0]
0x0000000001ac928c: add        w9, w9, #1
0x0000000001ac9290: str        w9, [x8, #0x8f0]
0x0000000001ac9294: b          #0x4409cc4
