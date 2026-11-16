; instruction-faithful ARM64 fallback for RobloxLib::function_249ad80
0x000000000249ad80: stp        x22, x21, [sp, #-0x30]!
0x000000000249ad84: stp        x20, x19, [sp, #0x10]
0x000000000249ad88: stp        x29, x30, [sp, #0x20]
0x000000000249ad8c: add        x29, sp, #0x20
0x000000000249ad90: ldr        x19, [x0]
0x000000000249ad94: ldr        x20, [x19]
0x000000000249ad98: bl         #0x440f580
0x000000000249ad9c: cmp        x0, x20
0x000000000249ada0: b.eq       #0x249adc4
0x000000000249ada4: ldr        x20, [x19]
0x000000000249ada8: bl         #0x440f634
0x000000000249adac: cmp        x0, x20
0x000000000249adb0: b.eq       #0x249adc4
0x000000000249adb4: ldr        x20, [x19]
0x000000000249adb8: bl         #0x440f4cc
0x000000000249adbc: cmp        x0, x20
0x000000000249adc0: b.ne       #0x249ae0c
0x000000000249adc4: mov        x20, x19
0x000000000249adc8: ldr        x8, [x20, #0x10]!
0x000000000249adcc: cbz        x8, #0x249adf0
0x000000000249add0: ldr        x21, [x8, #0x18]
0x000000000249add4: bl         #0x41806c4
0x000000000249add8: ldrh       w8, [x21, #0x1b8]
0x000000000249addc: ldrh       w9, [x0, #0x1b8]
0x000000000249ade0: sub        w8, w8, w9
0x000000000249ade4: ldrh       w9, [x0, #0x1ba]
0x000000000249ade8: cmp        w8, w9
0x000000000249adec: b.hi       #0x249ae0c
0x000000000249adf0: ldr        x8, [x19, #8]
0x000000000249adf4: cmp        x8, #0
0x000000000249adf8: csel       x0, xzr, x20, eq
0x000000000249adfc: ldp        x29, x30, [sp, #0x20]
0x000000000249ae00: ldp        x20, x19, [sp, #0x10]
0x000000000249ae04: ldp        x22, x21, [sp], #0x30
0x000000000249ae08: ret        
0x000000000249ae0c: adrp       x0, #0x5228000
0x000000000249ae10: add        x0, x0, #0x5b2
0x000000000249ae14: bl         #0x47ee168
