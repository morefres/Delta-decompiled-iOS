; instruction-faithful ARM64 fallback for RobloxLib::function_297ace0
0x000000000297ace0: adrp       x8, #0x5e82000
0x000000000297ace4: add        x8, x8, #0xfc8
0x000000000297ace8: str        x8, [x0]
0x000000000297acec: adrp       x8, #0x65f1000
0x000000000297acf0: ldr        w9, [x8, #0x3f0]
0x000000000297acf4: add        w9, w9, #1
0x000000000297acf8: str        w9, [x8, #0x3f0]
0x000000000297acfc: b          #0x4409cc4
