; instruction-faithful ARM64 fallback for RobloxLib::function_1adc370
0x0000000001adc370: stp        x29, x30, [sp, #-0x10]!
0x0000000001adc374: mov        x29, sp
0x0000000001adc378: adrp       x8, #0x5cfb000
0x0000000001adc37c: add        x8, x8, #0x9a0
0x0000000001adc380: str        x8, [x0]
0x0000000001adc384: adrp       x8, #0x65ea000
0x0000000001adc388: ldr        w9, [x8, #0xb58]
0x0000000001adc38c: add        w9, w9, #1
0x0000000001adc390: str        w9, [x8, #0xb58]
0x0000000001adc394: bl         #0x4409cc4
0x0000000001adc398: ldp        x29, x30, [sp], #0x10
0x0000000001adc39c: b          #0x47e93a8
