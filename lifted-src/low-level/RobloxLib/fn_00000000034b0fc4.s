; instruction-faithful ARM64 fallback for RobloxLib::function_34b0fc4
0x00000000034b0fc4: stp        x20, x19, [sp, #-0x20]!
0x00000000034b0fc8: stp        x29, x30, [sp, #0x10]
0x00000000034b0fcc: add        x29, sp, #0x10
0x00000000034b0fd0: mov        x19, x0
0x00000000034b0fd4: ldr        x0, [x0]
0x00000000034b0fd8: cbz        x0, #0x34b0ff0
0x00000000034b0fdc: ldr        x8, [x0]
0x00000000034b0fe0: ldr        x8, [x8, #0x18]
0x00000000034b0fe4: mov        x1, #0
0x00000000034b0fe8: mov        w2, #1
0x00000000034b0fec: blr        x8
0x00000000034b0ff0: mov        x0, x19
0x00000000034b0ff4: ldp        x29, x30, [sp, #0x10]
0x00000000034b0ff8: ldp        x20, x19, [sp], #0x20
0x00000000034b0ffc: ret        
0x00000000034b1000: bl         #0x18bd8
