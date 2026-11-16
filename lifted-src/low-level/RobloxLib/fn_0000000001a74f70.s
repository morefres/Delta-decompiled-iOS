; instruction-faithful ARM64 fallback for RobloxLib::function_1a74f70
0x0000000001a74f70: stp        x20, x19, [sp, #-0x20]!
0x0000000001a74f74: stp        x29, x30, [sp, #0x10]
0x0000000001a74f78: add        x29, sp, #0x10
0x0000000001a74f7c: mov        x19, x8
0x0000000001a74f80: bl         #0x695394
0x0000000001a74f84: mov        x20, x0
0x0000000001a74f88: bl         #0x1a74fb0
0x0000000001a74f8c: stp        x0, x20, [x19]
0x0000000001a74f90: adrp       x8, #0x1a75000
0x0000000001a74f94: add        x8, x8, #0x98
0x0000000001a74f98: stp        x8, x0, [x19, #0x10]
0x0000000001a74f9c: ldp        x29, x30, [sp, #0x10]
0x0000000001a74fa0: ldp        x20, x19, [sp], #0x20
0x0000000001a74fa4: ret        
