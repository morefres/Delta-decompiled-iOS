; instruction-faithful ARM64 fallback for RobloxLib::function_1824ff8
0x0000000001824ff8: adrp       x8, #0x5cde000
0x0000000001824ffc: add        x8, x8, #0x9e8
0x0000000001825000: str        x8, [x0]
0x0000000001825004: adrp       x8, #0x65f0000
0x0000000001825008: add        x8, x8, #0xd84
0x000000000182500c: ldr        w9, [x8]
0x0000000001825010: add        w9, w9, #1
0x0000000001825014: str        w9, [x8]
0x0000000001825018: b          #0x4409cc4
