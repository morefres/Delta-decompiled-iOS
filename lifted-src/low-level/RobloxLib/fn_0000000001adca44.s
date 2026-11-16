; instruction-faithful ARM64 fallback for RobloxLib::function_1adca44
0x0000000001adca44: stp        x22, x21, [sp, #-0x30]!
0x0000000001adca48: stp        x20, x19, [sp, #0x10]
0x0000000001adca4c: stp        x29, x30, [sp, #0x20]
0x0000000001adca50: add        x29, sp, #0x20
0x0000000001adca54: mov        x20, x1
0x0000000001adca58: mov        x19, x0
0x0000000001adca5c: ldr        x21, [x1]
0x0000000001adca60: bl         #0x1abe48c
0x0000000001adca64: cmp        x0, x21
0x0000000001adca68: b.ne       #0x1adca84
0x0000000001adca6c: ldr        w1, [x20, #0x10]
0x0000000001adca70: mov        x0, x19
0x0000000001adca74: ldp        x29, x30, [sp, #0x20]
0x0000000001adca78: ldp        x20, x19, [sp, #0x10]
0x0000000001adca7c: ldp        x22, x21, [sp], #0x30
0x0000000001adca80: b          #0x440a004
0x0000000001adca84: adrp       x0, #0x5228000
0x0000000001adca88: add        x0, x0, #0x5b2
0x0000000001adca8c: bl         #0x47ee168
0x0000000001adca90: stp        x22, x21, [sp, #-0x30]!
0x0000000001adca94: stp        x20, x19, [sp, #0x10]
0x0000000001adca98: stp        x29, x30, [sp, #0x20]
0x0000000001adca9c: add        x29, sp, #0x20
0x0000000001adcaa0: mov        x19, x2
0x0000000001adcaa4: mov        x20, x1
0x0000000001adcaa8: ldr        x21, [x1]
0x0000000001adcaac: bl         #0x1abe48c
0x0000000001adcab0: cmp        x0, x21
0x0000000001adcab4: b.ne       #0x1adcad0
0x0000000001adcab8: ldr        w8, [x20, #0x10]
0x0000000001adcabc: str        w8, [x19]
0x0000000001adcac0: ldp        x29, x30, [sp, #0x20]
0x0000000001adcac4: ldp        x20, x19, [sp, #0x10]
0x0000000001adcac8: ldp        x22, x21, [sp], #0x30
0x0000000001adcacc: ret        
0x0000000001adcad0: adrp       x0, #0x5228000
0x0000000001adcad4: add        x0, x0, #0x5b2
0x0000000001adcad8: bl         #0x47ee168
