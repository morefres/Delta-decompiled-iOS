; instruction-faithful ARM64 fallback for RobloxLib::function_1adc970
0x0000000001adc970: stp        x29, x30, [sp, #-0x10]!
0x0000000001adc974: mov        x29, sp
0x0000000001adc978: adrp       x8, #0x5cfb000
0x0000000001adc97c: add        x8, x8, #0xa90
0x0000000001adc980: str        x8, [x0]
0x0000000001adc984: adrp       x8, #0x65ea000
0x0000000001adc988: ldr        w9, [x8, #0xb70]
0x0000000001adc98c: add        w9, w9, #1
0x0000000001adc990: str        w9, [x8, #0xb70]
0x0000000001adc994: bl         #0x4409cc4
0x0000000001adc998: ldp        x29, x30, [sp], #0x10
0x0000000001adc99c: b          #0x47e93a8
