; instruction-faithful ARM64 fallback for RobloxLib::function_1828388
0x0000000001828388: adrp       x8, #0x5cde000
0x000000000182838c: add        x8, x8, #0xba8
0x0000000001828390: str        x8, [x0]
0x0000000001828394: adrp       x8, #0x65e7000
0x0000000001828398: add        x8, x8, #0xae0
0x000000000182839c: ldr        w9, [x8]
0x00000000018283a0: add        w9, w9, #1
0x00000000018283a4: str        w9, [x8]
0x00000000018283a8: b          #0x4409cc4
