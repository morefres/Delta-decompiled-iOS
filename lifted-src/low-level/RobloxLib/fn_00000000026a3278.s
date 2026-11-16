; instruction-faithful ARM64 fallback for RobloxLib::function_26a3278
0x00000000026a3278: stp        x20, x19, [sp, #-0x20]!
0x00000000026a327c: stp        x29, x30, [sp, #0x10]
0x00000000026a3280: add        x29, sp, #0x10
0x00000000026a3284: mov        x19, x0
0x00000000026a3288: bl         #0x26a32a8
0x00000000026a328c: ldr        x0, [x19]
0x00000000026a3290: bl         #0x47e93a8
0x00000000026a3294: mov        x0, x19
0x00000000026a3298: ldp        x29, x30, [sp, #0x10]
0x00000000026a329c: ldp        x20, x19, [sp], #0x20
0x00000000026a32a0: ret        
0x00000000026a32a4: bl         #0x18bd8
