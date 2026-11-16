; instruction-faithful ARM64 fallback for RobloxLib::function_2a03a58
0x0000000002a03a58: stp        x20, x19, [sp, #-0x20]!
0x0000000002a03a5c: stp        x29, x30, [sp, #0x10]
0x0000000002a03a60: add        x29, sp, #0x10
0x0000000002a03a64: mov        x19, x0
0x0000000002a03a68: adrp       x8, #0x5e9b000
0x0000000002a03a6c: add        x8, x8, #0x920
0x0000000002a03a70: str        x8, [x0]
0x0000000002a03a74: bl         #0x2a024cc
0x0000000002a03a78: mov        x1, #0
0x0000000002a03a7c: bl         #0x4408f38
0x0000000002a03a80: mov        x0, x19
0x0000000002a03a84: ldp        x29, x30, [sp, #0x10]
0x0000000002a03a88: ldp        x20, x19, [sp], #0x20
0x0000000002a03a8c: ret        
0x0000000002a03a90: bl         #0x18bd8
