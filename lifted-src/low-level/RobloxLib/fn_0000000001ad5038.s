; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5038
0x0000000001ad5038: adrp       x8, #0x5cfa000
0x0000000001ad503c: add        x8, x8, #0x7b0
0x0000000001ad5040: str        x8, [x0]
0x0000000001ad5044: adrp       x8, #0x65ea000
0x0000000001ad5048: ldr        w9, [x8, #0xa70]
0x0000000001ad504c: add        w9, w9, #1
0x0000000001ad5050: str        w9, [x8, #0xa70]
0x0000000001ad5054: b          #0x4409cc4
