; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3f74
0x0000000001ba3f74: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba3f78: stp        x29, x30, [sp, #0x10]
0x0000000001ba3f7c: add        x29, sp, #0x10
0x0000000001ba3f80: adrp       x19, #0x6336000
0x0000000001ba3f84: ldr        x0, [x19, #0xb60]
0x0000000001ba3f88: cbnz       x0, #0x1ba3f98
0x0000000001ba3f8c: bl         #0x1ba3e58
0x0000000001ba3f90: ldr        x0, [x0, #8]
0x0000000001ba3f94: str        x0, [x19, #0xb60]
0x0000000001ba3f98: ldp        x29, x30, [sp, #0x10]
0x0000000001ba3f9c: ldp        x20, x19, [sp], #0x20
0x0000000001ba3fa0: ret        
