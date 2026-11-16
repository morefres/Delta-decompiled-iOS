; instruction-faithful ARM64 fallback for RobloxLib::function_481fc20
0x000000000481fc20: stp        x20, x19, [sp, #-0x20]!
0x000000000481fc24: stp        x29, x30, [sp, #0x10]
0x000000000481fc28: add        x29, sp, #0x10
0x000000000481fc2c: mov        x19, x0
0x000000000481fc30: ldrb       w8, [x0, #8]
0x000000000481fc34: cmp        w8, #1
0x000000000481fc38: b.ne       #0x481fc48
0x000000000481fc3c: ldr        x0, [x19]
0x000000000481fc40: bl         #0x4b9946c
0x000000000481fc44: strb       wzr, [x19, #8]
0x000000000481fc48: mov        x0, x19
0x000000000481fc4c: ldp        x29, x30, [sp, #0x10]
0x000000000481fc50: ldp        x20, x19, [sp], #0x20
0x000000000481fc54: ret        
0x000000000481fc58: bl         #0x18bd8
