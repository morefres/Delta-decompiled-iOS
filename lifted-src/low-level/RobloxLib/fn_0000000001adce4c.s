; instruction-faithful ARM64 fallback for RobloxLib::function_1adce4c
0x0000000001adce4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001adce50: stp        x20, x19, [sp, #0x10]
0x0000000001adce54: stp        x29, x30, [sp, #0x20]
0x0000000001adce58: add        x29, sp, #0x20
0x0000000001adce5c: mov        x20, x1
0x0000000001adce60: mov        x19, x0
0x0000000001adce64: ldr        x21, [x1]
0x0000000001adce68: bl         #0x238c018
0x0000000001adce6c: cmp        x0, x21
0x0000000001adce70: b.ne       #0x1adce8c
0x0000000001adce74: ldr        w1, [x20, #0x10]
0x0000000001adce78: mov        x0, x19
0x0000000001adce7c: ldp        x29, x30, [sp, #0x20]
0x0000000001adce80: ldp        x20, x19, [sp, #0x10]
0x0000000001adce84: ldp        x22, x21, [sp], #0x30
0x0000000001adce88: b          #0x440a004
0x0000000001adce8c: adrp       x0, #0x5228000
0x0000000001adce90: add        x0, x0, #0x5b2
0x0000000001adce94: bl         #0x47ee168
0x0000000001adce98: stp        x22, x21, [sp, #-0x30]!
0x0000000001adce9c: stp        x20, x19, [sp, #0x10]
0x0000000001adcea0: stp        x29, x30, [sp, #0x20]
0x0000000001adcea4: add        x29, sp, #0x20
0x0000000001adcea8: mov        x19, x2
0x0000000001adceac: mov        x20, x1
0x0000000001adceb0: ldr        x21, [x1]
0x0000000001adceb4: bl         #0x238c018
0x0000000001adceb8: cmp        x0, x21
0x0000000001adcebc: b.ne       #0x1adced8
0x0000000001adcec0: ldr        w8, [x20, #0x10]
0x0000000001adcec4: str        w8, [x19]
0x0000000001adcec8: ldp        x29, x30, [sp, #0x20]
0x0000000001adcecc: ldp        x20, x19, [sp, #0x10]
0x0000000001adced0: ldp        x22, x21, [sp], #0x30
0x0000000001adced4: ret        
0x0000000001adced8: adrp       x0, #0x5228000
0x0000000001adcedc: add        x0, x0, #0x5b2
0x0000000001adcee0: bl         #0x47ee168
