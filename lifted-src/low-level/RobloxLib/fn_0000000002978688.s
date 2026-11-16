; instruction-faithful ARM64 fallback for RobloxLib::function_2978688
0x0000000002978688: adrp       x8, #0x5e82000
0x000000000297868c: add        x8, x8, #0x9d8
0x0000000002978690: str        x8, [x0]
0x0000000002978694: adrp       x8, #0x65f1000
0x0000000002978698: add        x8, x8, #0xc68
0x000000000297869c: ldr        w9, [x8]
0x00000000029786a0: add        w9, w9, #1
0x00000000029786a4: str        w9, [x8]
0x00000000029786a8: b          #0x4409cc4
