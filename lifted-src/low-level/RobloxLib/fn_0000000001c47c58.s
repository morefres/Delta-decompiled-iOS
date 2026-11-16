; instruction-faithful ARM64 fallback for RobloxLib::function_1c47c58
0x0000000001c47c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001c47c5c: stp        x29, x30, [sp, #0x10]
0x0000000001c47c60: add        x29, sp, #0x10
0x0000000001c47c64: mov        x19, x0
0x0000000001c47c68: adrp       x8, #0x5d5a000
0x0000000001c47c6c: add        x8, x8, #0xb30
0x0000000001c47c70: str        x8, [x0]
0x0000000001c47c74: bl         #0x1c46fa0
0x0000000001c47c78: mov        x1, #0
0x0000000001c47c7c: bl         #0x4408f38
0x0000000001c47c80: mov        x0, x19
0x0000000001c47c84: ldp        x29, x30, [sp, #0x10]
0x0000000001c47c88: ldp        x20, x19, [sp], #0x20
0x0000000001c47c8c: ret        
0x0000000001c47c90: bl         #0x18bd8
