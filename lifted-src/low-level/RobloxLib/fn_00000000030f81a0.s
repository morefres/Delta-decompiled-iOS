; instruction-faithful ARM64 fallback for RobloxLib::function_30f81a0
0x00000000030f81a0: stp        x20, x19, [sp, #-0x20]!
0x00000000030f81a4: stp        x29, x30, [sp, #0x10]
0x00000000030f81a8: add        x29, sp, #0x10
0x00000000030f81ac: mov        x19, x0
0x00000000030f81b0: ldrb       w8, [x0, #0x18]
0x00000000030f81b4: tbnz       w8, #0, #0x30f81c0
0x00000000030f81b8: mov        x0, x19
0x00000000030f81bc: bl         #0x30f81d4
0x00000000030f81c0: mov        x0, x19
0x00000000030f81c4: ldp        x29, x30, [sp, #0x10]
0x00000000030f81c8: ldp        x20, x19, [sp], #0x20
0x00000000030f81cc: ret        
0x00000000030f81d0: bl         #0x18bd8
