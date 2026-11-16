; instruction-faithful ARM64 fallback for RobloxLib::function_1adc950
0x0000000001adc950: adrp       x8, #0x5cfb000
0x0000000001adc954: add        x8, x8, #0xa90
0x0000000001adc958: str        x8, [x0]
0x0000000001adc95c: adrp       x8, #0x65ea000
0x0000000001adc960: ldr        w9, [x8, #0xb70]
0x0000000001adc964: add        w9, w9, #1
0x0000000001adc968: str        w9, [x8, #0xb70]
0x0000000001adc96c: b          #0x4409cc4
