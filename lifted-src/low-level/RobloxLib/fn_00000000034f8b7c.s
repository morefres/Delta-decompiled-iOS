; instruction-faithful ARM64 fallback for RobloxLib::function_34f8b7c
0x00000000034f8b7c: stp        x20, x19, [sp, #-0x20]!
0x00000000034f8b80: stp        x29, x30, [sp, #0x10]
0x00000000034f8b84: add        x29, sp, #0x10
0x00000000034f8b88: mov        x19, x0
0x00000000034f8b8c: ldr        x0, [x0, #0x1b0]
0x00000000034f8b90: ldr        x8, [x0]
0x00000000034f8b94: ldr        x8, [x8, #0x88]
0x00000000034f8b98: blr        x8
0x00000000034f8b9c: ldr        w8, [x19, #0x3f78]
0x00000000034f8ba0: add        w0, w8, w0
0x00000000034f8ba4: ldp        x29, x30, [sp, #0x10]
0x00000000034f8ba8: ldp        x20, x19, [sp], #0x20
0x00000000034f8bac: ret        
