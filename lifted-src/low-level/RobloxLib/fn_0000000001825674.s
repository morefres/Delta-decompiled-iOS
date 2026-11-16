; instruction-faithful ARM64 fallback for RobloxLib::function_1825674
0x0000000001825674: adrp       x8, #0x5cde000
0x0000000001825678: add        x8, x8, #0xa50
0x000000000182567c: str        x8, [x0]
0x0000000001825680: adrp       x8, #0x65ea000
0x0000000001825684: add        x8, x8, #0x7a0
0x0000000001825688: ldr        w9, [x8]
0x000000000182568c: add        w9, w9, #1
0x0000000001825690: str        w9, [x8]
0x0000000001825694: b          #0x4409cc4
