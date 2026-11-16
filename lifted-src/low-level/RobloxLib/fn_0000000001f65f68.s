; instruction-faithful ARM64 fallback for RobloxLib::function_1f65f68
0x0000000001f65f68: stp        x20, x19, [sp, #-0x20]!
0x0000000001f65f6c: stp        x29, x30, [sp, #0x10]
0x0000000001f65f70: add        x29, sp, #0x10
0x0000000001f65f74: mov        x19, x0
0x0000000001f65f78: ldr        x0, [x0, #0x28]
0x0000000001f65f7c: cbz        x0, #0x1f65f84
0x0000000001f65f80: bl         #0x4b9808c
0x0000000001f65f84: ldr        x0, [x19, #0x18]
0x0000000001f65f88: cbz        x0, #0x1f65f90
0x0000000001f65f8c: bl         #0x4b9808c
0x0000000001f65f90: ldr        x0, [x19, #8]
0x0000000001f65f94: cbz        x0, #0x1f65fa4
0x0000000001f65f98: ldp        x29, x30, [sp, #0x10]
0x0000000001f65f9c: ldp        x20, x19, [sp], #0x20
0x0000000001f65fa0: b          #0x4b9808c
0x0000000001f65fa4: ldp        x29, x30, [sp, #0x10]
0x0000000001f65fa8: ldp        x20, x19, [sp], #0x20
0x0000000001f65fac: ret        
