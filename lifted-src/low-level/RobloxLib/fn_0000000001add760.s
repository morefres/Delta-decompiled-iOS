; instruction-faithful ARM64 fallback for RobloxLib::function_1add760
0x0000000001add760: adrp       x8, #0x5cfb000
0x0000000001add764: add        x8, x8, #0xcd8
0x0000000001add768: str        x8, [x0]
0x0000000001add76c: adrp       x8, #0x65ea000
0x0000000001add770: ldr        w9, [x8, #0xba0]
0x0000000001add774: add        w9, w9, #1
0x0000000001add778: str        w9, [x8, #0xba0]
0x0000000001add77c: b          #0x4409cc4
