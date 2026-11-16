; instruction-faithful ARM64 fallback for RobloxLib::function_3166f70
0x0000000003166f70: stp        x20, x19, [sp, #-0x20]!
0x0000000003166f74: stp        x29, x30, [sp, #0x10]
0x0000000003166f78: add        x29, sp, #0x10
0x0000000003166f7c: mov        x19, x0
0x0000000003166f80: adrp       x8, #0x5f29000
0x0000000003166f84: add        x8, x8, #0x2e8
0x0000000003166f88: str        x8, [x0]
0x0000000003166f8c: bl         #0x31671a4
0x0000000003166f90: ldr        x0, [x19, #0x10]
0x0000000003166f94: bl         #0x47e93a8
0x0000000003166f98: mov        x0, x19
0x0000000003166f9c: ldp        x29, x30, [sp, #0x10]
0x0000000003166fa0: ldp        x20, x19, [sp], #0x20
0x0000000003166fa4: ret        
