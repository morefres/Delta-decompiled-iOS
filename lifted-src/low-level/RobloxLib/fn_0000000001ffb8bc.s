; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb8bc
0x0000000001ffb8bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffb8c0: stp        x29, x30, [sp, #0x10]
0x0000000001ffb8c4: add        x29, sp, #0x10
0x0000000001ffb8c8: mov        x19, x0
0x0000000001ffb8cc: bl         #0x1ffb8f4
0x0000000001ffb8d0: ldrb       w8, [x19]
0x0000000001ffb8d4: tbnz       w8, #0, #0x1ffb8e0
0x0000000001ffb8d8: ldr        x0, [x19, #8]
0x0000000001ffb8dc: bl         #0x47e93a8
0x0000000001ffb8e0: mov        x0, x19
0x0000000001ffb8e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ffb8e8: ldp        x20, x19, [sp], #0x20
0x0000000001ffb8ec: ret        
0x0000000001ffb8f0: bl         #0x18bd8
