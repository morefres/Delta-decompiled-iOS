; instruction-faithful ARM64 fallback for RobloxLib::function_1adc444
0x0000000001adc444: stp        x22, x21, [sp, #-0x30]!
0x0000000001adc448: stp        x20, x19, [sp, #0x10]
0x0000000001adc44c: stp        x29, x30, [sp, #0x20]
0x0000000001adc450: add        x29, sp, #0x20
0x0000000001adc454: mov        x20, x1
0x0000000001adc458: mov        x19, x0
0x0000000001adc45c: ldr        x21, [x1]
0x0000000001adc460: bl         #0x1abdda8
0x0000000001adc464: cmp        x0, x21
0x0000000001adc468: b.ne       #0x1adc484
0x0000000001adc46c: ldr        w1, [x20, #0x10]
0x0000000001adc470: mov        x0, x19
0x0000000001adc474: ldp        x29, x30, [sp, #0x20]
0x0000000001adc478: ldp        x20, x19, [sp, #0x10]
0x0000000001adc47c: ldp        x22, x21, [sp], #0x30
0x0000000001adc480: b          #0x440a004
0x0000000001adc484: adrp       x0, #0x5228000
0x0000000001adc488: add        x0, x0, #0x5b2
0x0000000001adc48c: bl         #0x47ee168
0x0000000001adc490: stp        x22, x21, [sp, #-0x30]!
0x0000000001adc494: stp        x20, x19, [sp, #0x10]
0x0000000001adc498: stp        x29, x30, [sp, #0x20]
0x0000000001adc49c: add        x29, sp, #0x20
0x0000000001adc4a0: mov        x19, x2
0x0000000001adc4a4: mov        x20, x1
0x0000000001adc4a8: ldr        x21, [x1]
0x0000000001adc4ac: bl         #0x1abdda8
0x0000000001adc4b0: cmp        x0, x21
0x0000000001adc4b4: b.ne       #0x1adc4d0
0x0000000001adc4b8: ldr        w8, [x20, #0x10]
0x0000000001adc4bc: str        w8, [x19]
0x0000000001adc4c0: ldp        x29, x30, [sp, #0x20]
0x0000000001adc4c4: ldp        x20, x19, [sp, #0x10]
0x0000000001adc4c8: ldp        x22, x21, [sp], #0x30
0x0000000001adc4cc: ret        
0x0000000001adc4d0: adrp       x0, #0x5228000
0x0000000001adc4d4: add        x0, x0, #0x5b2
0x0000000001adc4d8: bl         #0x47ee168
