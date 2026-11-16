; instruction-faithful ARM64 fallback for RobloxLib::function_2726690
0x0000000002726690: adrp       x8, #0x65ef000
0x0000000002726694: add        x8, x8, #0xd58
0x0000000002726698: adrp       x9, #0x53e3000
0x000000000272669c: add        x9, x9, #0xbf0
0x00000000027266a0: adrp       x10, #0x5225000
0x00000000027266a4: add        x10, x10, #0x69a
0x00000000027266a8: stp        x9, x10, [x8]
0x00000000027266ac: str        xzr, [x8, #0x10]
0x00000000027266b0: adrp       x1, #0x65ef000
0x00000000027266b4: add        x1, x1, #0xd70
0x00000000027266b8: mov        w8, #0xc2
0x00000000027266bc: str        w8, [x1]
0x00000000027266c0: adrp       x0, #0x2725000
0x00000000027266c4: add        x0, x0, #0xac0
0x00000000027266c8: str        xzr, [x1, #8]
0x00000000027266cc: adrp       x2, #0
0x00000000027266d0: add        x2, x2, #0
0x00000000027266d4: b          #0x4b984dc
