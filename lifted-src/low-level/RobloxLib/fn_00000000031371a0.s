; instruction-faithful ARM64 fallback for RobloxLib::function_31371a0
0x00000000031371a0: stp        x20, x19, [sp, #-0x20]!
0x00000000031371a4: stp        x29, x30, [sp, #0x10]
0x00000000031371a8: add        x29, sp, #0x10
0x00000000031371ac: mov        x19, x0
0x00000000031371b0: bl         #0x31371e4
0x00000000031371b4: mov        x2, x0
0x00000000031371b8: mov        x0, x19
0x00000000031371bc: mov        x1, #0
0x00000000031371c0: bl         #0x3137254
0x00000000031371c4: mov        x19, x0
0x00000000031371c8: mov        w0, #0x6240
0x00000000031371cc: mov        x1, x19
0x00000000031371d0: bl         #0x313c37c
0x00000000031371d4: add        x0, x0, x19
0x00000000031371d8: ldp        x29, x30, [sp, #0x10]
0x00000000031371dc: ldp        x20, x19, [sp], #0x20
0x00000000031371e0: ret        
