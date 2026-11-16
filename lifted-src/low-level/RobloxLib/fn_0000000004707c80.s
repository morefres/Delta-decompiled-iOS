; instruction-faithful ARM64 fallback for RobloxLib::function_4707c80
0x0000000004707c80: stp        x29, x30, [sp, #-0x10]!
0x0000000004707c84: mov        x29, sp
0x0000000004707c88: mov        x1, x0
0x0000000004707c8c: ldr        x0, [x0, #0x18]
0x0000000004707c90: ldr        x8, [x0]
0x0000000004707c94: ldr        x8, [x8, #0x18]
0x0000000004707c98: mov        w2, #0x188
0x0000000004707c9c: mov        w3, #8
0x0000000004707ca0: blr        x8
0x0000000004707ca4: ldp        x29, x30, [sp], #0x10
0x0000000004707ca8: ret        
0x0000000004707cac: bl         #0x18bd8
