; instruction-faithful ARM64 fallback for RobloxLib::function_2133f94
0x0000000002133f94: stp        x20, x19, [sp, #-0x20]!
0x0000000002133f98: stp        x29, x30, [sp, #0x10]
0x0000000002133f9c: add        x29, sp, #0x10
0x0000000002133fa0: mov        x19, x0
0x0000000002133fa4: ldr        x0, [x0, #0x1c0]
0x0000000002133fa8: cbz        x0, #0x2133fb0
0x0000000002133fac: bl         #0x4b9808c
0x0000000002133fb0: add        x0, x19, #0x18
0x0000000002133fb4: ldp        x29, x30, [sp, #0x10]
0x0000000002133fb8: ldp        x20, x19, [sp], #0x20
0x0000000002133fbc: b          #0x479ceb0
