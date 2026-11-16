; instruction-faithful ARM64 fallback for RobloxLib::function_3949f7c
0x0000000003949f7c: cbz        x0, #0x3949fb4
0x0000000003949f80: stp        x20, x19, [sp, #-0x20]!
0x0000000003949f84: stp        x29, x30, [sp, #0x10]
0x0000000003949f88: add        x29, sp, #0x10
0x0000000003949f8c: mov        x19, x0
0x0000000003949f90: ldr        x0, [x0]
0x0000000003949f94: bl         #0x4b98b00
0x0000000003949f98: str        xzr, [x19]
0x0000000003949f9c: ldr        x0, [x19, #0x10]
0x0000000003949fa0: bl         #0x3949630
0x0000000003949fa4: mov        x0, x19
0x0000000003949fa8: ldp        x29, x30, [sp, #0x10]
0x0000000003949fac: ldp        x20, x19, [sp], #0x20
0x0000000003949fb0: b          #0x4b98b00
0x0000000003949fb4: ret        
