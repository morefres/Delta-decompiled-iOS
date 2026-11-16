; instruction-faithful ARM64 fallback for RobloxLib::function_2378c6c
0x0000000002378c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002378c70: stp        x29, x30, [sp, #0x10]
0x0000000002378c74: add        x29, sp, #0x10
0x0000000002378c78: mov        x19, x0
0x0000000002378c7c: add        x0, x0, #0x10
0x0000000002378c80: bl         #0x18c70
0x0000000002378c84: ldr        x0, [x19, #8]
0x0000000002378c88: cbz        x0, #0x2378c98
0x0000000002378c8c: ldp        x29, x30, [sp, #0x10]
0x0000000002378c90: ldp        x20, x19, [sp], #0x20
0x0000000002378c94: b          #0x4b9808c
0x0000000002378c98: ldp        x29, x30, [sp, #0x10]
0x0000000002378c9c: ldp        x20, x19, [sp], #0x20
0x0000000002378ca0: ret        
