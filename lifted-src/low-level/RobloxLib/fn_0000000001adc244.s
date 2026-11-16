; instruction-faithful ARM64 fallback for RobloxLib::function_1adc244
0x0000000001adc244: stp        x22, x21, [sp, #-0x30]!
0x0000000001adc248: stp        x20, x19, [sp, #0x10]
0x0000000001adc24c: stp        x29, x30, [sp, #0x20]
0x0000000001adc250: add        x29, sp, #0x20
0x0000000001adc254: mov        x20, x1
0x0000000001adc258: mov        x19, x0
0x0000000001adc25c: ldr        x21, [x1]
0x0000000001adc260: bl         #0x1abdbec
0x0000000001adc264: cmp        x0, x21
0x0000000001adc268: b.ne       #0x1adc284
0x0000000001adc26c: ldr        w1, [x20, #0x10]
0x0000000001adc270: mov        x0, x19
0x0000000001adc274: ldp        x29, x30, [sp, #0x20]
0x0000000001adc278: ldp        x20, x19, [sp, #0x10]
0x0000000001adc27c: ldp        x22, x21, [sp], #0x30
0x0000000001adc280: b          #0x440a004
0x0000000001adc284: adrp       x0, #0x5228000
0x0000000001adc288: add        x0, x0, #0x5b2
0x0000000001adc28c: bl         #0x47ee168
0x0000000001adc290: stp        x22, x21, [sp, #-0x30]!
0x0000000001adc294: stp        x20, x19, [sp, #0x10]
0x0000000001adc298: stp        x29, x30, [sp, #0x20]
0x0000000001adc29c: add        x29, sp, #0x20
0x0000000001adc2a0: mov        x19, x2
0x0000000001adc2a4: mov        x20, x1
0x0000000001adc2a8: ldr        x21, [x1]
0x0000000001adc2ac: bl         #0x1abdbec
0x0000000001adc2b0: cmp        x0, x21
0x0000000001adc2b4: b.ne       #0x1adc2d0
0x0000000001adc2b8: ldr        w8, [x20, #0x10]
0x0000000001adc2bc: str        w8, [x19]
0x0000000001adc2c0: ldp        x29, x30, [sp, #0x20]
0x0000000001adc2c4: ldp        x20, x19, [sp, #0x10]
0x0000000001adc2c8: ldp        x22, x21, [sp], #0x30
0x0000000001adc2cc: ret        
0x0000000001adc2d0: adrp       x0, #0x5228000
0x0000000001adc2d4: add        x0, x0, #0x5b2
0x0000000001adc2d8: bl         #0x47ee168
