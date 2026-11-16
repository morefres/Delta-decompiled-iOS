; instruction-faithful ARM64 fallback for RobloxLib::function_2c8f018
0x0000000002c8f018: cbz        w1, #0x2c8f044
0x0000000002c8f01c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8f020: stp        x29, x30, [sp, #0x10]
0x0000000002c8f024: add        x29, sp, #0x10
0x0000000002c8f028: mov        x19, x2
0x0000000002c8f02c: ldr        x0, [x0, #0x10]
0x0000000002c8f030: bl         #0x2c8c7fc
0x0000000002c8f034: mov        x1, x19
0x0000000002c8f038: ldp        x29, x30, [sp, #0x10]
0x0000000002c8f03c: ldp        x20, x19, [sp], #0x20
0x0000000002c8f040: b          #0x2c8c28c
0x0000000002c8f044: mov        x0, #0
0x0000000002c8f048: ret        
