; instruction-faithful ARM64 fallback for RobloxLib::function_3f24c70
0x0000000003f24c70: stp        x20, x19, [sp, #-0x20]!
0x0000000003f24c74: stp        x29, x30, [sp, #0x10]
0x0000000003f24c78: add        x29, sp, #0x10
0x0000000003f24c7c: mov        x19, x0
0x0000000003f24c80: adrp       x8, #0x5fd7000
0x0000000003f24c84: add        x8, x8, #0xa28
0x0000000003f24c88: str        x8, [x0]
0x0000000003f24c8c: bl         #0x3f2315c
0x0000000003f24c90: mov        x1, #0
0x0000000003f24c94: bl         #0x4408f38
0x0000000003f24c98: mov        x0, x19
0x0000000003f24c9c: ldp        x29, x30, [sp, #0x10]
0x0000000003f24ca0: ldp        x20, x19, [sp], #0x20
0x0000000003f24ca4: ret        
0x0000000003f24ca8: bl         #0x18bd8
