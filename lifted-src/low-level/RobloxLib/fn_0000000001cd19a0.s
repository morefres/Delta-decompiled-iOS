; instruction-faithful ARM64 fallback for RobloxLib::function_1cd19a0
0x0000000001cd19a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd19a4: stp        x29, x30, [sp, #0x10]
0x0000000001cd19a8: add        x29, sp, #0x10
0x0000000001cd19ac: mov        x19, x0
0x0000000001cd19b0: bl         #0x1cd19d8
0x0000000001cd19b4: ldrb       w8, [x19]
0x0000000001cd19b8: tbnz       w8, #0, #0x1cd19c4
0x0000000001cd19bc: ldr        x0, [x19, #8]
0x0000000001cd19c0: bl         #0x47e93a8
0x0000000001cd19c4: mov        x0, x19
0x0000000001cd19c8: ldp        x29, x30, [sp, #0x10]
0x0000000001cd19cc: ldp        x20, x19, [sp], #0x20
0x0000000001cd19d0: ret        
0x0000000001cd19d4: bl         #0x18bd8
