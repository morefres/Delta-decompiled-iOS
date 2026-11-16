; instruction-faithful ARM64 fallback for RobloxLib::function_1adc844
0x0000000001adc844: stp        x22, x21, [sp, #-0x30]!
0x0000000001adc848: stp        x20, x19, [sp, #0x10]
0x0000000001adc84c: stp        x29, x30, [sp, #0x20]
0x0000000001adc850: add        x29, sp, #0x20
0x0000000001adc854: mov        x20, x1
0x0000000001adc858: mov        x19, x0
0x0000000001adc85c: ldr        x21, [x1]
0x0000000001adc860: bl         #0x1abe2f4
0x0000000001adc864: cmp        x0, x21
0x0000000001adc868: b.ne       #0x1adc884
0x0000000001adc86c: ldr        w1, [x20, #0x10]
0x0000000001adc870: mov        x0, x19
0x0000000001adc874: ldp        x29, x30, [sp, #0x20]
0x0000000001adc878: ldp        x20, x19, [sp, #0x10]
0x0000000001adc87c: ldp        x22, x21, [sp], #0x30
0x0000000001adc880: b          #0x440a004
0x0000000001adc884: adrp       x0, #0x5228000
0x0000000001adc888: add        x0, x0, #0x5b2
0x0000000001adc88c: bl         #0x47ee168
0x0000000001adc890: stp        x22, x21, [sp, #-0x30]!
0x0000000001adc894: stp        x20, x19, [sp, #0x10]
0x0000000001adc898: stp        x29, x30, [sp, #0x20]
0x0000000001adc89c: add        x29, sp, #0x20
0x0000000001adc8a0: mov        x19, x2
0x0000000001adc8a4: mov        x20, x1
0x0000000001adc8a8: ldr        x21, [x1]
0x0000000001adc8ac: bl         #0x1abe2f4
0x0000000001adc8b0: cmp        x0, x21
0x0000000001adc8b4: b.ne       #0x1adc8d0
0x0000000001adc8b8: ldr        w8, [x20, #0x10]
0x0000000001adc8bc: str        w8, [x19]
0x0000000001adc8c0: ldp        x29, x30, [sp, #0x20]
0x0000000001adc8c4: ldp        x20, x19, [sp, #0x10]
0x0000000001adc8c8: ldp        x22, x21, [sp], #0x30
0x0000000001adc8cc: ret        
0x0000000001adc8d0: adrp       x0, #0x5228000
0x0000000001adc8d4: add        x0, x0, #0x5b2
0x0000000001adc8d8: bl         #0x47ee168
