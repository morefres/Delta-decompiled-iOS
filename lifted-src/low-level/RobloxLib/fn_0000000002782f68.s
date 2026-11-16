; instruction-faithful ARM64 fallback for RobloxLib::function_2782f68
0x0000000002782f68: stp        x20, x19, [sp, #-0x20]!
0x0000000002782f6c: stp        x29, x30, [sp, #0x10]
0x0000000002782f70: add        x29, sp, #0x10
0x0000000002782f74: mov        x19, x0
0x0000000002782f78: add        x0, x0, #0x28
0x0000000002782f7c: bl         #0x18c70
0x0000000002782f80: ldr        x0, [x19, #0x18]
0x0000000002782f84: cbz        x0, #0x2782f8c
0x0000000002782f88: bl         #0x4b9808c
0x0000000002782f8c: ldr        x0, [x19, #8]
0x0000000002782f90: cbz        x0, #0x2782fa0
0x0000000002782f94: ldp        x29, x30, [sp, #0x10]
0x0000000002782f98: ldp        x20, x19, [sp], #0x20
0x0000000002782f9c: b          #0x4b9808c
0x0000000002782fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002782fa4: ldp        x20, x19, [sp], #0x20
0x0000000002782fa8: ret        
