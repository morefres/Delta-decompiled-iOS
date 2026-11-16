; instruction-faithful ARM64 fallback for RobloxLib::function_1bacc10
0x0000000001bacc10: stp        x22, x21, [sp, #-0x30]!
0x0000000001bacc14: stp        x20, x19, [sp, #0x10]
0x0000000001bacc18: stp        x29, x30, [sp, #0x20]
0x0000000001bacc1c: add        x29, sp, #0x20
0x0000000001bacc20: mov        x20, x1
0x0000000001bacc24: mov        x19, x0
0x0000000001bacc28: ldr        x21, [x1]
0x0000000001bacc2c: bl         #0x2bf746c
0x0000000001bacc30: cmp        x0, x21
0x0000000001bacc34: b.ne       #0x1bacc50
0x0000000001bacc38: ldr        w1, [x20, #0x10]
0x0000000001bacc3c: mov        x0, x19
0x0000000001bacc40: ldp        x29, x30, [sp, #0x20]
0x0000000001bacc44: ldp        x20, x19, [sp, #0x10]
0x0000000001bacc48: ldp        x22, x21, [sp], #0x30
0x0000000001bacc4c: b          #0x440a004
0x0000000001bacc50: adrp       x0, #0x5228000
0x0000000001bacc54: add        x0, x0, #0x5b2
0x0000000001bacc58: bl         #0x47ee168
0x0000000001bacc5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bacc60: stp        x20, x19, [sp, #0x10]
0x0000000001bacc64: stp        x29, x30, [sp, #0x20]
0x0000000001bacc68: add        x29, sp, #0x20
0x0000000001bacc6c: mov        x19, x2
0x0000000001bacc70: mov        x20, x1
0x0000000001bacc74: ldr        x21, [x1]
0x0000000001bacc78: bl         #0x2bf746c
0x0000000001bacc7c: cmp        x0, x21
0x0000000001bacc80: b.ne       #0x1bacc9c
0x0000000001bacc84: ldr        w8, [x20, #0x10]
0x0000000001bacc88: str        w8, [x19]
0x0000000001bacc8c: ldp        x29, x30, [sp, #0x20]
0x0000000001bacc90: ldp        x20, x19, [sp, #0x10]
0x0000000001bacc94: ldp        x22, x21, [sp], #0x30
0x0000000001bacc98: ret        
0x0000000001bacc9c: adrp       x0, #0x5228000
0x0000000001bacca0: add        x0, x0, #0x5b2
0x0000000001bacca4: bl         #0x47ee168
