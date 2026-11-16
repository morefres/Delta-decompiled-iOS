; instruction-faithful ARM64 fallback for RobloxLib::function_1adc550
0x0000000001adc550: adrp       x8, #0x5cfb000
0x0000000001adc554: add        x8, x8, #0x9f0
0x0000000001adc558: str        x8, [x0]
0x0000000001adc55c: adrp       x8, #0x65ea000
0x0000000001adc560: ldr        w9, [x8, #0xb60]
0x0000000001adc564: add        w9, w9, #1
0x0000000001adc568: str        w9, [x8, #0xb60]
0x0000000001adc56c: b          #0x4409cc4
