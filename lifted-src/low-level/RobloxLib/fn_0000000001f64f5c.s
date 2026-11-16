; instruction-faithful ARM64 fallback for RobloxLib::function_1f64f5c
0x0000000001f64f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f64f60: stp        x29, x30, [sp, #0x10]
0x0000000001f64f64: add        x29, sp, #0x10
0x0000000001f64f68: mov        x19, x0
0x0000000001f64f6c: ldr        x0, [x0, #0x28]
0x0000000001f64f70: cbz        x0, #0x1f64f78
0x0000000001f64f74: bl         #0x4b9808c
0x0000000001f64f78: ldr        x0, [x19, #0x18]
0x0000000001f64f7c: cbz        x0, #0x1f64f84
0x0000000001f64f80: bl         #0x4b9808c
0x0000000001f64f84: ldr        x0, [x19, #8]
0x0000000001f64f88: cbz        x0, #0x1f64f98
0x0000000001f64f8c: ldp        x29, x30, [sp, #0x10]
0x0000000001f64f90: ldp        x20, x19, [sp], #0x20
0x0000000001f64f94: b          #0x4b9808c
0x0000000001f64f98: ldp        x29, x30, [sp, #0x10]
0x0000000001f64f9c: ldp        x20, x19, [sp], #0x20
0x0000000001f64fa0: ret        
