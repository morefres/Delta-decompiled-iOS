; instruction-faithful ARM64 fallback for RobloxLib::function_1adc350
0x0000000001adc350: adrp       x8, #0x5cfb000
0x0000000001adc354: add        x8, x8, #0x9a0
0x0000000001adc358: str        x8, [x0]
0x0000000001adc35c: adrp       x8, #0x65ea000
0x0000000001adc360: ldr        w9, [x8, #0xb58]
0x0000000001adc364: add        w9, w9, #1
0x0000000001adc368: str        w9, [x8, #0xb58]
0x0000000001adc36c: b          #0x4409cc4
