; instruction-faithful ARM64 fallback for RobloxLib::function_1fe428c
0x0000000001fe428c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe4290: stp        x29, x30, [sp, #0x10]
0x0000000001fe4294: add        x29, sp, #0x10
0x0000000001fe4298: mov        x19, x0
0x0000000001fe429c: bl         #0x1fe42c4
0x0000000001fe42a0: ldrb       w8, [x19]
0x0000000001fe42a4: tbnz       w8, #0, #0x1fe42b0
0x0000000001fe42a8: ldr        x0, [x19, #8]
0x0000000001fe42ac: bl         #0x47e93a8
0x0000000001fe42b0: mov        x0, x19
0x0000000001fe42b4: ldp        x29, x30, [sp, #0x10]
0x0000000001fe42b8: ldp        x20, x19, [sp], #0x20
0x0000000001fe42bc: ret        
0x0000000001fe42c0: bl         #0x18bd8
