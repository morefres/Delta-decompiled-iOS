; instruction-faithful ARM64 fallback for RobloxLib::function_1adcc44
0x0000000001adcc44: stp        x22, x21, [sp, #-0x30]!
0x0000000001adcc48: stp        x20, x19, [sp, #0x10]
0x0000000001adcc4c: stp        x29, x30, [sp, #0x20]
0x0000000001adcc50: add        x29, sp, #0x20
0x0000000001adcc54: mov        x20, x1
0x0000000001adcc58: mov        x19, x0
0x0000000001adcc5c: ldr        x21, [x1]
0x0000000001adcc60: bl         #0x1abe624
0x0000000001adcc64: cmp        x0, x21
0x0000000001adcc68: b.ne       #0x1adcc84
0x0000000001adcc6c: ldr        w1, [x20, #0x10]
0x0000000001adcc70: mov        x0, x19
0x0000000001adcc74: ldp        x29, x30, [sp, #0x20]
0x0000000001adcc78: ldp        x20, x19, [sp, #0x10]
0x0000000001adcc7c: ldp        x22, x21, [sp], #0x30
0x0000000001adcc80: b          #0x440a004
0x0000000001adcc84: adrp       x0, #0x5228000
0x0000000001adcc88: add        x0, x0, #0x5b2
0x0000000001adcc8c: bl         #0x47ee168
0x0000000001adcc90: stp        x22, x21, [sp, #-0x30]!
0x0000000001adcc94: stp        x20, x19, [sp, #0x10]
0x0000000001adcc98: stp        x29, x30, [sp, #0x20]
0x0000000001adcc9c: add        x29, sp, #0x20
0x0000000001adcca0: mov        x19, x2
0x0000000001adcca4: mov        x20, x1
0x0000000001adcca8: ldr        x21, [x1]
0x0000000001adccac: bl         #0x1abe624
0x0000000001adccb0: cmp        x0, x21
0x0000000001adccb4: b.ne       #0x1adccd0
0x0000000001adccb8: ldr        w8, [x20, #0x10]
0x0000000001adccbc: str        w8, [x19]
0x0000000001adccc0: ldp        x29, x30, [sp, #0x20]
0x0000000001adccc4: ldp        x20, x19, [sp, #0x10]
0x0000000001adccc8: ldp        x22, x21, [sp], #0x30
0x0000000001adcccc: ret        
0x0000000001adccd0: adrp       x0, #0x5228000
0x0000000001adccd4: add        x0, x0, #0x5b2
0x0000000001adccd8: bl         #0x47ee168
