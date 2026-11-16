; instruction-faithful ARM64 fallback for RobloxLib::function_212be84
0x000000000212be84: stp        x20, x19, [sp, #-0x20]!
0x000000000212be88: stp        x29, x30, [sp, #0x10]
0x000000000212be8c: add        x29, sp, #0x10
0x000000000212be90: mov        x19, x0
0x000000000212be94: ldr        x0, [x0, #0x1a8]
0x000000000212be98: cbz        x0, #0x212bea0
0x000000000212be9c: bl         #0x4b9808c
0x000000000212bea0: mov        x0, x19
0x000000000212bea4: ldp        x29, x30, [sp, #0x10]
0x000000000212bea8: ldp        x20, x19, [sp], #0x20
0x000000000212beac: b          #0x479ceb0
0x000000000212beb0: stp        x20, x19, [sp, #-0x20]!
0x000000000212beb4: stp        x29, x30, [sp, #0x10]
0x000000000212beb8: add        x29, sp, #0x10
0x000000000212bebc: mov        x19, x0
0x000000000212bec0: ldr        x0, [x0, #0x1a8]
0x000000000212bec4: cbz        x0, #0x212becc
0x000000000212bec8: bl         #0x4b9808c
0x000000000212becc: mov        x0, x19
0x000000000212bed0: bl         #0x479ceb0
0x000000000212bed4: ldp        x29, x30, [sp, #0x10]
0x000000000212bed8: ldp        x20, x19, [sp], #0x20
0x000000000212bedc: b          #0x47e93a8
