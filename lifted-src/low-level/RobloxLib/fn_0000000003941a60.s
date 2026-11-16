; instruction-faithful ARM64 fallback for RobloxLib::function_3941a60
0x0000000003941a60: stp        x20, x19, [sp, #-0x20]!
0x0000000003941a64: stp        x29, x30, [sp, #0x10]
0x0000000003941a68: add        x29, sp, #0x10
0x0000000003941a6c: mov        x19, x1
0x0000000003941a70: mov        x20, x0
0x0000000003941a74: add        x0, x0, #0x148
0x0000000003941a78: bl         #0x4b99454
0x0000000003941a7c: strb       w19, [x20, #0x81b]
0x0000000003941a80: add        x0, x20, #0x148
0x0000000003941a84: bl         #0x4b9946c
0x0000000003941a88: ldp        x29, x30, [sp, #0x10]
0x0000000003941a8c: ldp        x20, x19, [sp], #0x20
0x0000000003941a90: ret        
0x0000000003941a94: bl         #0x18bd8
