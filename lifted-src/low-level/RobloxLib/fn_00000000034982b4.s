; instruction-faithful ARM64 fallback for RobloxLib::function_34982b4
0x00000000034982b4: stp        x20, x19, [sp, #-0x20]!
0x00000000034982b8: stp        x29, x30, [sp, #0x10]
0x00000000034982bc: add        x29, sp, #0x10
0x00000000034982c0: mov        x19, x0
0x00000000034982c4: ldr        x0, [x0]
0x00000000034982c8: ldrsw      x1, [x19, #0x14]
0x00000000034982cc: bl         #0x4b987a0
0x00000000034982d0: ldr        w8, [x19, #0x10]
0x00000000034982d4: stp        wzr, w8, [x19, #0x28]
0x00000000034982d8: stp        wzr, wzr, [x19, #0x1c]
0x00000000034982dc: ldp        x29, x30, [sp, #0x10]
0x00000000034982e0: ldp        x20, x19, [sp], #0x20
0x00000000034982e4: ret        
