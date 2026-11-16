; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9af8
0x0000000001ad9af8: adrp       x8, #0x5cfb000
0x0000000001ad9afc: add        x8, x8, #0x360
0x0000000001ad9b00: str        x8, [x0]
0x0000000001ad9b04: adrp       x8, #0x65ed000
0x0000000001ad9b08: add        x8, x8, #0xba0
0x0000000001ad9b0c: ldr        w9, [x8]
0x0000000001ad9b10: add        w9, w9, #1
0x0000000001ad9b14: str        w9, [x8]
0x0000000001ad9b18: b          #0x4409cc4
