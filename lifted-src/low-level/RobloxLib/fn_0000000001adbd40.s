; instruction-faithful ARM64 fallback for RobloxLib::function_1adbd40
0x0000000001adbd40: adrp       x8, #0x5cfb000
0x0000000001adbd44: add        x8, x8, #0x8b0
0x0000000001adbd48: str        x8, [x0]
0x0000000001adbd4c: adrp       x8, #0x65f0000
0x0000000001adbd50: add        x8, x8, #0x158
0x0000000001adbd54: ldr        w9, [x8]
0x0000000001adbd58: add        w9, w9, #1
0x0000000001adbd5c: str        w9, [x8]
0x0000000001adbd60: b          #0x4409cc4
