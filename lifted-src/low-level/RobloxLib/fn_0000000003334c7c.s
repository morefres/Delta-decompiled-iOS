; instruction-faithful ARM64 fallback for RobloxLib::function_3334c7c
0x0000000003334c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003334c80: stp        x29, x30, [sp, #0x10]
0x0000000003334c84: add        x29, sp, #0x10
0x0000000003334c88: mov        x19, x0
0x0000000003334c8c: mov        w0, #0x10
0x0000000003334c90: bl         #0x47e9370
0x0000000003334c94: ldr        x8, [x19, #8]
0x0000000003334c98: adrp       x9, #0x5f4e000
0x0000000003334c9c: add        x9, x9, #0x628
0x0000000003334ca0: stp        x9, x8, [x0]
0x0000000003334ca4: ldp        x29, x30, [sp, #0x10]
0x0000000003334ca8: ldp        x20, x19, [sp], #0x20
0x0000000003334cac: ret        
