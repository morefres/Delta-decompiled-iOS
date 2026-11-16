; instruction-faithful ARM64 fallback for RobloxLib::function_2686f70
0x0000000002686f70: stp        x20, x19, [sp, #-0x20]!
0x0000000002686f74: stp        x29, x30, [sp, #0x10]
0x0000000002686f78: add        x29, sp, #0x10
0x0000000002686f7c: mov        x19, x0
0x0000000002686f80: ldr        x0, [x0, #0x18]
0x0000000002686f84: cbz        x0, #0x2686f8c
0x0000000002686f88: bl         #0x4b9808c
0x0000000002686f8c: ldr        x0, [x19, #8]
0x0000000002686f90: cbz        x0, #0x2686fa0
0x0000000002686f94: ldp        x29, x30, [sp, #0x10]
0x0000000002686f98: ldp        x20, x19, [sp], #0x20
0x0000000002686f9c: b          #0x4b9808c
0x0000000002686fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002686fa4: ldp        x20, x19, [sp], #0x20
0x0000000002686fa8: ret        
