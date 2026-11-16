; instruction-faithful ARM64 fallback for RobloxLib::function_1adc150
0x0000000001adc150: adrp       x8, #0x5cfb000
0x0000000001adc154: add        x8, x8, #0x950
0x0000000001adc158: str        x8, [x0]
0x0000000001adc15c: adrp       x8, #0x65ea000
0x0000000001adc160: ldr        w9, [x8, #0xb50]
0x0000000001adc164: add        w9, w9, #1
0x0000000001adc168: str        w9, [x8, #0xb50]
0x0000000001adc16c: b          #0x4409cc4
