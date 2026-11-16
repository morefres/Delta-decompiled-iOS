; instruction-faithful ARM64 fallback for RobloxLib::function_226de24
0x000000000226de24: stp        x20, x19, [sp, #-0x20]!
0x000000000226de28: stp        x29, x30, [sp, #0x10]
0x000000000226de2c: add        x29, sp, #0x10
0x000000000226de30: mov        x20, x1
0x000000000226de34: mov        x19, x0
0x000000000226de38: add        x0, x0, #0x1f0
0x000000000226de3c: bl         #0x3199b0
0x000000000226de40: ldr        x0, [x0]
0x000000000226de44: cbz        x0, #0x226de5c
0x000000000226de48: scvtf      d0, w20
0x000000000226de4c: ldrb       w1, [x19, #0x5e1]
0x000000000226de50: ldp        x29, x30, [sp, #0x10]
0x000000000226de54: ldp        x20, x19, [sp], #0x20
0x000000000226de58: b          #0x188a714
0x000000000226de5c: ldp        x29, x30, [sp, #0x10]
0x000000000226de60: ldp        x20, x19, [sp], #0x20
0x000000000226de64: ret        
