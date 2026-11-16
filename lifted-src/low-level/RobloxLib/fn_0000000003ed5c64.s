; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5c64
0x0000000003ed5c64: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed5c68: stp        x29, x30, [sp, #0x10]
0x0000000003ed5c6c: add        x29, sp, #0x10
0x0000000003ed5c70: mov        x19, x0
0x0000000003ed5c74: adrp       x8, #0x5fb8000
0x0000000003ed5c78: add        x8, x8, #0xa68
0x0000000003ed5c7c: str        x8, [x0]
0x0000000003ed5c80: bl         #0x3ed52d8
0x0000000003ed5c84: mov        x1, #0
0x0000000003ed5c88: bl         #0x4408f38
0x0000000003ed5c8c: mov        x0, x19
0x0000000003ed5c90: ldp        x29, x30, [sp, #0x10]
0x0000000003ed5c94: ldp        x20, x19, [sp], #0x20
0x0000000003ed5c98: ret        
0x0000000003ed5c9c: bl         #0x18bd8
