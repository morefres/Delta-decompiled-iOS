; instruction-faithful ARM64 fallback for RobloxLib::function_2976028
0x0000000002976028: adrp       x8, #0x5e82000
0x000000000297602c: add        x8, x8, #0x3e8
0x0000000002976030: str        x8, [x0]
0x0000000002976034: adrp       x8, #0x65f1000
0x0000000002976038: add        x8, x8, #0xd3c
0x000000000297603c: ldr        w9, [x8]
0x0000000002976040: add        w9, w9, #1
0x0000000002976044: str        w9, [x8]
0x0000000002976048: b          #0x4409cc4
