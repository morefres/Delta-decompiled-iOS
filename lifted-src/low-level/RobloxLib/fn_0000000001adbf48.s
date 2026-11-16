; instruction-faithful ARM64 fallback for RobloxLib::function_1adbf48
0x0000000001adbf48: adrp       x8, #0x5cfb000
0x0000000001adbf4c: add        x8, x8, #0x900
0x0000000001adbf50: str        x8, [x0]
0x0000000001adbf54: adrp       x8, #0x65ee000
0x0000000001adbf58: add        x8, x8, #0xb90
0x0000000001adbf5c: ldr        w9, [x8]
0x0000000001adbf60: add        w9, w9, #1
0x0000000001adbf64: str        w9, [x8]
0x0000000001adbf68: b          #0x4409cc4
