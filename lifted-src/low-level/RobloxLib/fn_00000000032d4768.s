; instruction-faithful ARM64 fallback for RobloxLib::function_32d4768
0x00000000032d4768: adrp       x8, #0x65f4000
0x00000000032d476c: add        x8, x8, #0xbb0
0x00000000032d4770: strh       wzr, [x8]
0x00000000032d4774: adrp       x9, #0x6123000
0x00000000032d4778: ldr        x10, [x9, #0x7d8]
0x00000000032d477c: adrp       x11, #0x545b000
0x00000000032d4780: add        x11, x11, #0x138
0x00000000032d4784: stp        x11, x10, [x8, #8]
0x00000000032d4788: str        wzr, [x8, #0x18]
0x00000000032d478c: str        x8, [x9, #0x7d8]
0x00000000032d4790: ret        
