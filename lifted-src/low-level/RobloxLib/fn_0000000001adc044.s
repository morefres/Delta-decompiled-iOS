; instruction-faithful ARM64 fallback for RobloxLib::function_1adc044
0x0000000001adc044: stp        x22, x21, [sp, #-0x30]!
0x0000000001adc048: stp        x20, x19, [sp, #0x10]
0x0000000001adc04c: stp        x29, x30, [sp, #0x20]
0x0000000001adc050: add        x29, sp, #0x20
0x0000000001adc054: mov        x20, x1
0x0000000001adc058: mov        x19, x0
0x0000000001adc05c: ldr        x21, [x1]
0x0000000001adc060: bl         #0x252c144
0x0000000001adc064: cmp        x0, x21
0x0000000001adc068: b.ne       #0x1adc084
0x0000000001adc06c: ldr        w1, [x20, #0x10]
0x0000000001adc070: mov        x0, x19
0x0000000001adc074: ldp        x29, x30, [sp, #0x20]
0x0000000001adc078: ldp        x20, x19, [sp, #0x10]
0x0000000001adc07c: ldp        x22, x21, [sp], #0x30
0x0000000001adc080: b          #0x440a004
0x0000000001adc084: adrp       x0, #0x5228000
0x0000000001adc088: add        x0, x0, #0x5b2
0x0000000001adc08c: bl         #0x47ee168
0x0000000001adc090: stp        x22, x21, [sp, #-0x30]!
0x0000000001adc094: stp        x20, x19, [sp, #0x10]
0x0000000001adc098: stp        x29, x30, [sp, #0x20]
0x0000000001adc09c: add        x29, sp, #0x20
0x0000000001adc0a0: mov        x19, x2
0x0000000001adc0a4: mov        x20, x1
0x0000000001adc0a8: ldr        x21, [x1]
0x0000000001adc0ac: bl         #0x252c144
0x0000000001adc0b0: cmp        x0, x21
0x0000000001adc0b4: b.ne       #0x1adc0d0
0x0000000001adc0b8: ldr        w8, [x20, #0x10]
0x0000000001adc0bc: str        w8, [x19]
0x0000000001adc0c0: ldp        x29, x30, [sp, #0x20]
0x0000000001adc0c4: ldp        x20, x19, [sp, #0x10]
0x0000000001adc0c8: ldp        x22, x21, [sp], #0x30
0x0000000001adc0cc: ret        
0x0000000001adc0d0: adrp       x0, #0x5228000
0x0000000001adc0d4: add        x0, x0, #0x5b2
0x0000000001adc0d8: bl         #0x47ee168
