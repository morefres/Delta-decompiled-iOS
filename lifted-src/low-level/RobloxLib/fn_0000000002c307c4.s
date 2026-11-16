; instruction-faithful ARM64 fallback for RobloxLib::function_2c307c4
0x0000000002c307c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c307c8: mov        x29, sp
0x0000000002c307cc: mov        x1, x0
0x0000000002c307d0: ldr        x0, [x0, #0x18]
0x0000000002c307d4: ldr        x8, [x0]
0x0000000002c307d8: ldr        x8, [x8, #0x18]
0x0000000002c307dc: mov        w2, #0x90
0x0000000002c307e0: mov        w3, #8
0x0000000002c307e4: blr        x8
0x0000000002c307e8: ldp        x29, x30, [sp], #0x10
0x0000000002c307ec: ret        
0x0000000002c307f0: bl         #0x18bd8
