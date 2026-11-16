; instruction-faithful ARM64 fallback for RobloxLib::function_1adc170
0x0000000001adc170: stp        x29, x30, [sp, #-0x10]!
0x0000000001adc174: mov        x29, sp
0x0000000001adc178: adrp       x8, #0x5cfb000
0x0000000001adc17c: add        x8, x8, #0x950
0x0000000001adc180: str        x8, [x0]
0x0000000001adc184: adrp       x8, #0x65ea000
0x0000000001adc188: ldr        w9, [x8, #0xb50]
0x0000000001adc18c: add        w9, w9, #1
0x0000000001adc190: str        w9, [x8, #0xb50]
0x0000000001adc194: bl         #0x4409cc4
0x0000000001adc198: ldp        x29, x30, [sp], #0x10
0x0000000001adc19c: b          #0x47e93a8
