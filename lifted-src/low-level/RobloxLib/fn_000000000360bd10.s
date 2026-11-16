; instruction-faithful ARM64 fallback for RobloxLib::function_360bd10
0x000000000360bd10: stp        x22, x21, [sp, #-0x30]!
0x000000000360bd14: stp        x20, x19, [sp, #0x10]
0x000000000360bd18: stp        x29, x30, [sp, #0x20]
0x000000000360bd1c: add        x29, sp, #0x20
0x000000000360bd20: ldr        x19, [x0]
0x000000000360bd24: ldp        x20, x21, [x19, #0x10]
0x000000000360bd28: cmp        x20, x21
0x000000000360bd2c: b.eq       #0x360bd44
0x000000000360bd30: ldr        x0, [x20], #8
0x000000000360bd34: ldr        x8, [x0]
0x000000000360bd38: ldr        x8, [x8, #0x10]
0x000000000360bd3c: blr        x8
0x000000000360bd40: b          #0x360bd28
0x000000000360bd44: ldr        x0, [x19]
0x000000000360bd48: ldp        x29, x30, [sp, #0x20]
0x000000000360bd4c: ldp        x20, x19, [sp, #0x10]
0x000000000360bd50: ldp        x22, x21, [sp], #0x30
0x000000000360bd54: ret        
