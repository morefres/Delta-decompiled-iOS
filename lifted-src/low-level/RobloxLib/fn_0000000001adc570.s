; instruction-faithful ARM64 fallback for RobloxLib::function_1adc570
0x0000000001adc570: stp        x29, x30, [sp, #-0x10]!
0x0000000001adc574: mov        x29, sp
0x0000000001adc578: adrp       x8, #0x5cfb000
0x0000000001adc57c: add        x8, x8, #0x9f0
0x0000000001adc580: str        x8, [x0]
0x0000000001adc584: adrp       x8, #0x65ea000
0x0000000001adc588: ldr        w9, [x8, #0xb60]
0x0000000001adc58c: add        w9, w9, #1
0x0000000001adc590: str        w9, [x8, #0xb60]
0x0000000001adc594: bl         #0x4409cc4
0x0000000001adc598: ldp        x29, x30, [sp], #0x10
0x0000000001adc59c: b          #0x47e93a8
