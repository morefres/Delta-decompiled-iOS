; instruction-faithful ARM64 fallback for RobloxLib::function_1adcf58
0x0000000001adcf58: adrp       x8, #0x5cfb000
0x0000000001adcf5c: add        x8, x8, #0xb80
0x0000000001adcf60: str        x8, [x0]
0x0000000001adcf64: adrp       x8, #0x65ed000
0x0000000001adcf68: add        x8, x8, #0x910
0x0000000001adcf6c: ldr        w9, [x8]
0x0000000001adcf70: add        w9, w9, #1
0x0000000001adcf74: str        w9, [x8]
0x0000000001adcf78: b          #0x4409cc4
