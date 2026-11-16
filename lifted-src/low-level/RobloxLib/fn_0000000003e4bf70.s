; instruction-faithful ARM64 fallback for RobloxLib::function_3e4bf70
0x0000000003e4bf70: stp        x20, x19, [sp, #-0x20]!
0x0000000003e4bf74: stp        x29, x30, [sp, #0x10]
0x0000000003e4bf78: add        x29, sp, #0x10
0x0000000003e4bf7c: mov        x19, x0
0x0000000003e4bf80: str        xzr, [x0, #8]
0x0000000003e4bf84: ldr        x8, [x0, #0x10]
0x0000000003e4bf88: cbz        x8, #0x3e4bf9c
0x0000000003e4bf8c: ldr        x0, [x19]
0x0000000003e4bf90: bl         #0x47e8f20
0x0000000003e4bf94: str        xzr, [x19, #0x10]
0x0000000003e4bf98: str        xzr, [x19]
0x0000000003e4bf9c: mov        x0, x19
0x0000000003e4bfa0: ldp        x29, x30, [sp, #0x10]
0x0000000003e4bfa4: ldp        x20, x19, [sp], #0x20
0x0000000003e4bfa8: ret        
0x0000000003e4bfac: bl         #0x18bd8
