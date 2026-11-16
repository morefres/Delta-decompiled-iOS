; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5a48
0x0000000001ad5a48: adrp       x8, #0x5cfa000
0x0000000001ad5a4c: add        x8, x8, #0x940
0x0000000001ad5a50: str        x8, [x0]
0x0000000001ad5a54: adrp       x8, #0x65ed000
0x0000000001ad5a58: add        x8, x8, #0xc60
0x0000000001ad5a5c: ldr        w9, [x8]
0x0000000001ad5a60: add        w9, w9, #1
0x0000000001ad5a64: str        w9, [x8]
0x0000000001ad5a68: b          #0x4409cc4
