; instruction-faithful ARM64 fallback for RobloxLib::function_2c9ac78
0x0000000002c9ac78: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9ac7c: stp        x29, x30, [sp, #0x10]
0x0000000002c9ac80: add        x29, sp, #0x10
0x0000000002c9ac84: mov        x19, x1
0x0000000002c9ac88: add        x0, x1, #0x18
0x0000000002c9ac8c: bl         #0x18c1d0
0x0000000002c9ac90: ldrsb      w8, [x19, #0x17]
0x0000000002c9ac94: tbnz       w8, #0x1f, #0x2c9aca4
0x0000000002c9ac98: ldp        x29, x30, [sp, #0x10]
0x0000000002c9ac9c: ldp        x20, x19, [sp], #0x20
0x0000000002c9aca0: ret        
0x0000000002c9aca4: ldr        x0, [x19]
0x0000000002c9aca8: ldp        x29, x30, [sp, #0x10]
0x0000000002c9acac: ldp        x20, x19, [sp], #0x20
0x0000000002c9acb0: b          #0x47e93a8
