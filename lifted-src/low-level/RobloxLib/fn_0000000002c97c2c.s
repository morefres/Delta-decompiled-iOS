; instruction-faithful ARM64 fallback for RobloxLib::function_2c97c2c
0x0000000002c97c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c97c30: stp        x29, x30, [sp, #0x10]
0x0000000002c97c34: add        x29, sp, #0x10
0x0000000002c97c38: mov        x19, x0
0x0000000002c97c3c: bl         #0x2c97b3c
0x0000000002c97c40: ldr        x8, [x19, #0x1a0]
0x0000000002c97c44: ldr        x0, [x8]
0x0000000002c97c48: ldp        x29, x30, [sp, #0x10]
0x0000000002c97c4c: ldp        x20, x19, [sp], #0x20
0x0000000002c97c50: ret        
