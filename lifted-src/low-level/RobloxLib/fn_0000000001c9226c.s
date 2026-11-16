; instruction-faithful ARM64 fallback for RobloxLib::function_1c9226c
0x0000000001c9226c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c92270: stp        x29, x30, [sp, #0x10]
0x0000000001c92274: add        x29, sp, #0x10
0x0000000001c92278: adrp       x19, #0x635e000
0x0000000001c9227c: ldr        x0, [x19, #0x5d0]
0x0000000001c92280: cbnz       x0, #0x1c92290
0x0000000001c92284: bl         #0x1c92120
0x0000000001c92288: ldr        x0, [x0, #8]
0x0000000001c9228c: str        x0, [x19, #0x5d0]
0x0000000001c92290: ldp        x29, x30, [sp, #0x10]
0x0000000001c92294: ldp        x20, x19, [sp], #0x20
0x0000000001c92298: ret        
